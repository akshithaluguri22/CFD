/*******************************************************************************
 CLOCK PLIB

  Company:
    Microchip Technology Inc.

  File Name:
    plib_clock.c

  Summary:
    CLOCK PLIB Implementation File.

  Description:
    None

*******************************************************************************/

/*******************************************************************************
* Copyright (C) 2018 Microchip Technology Inc. and its subsidiaries.
*
* Subject to your compliance with these terms, you may use Microchip software
* and any derivatives exclusively with Microchip products. It is your
* responsibility to comply with third party license terms applicable to your
* use of third party software (including open source software) that may
* accompany Microchip software.
*
* THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
* EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
* WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
* PARTICULAR PURPOSE.
*
* IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
* INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
* WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
* BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
* FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
* ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
* THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
*******************************************************************************/

#include "plib_clock.h"
#include "device.h"
#include "interrupts.h"


typedef struct
{
    OSCCTRL_CFD_CALLBACK   callback;
    uintptr_t        context;
} OSCCTRL_OBJECT;

/* Reference Object created for the OSCCTRL */
static OSCCTRL_OBJECT oscctrlObj;




static void OSCCTRL_Initialize(void)
{
    /****************** XOSC Initialization   ********************************/

    /* Selection of the Clock failure detection (CFD) pre scalar */
    OSCCTRL_REGS->OSCCTRL_CFDPRESC = 1;

    /* Configure External Oscillator */
    OSCCTRL_REGS->OSCCTRL_XOSCCTRL = (uint16_t)(OSCCTRL_XOSCCTRL_STARTUP(0UL) | OSCCTRL_XOSCCTRL_GAIN(4UL) | OSCCTRL_XOSCCTRL_CFDEN_Msk | OSCCTRL_XOSCCTRL_ENABLE_Msk);

    while((OSCCTRL_REGS->OSCCTRL_STATUS & OSCCTRL_STATUS_XOSCRDY_Msk) != OSCCTRL_STATUS_XOSCRDY_Msk)
    {
        /* Waiting for the XOSC Ready state */
    }
    uint32_t calibValue = (uint32_t)(((*(uint64_t*)0x806020UL) >> 19 ) & 0x3fffffUL);
    OSCCTRL_REGS->OSCCTRL_CAL48M = calibValue;


    /* Selection of the Division Value */
    OSCCTRL_REGS->OSCCTRL_OSC48MDIV = (uint8_t)OSCCTRL_OSC48MDIV_DIV(1UL);

    while((OSCCTRL_REGS->OSCCTRL_OSC48MSYNCBUSY & OSCCTRL_OSC48MSYNCBUSY_OSC48MDIV_Msk) == OSCCTRL_OSC48MSYNCBUSY_OSC48MDIV_Msk)
    {
        /* Waiting for the synchronization */
    }

    while((OSCCTRL_REGS->OSCCTRL_STATUS & OSCCTRL_STATUS_OSC48MRDY_Msk) != OSCCTRL_STATUS_OSC48MRDY_Msk)
    {
        /* Waiting for the OSC48M Ready state */
    }
}

static void OSC32KCTRL_Initialize(void)
{
    OSC32KCTRL_REGS->OSC32KCTRL_OSC32K = 0x0UL;

    OSC32KCTRL_REGS->OSC32KCTRL_RTCCTRL = OSC32KCTRL_RTCCTRL_RTCSEL(0UL);
}



static void GCLK0_Initialize(void)
{

    GCLK_REGS->GCLK_GENCTRL[0] = GCLK_GENCTRL_DIV(1UL) | GCLK_GENCTRL_SRC(0UL) | GCLK_GENCTRL_GENEN_Msk;

    while((GCLK_REGS->GCLK_SYNCBUSY & GCLK_SYNCBUSY_GENCTRL0_Msk) == GCLK_SYNCBUSY_GENCTRL0_Msk)
    {
        /* wait for the Generator 0 synchronization */
    }
}

void CLOCK_Initialize (void)
{
    /* Function to Initialize the Oscillators */
    OSCCTRL_Initialize();

    /* Function to Initialize the 32KHz Oscillators */
    OSC32KCTRL_Initialize();

    GCLK0_Initialize();


    /* Selection of the Generator and write Lock for SERCOM4_CORE */
    GCLK_REGS->GCLK_PCHCTRL[23] = GCLK_PCHCTRL_GEN(0x0UL)  | GCLK_PCHCTRL_CHEN_Msk;

    while ((GCLK_REGS->GCLK_PCHCTRL[23] & GCLK_PCHCTRL_CHEN_Msk) != GCLK_PCHCTRL_CHEN_Msk)
    {
        /* Wait for synchronization */
    }
    /* Selection of the Generator and write Lock for TCC0 TCC1 */
    GCLK_REGS->GCLK_PCHCTRL[28] = GCLK_PCHCTRL_GEN(0x0UL)  | GCLK_PCHCTRL_CHEN_Msk;

    while ((GCLK_REGS->GCLK_PCHCTRL[28] & GCLK_PCHCTRL_CHEN_Msk) != GCLK_PCHCTRL_CHEN_Msk)
    {
        /* Wait for synchronization */
    }
    /* Selection of the Generator and write Lock for TC0 TC1 */
    GCLK_REGS->GCLK_PCHCTRL[30] = GCLK_PCHCTRL_GEN(0x0UL)  | GCLK_PCHCTRL_CHEN_Msk;

    while ((GCLK_REGS->GCLK_PCHCTRL[30] & GCLK_PCHCTRL_CHEN_Msk) != GCLK_PCHCTRL_CHEN_Msk)
    {
        /* Wait for synchronization */
    }



    /* Configure the APBC Bridge Clocks */
    MCLK_REGS->MCLK_APBCMASK = 0x1220U;


    /* Enabling the Clock Fail Interrupt  */
    OSCCTRL_REGS->OSCCTRL_INTENSET = OSCCTRL_INTENSET_XOSCFAIL_Msk;

}


void OSCCTRL_CallbackRegister(OSCCTRL_CFD_CALLBACK callback, uintptr_t context)
{
    oscctrlObj.callback = callback;
    oscctrlObj.context = context;
}

void OSCCTRL_InterruptHandler(void)
{
    /* Checking for the Clock Fail status */
    if ((OSCCTRL_REGS->OSCCTRL_STATUS & OSCCTRL_STATUS_XOSCFAIL_Msk) == OSCCTRL_STATUS_XOSCFAIL_Msk)
    {
        /* Clearing the XOSC Fail Interrupt Flag */
        OSCCTRL_REGS->OSCCTRL_INTFLAG = OSCCTRL_INTFLAG_XOSCFAIL_Msk;

        if (oscctrlObj.callback != NULL)
        {
            oscctrlObj.callback(oscctrlObj.context);
        }
    }
}



