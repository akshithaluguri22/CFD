/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include "definitions.h"                // SYS function prototypes


// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************
//void timerfn(){
//SERCOM4_USART_Write("S",1 );
//}
int main ( void )
{
    /* Initialize all modules */
    SYS_Initialize ( NULL );
//    TCC1_CompareStart();
    TCC0_CompareStart();
    TC0_CompareStart();
//    SYSTICK_TimerCallbackSet (timerfn,0);
    while ( true )
    {int i=0;
        /* Maintain state machines of all polled MPLAB Harmony modules. */
        SYS_Tasks ( );
//        SYSTICK_TimerPeriodSet (1000 );
//        SYSTICK_TimerStart ();
//        if(SYSTICK_TimerPeriodGet()==0)SYSTICK_TimerRestart ();
//    uint8_t buffer1[]="S";
    SERCOM4_USART_Write("S",1 );
//    SERCOM3_USART_Write(&buffer1[0], sizeof(buffer1) );
//SERCOM4_USART_Write("S",1 );
//    SYSTICK_DelayMs(0xffff);
    for(i=0;i<755555;i++);
    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE );
}


/*******************************************************************************
 End of File
*/

