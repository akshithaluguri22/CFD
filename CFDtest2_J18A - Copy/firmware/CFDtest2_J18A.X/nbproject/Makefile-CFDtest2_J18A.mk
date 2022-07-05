#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-CFDtest2_J18A.mk)" "nbproject/Makefile-local-CFDtest2_J18A.mk"
include nbproject/Makefile-local-CFDtest2_J18A.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=CFDtest2_J18A
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/CFDtest2_J18A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/CFDtest2_J18A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c ../src/config/CFDtest2_J18A/initialization.c ../src/config/CFDtest2_J18A/interrupts.c ../src/config/CFDtest2_J18A/exceptions.c ../src/config/CFDtest2_J18A/startup_xc32.c ../src/config/CFDtest2_J18A/libc_syscalls.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1843999635/plib_clock.o ${OBJECTDIR}/_ext/1841850149/plib_evsys.o ${OBJECTDIR}/_ext/633589923/plib_nvic.o ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o ${OBJECTDIR}/_ext/633643074/plib_port.o ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o ${OBJECTDIR}/_ext/865585527/plib_systick.o ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o ${OBJECTDIR}/_ext/986139933/initialization.o ${OBJECTDIR}/_ext/986139933/interrupts.o ${OBJECTDIR}/_ext/986139933/exceptions.o ${OBJECTDIR}/_ext/986139933/startup_xc32.o ${OBJECTDIR}/_ext/986139933/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1843999635/plib_clock.o.d ${OBJECTDIR}/_ext/1841850149/plib_evsys.o.d ${OBJECTDIR}/_ext/633589923/plib_nvic.o.d ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/633643074/plib_port.o.d ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o.d ${OBJECTDIR}/_ext/865585527/plib_systick.o.d ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o.d ${OBJECTDIR}/_ext/986139933/initialization.o.d ${OBJECTDIR}/_ext/986139933/interrupts.o.d ${OBJECTDIR}/_ext/986139933/exceptions.o.d ${OBJECTDIR}/_ext/986139933/startup_xc32.o.d ${OBJECTDIR}/_ext/986139933/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1843999635/plib_clock.o ${OBJECTDIR}/_ext/1841850149/plib_evsys.o ${OBJECTDIR}/_ext/633589923/plib_nvic.o ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o ${OBJECTDIR}/_ext/633643074/plib_port.o ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o ${OBJECTDIR}/_ext/865585527/plib_systick.o ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o ${OBJECTDIR}/_ext/986139933/initialization.o ${OBJECTDIR}/_ext/986139933/interrupts.o ${OBJECTDIR}/_ext/986139933/exceptions.o ${OBJECTDIR}/_ext/986139933/startup_xc32.o ${OBJECTDIR}/_ext/986139933/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c ../src/config/CFDtest2_J18A/initialization.c ../src/config/CFDtest2_J18A/interrupts.c ../src/config/CFDtest2_J18A/exceptions.c ../src/config/CFDtest2_J18A/startup_xc32.c ../src/config/CFDtest2_J18A/libc_syscalls.c ../src/main.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-CFDtest2_J18A.mk ${DISTDIR}/CFDtest2_J18A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMC21J18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\CFDtest2_J18A\ATSAMC21J18A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1843999635/plib_clock.o: ../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c  .generated_files/flags/CFDtest2_J18A/4dd51bdac08bf3da2df8efad7f42d2467b2e4aca .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1843999635" 
	@${RM} ${OBJECTDIR}/_ext/1843999635/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1843999635/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1843999635/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1843999635/plib_clock.o ../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1841850149/plib_evsys.o: ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c  .generated_files/flags/CFDtest2_J18A/96dc3c8c22d165339ab72d3e5666949f277f2e22 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1841850149" 
	@${RM} ${OBJECTDIR}/_ext/1841850149/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841850149/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1841850149/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1841850149/plib_evsys.o ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633589923/plib_nvic.o: ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c  .generated_files/flags/CFDtest2_J18A/ede9f27e5faaf024f49fabb3881255df892d954c .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/633589923" 
	@${RM} ${OBJECTDIR}/_ext/633589923/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/633589923/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/633589923/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/633589923/plib_nvic.o ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o: ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/CFDtest2_J18A/3e648a3ecb55bd17a43406bb07826833511d114a .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1100060625" 
	@${RM} ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633643074/plib_port.o: ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c  .generated_files/flags/CFDtest2_J18A/c729ef6960574191c78edb1584ccce051116f6e4 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/633643074" 
	@${RM} ${OBJECTDIR}/_ext/633643074/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/633643074/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/633643074/plib_port.o.d" -o ${OBJECTDIR}/_ext/633643074/plib_port.o ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o: ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/CFDtest2_J18A/5f71f514ed8ed4420d341a52b8bb5ec181c4c76 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1978124120" 
	@${RM} ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865585527/plib_systick.o: ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c  .generated_files/flags/CFDtest2_J18A/7ff5fed0ae33a5213e3947cb6d5c84795f946567 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/865585527" 
	@${RM} ${OBJECTDIR}/_ext/865585527/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/865585527/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865585527/plib_systick.o.d" -o ${OBJECTDIR}/_ext/865585527/plib_systick.o ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1579996951/xc32_monitor.o: ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c  .generated_files/flags/CFDtest2_J18A/4781163e841cee4e1ce70160fa745af5ccfd5828 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1579996951" 
	@${RM} ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1579996951/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/initialization.o: ../src/config/CFDtest2_J18A/initialization.c  .generated_files/flags/CFDtest2_J18A/6b1f027f0b5731411ac2d7dea2842ef41ae53348 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/initialization.o.d" -o ${OBJECTDIR}/_ext/986139933/initialization.o ../src/config/CFDtest2_J18A/initialization.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/interrupts.o: ../src/config/CFDtest2_J18A/interrupts.c  .generated_files/flags/CFDtest2_J18A/5c14da76bfe0a8edd08fdad58af69cc2ad7094ea .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/interrupts.o.d" -o ${OBJECTDIR}/_ext/986139933/interrupts.o ../src/config/CFDtest2_J18A/interrupts.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/exceptions.o: ../src/config/CFDtest2_J18A/exceptions.c  .generated_files/flags/CFDtest2_J18A/4f387be446ddb2d6cbc123179e5005bea7a51c02 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/exceptions.o.d" -o ${OBJECTDIR}/_ext/986139933/exceptions.o ../src/config/CFDtest2_J18A/exceptions.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/startup_xc32.o: ../src/config/CFDtest2_J18A/startup_xc32.c  .generated_files/flags/CFDtest2_J18A/647c3146107abe80a508914088f778e5bf1a2181 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/986139933/startup_xc32.o ../src/config/CFDtest2_J18A/startup_xc32.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/libc_syscalls.o: ../src/config/CFDtest2_J18A/libc_syscalls.c  .generated_files/flags/CFDtest2_J18A/6fee49501b8cdc0faff12399f9c5eda779d52bc6 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/986139933/libc_syscalls.o ../src/config/CFDtest2_J18A/libc_syscalls.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/CFDtest2_J18A/e4943d463a10a15144c0b86ee4a1258bc7eebd2 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1843999635/plib_clock.o: ../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c  .generated_files/flags/CFDtest2_J18A/2692cadab6ee1ac1eb774c2600803c15702d68da .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1843999635" 
	@${RM} ${OBJECTDIR}/_ext/1843999635/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1843999635/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1843999635/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1843999635/plib_clock.o ../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1841850149/plib_evsys.o: ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c  .generated_files/flags/CFDtest2_J18A/d5532c1319de4601e4998c6e19743296523a8c40 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1841850149" 
	@${RM} ${OBJECTDIR}/_ext/1841850149/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841850149/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1841850149/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1841850149/plib_evsys.o ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633589923/plib_nvic.o: ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c  .generated_files/flags/CFDtest2_J18A/25dafc9d6788394bc1bbc5cc98c2546d99f919c7 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/633589923" 
	@${RM} ${OBJECTDIR}/_ext/633589923/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/633589923/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/633589923/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/633589923/plib_nvic.o ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o: ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/CFDtest2_J18A/cf64b974ee22096b89934516eddd345b9dbac6f1 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1100060625" 
	@${RM} ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633643074/plib_port.o: ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c  .generated_files/flags/CFDtest2_J18A/a5d7fa2f5caaeb32310ba0e2efcf88e2eae532e .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/633643074" 
	@${RM} ${OBJECTDIR}/_ext/633643074/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/633643074/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/633643074/plib_port.o.d" -o ${OBJECTDIR}/_ext/633643074/plib_port.o ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o: ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/CFDtest2_J18A/88b7bfa7efc8f5fda9fb49f5ac4522a9f170b94f .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1978124120" 
	@${RM} ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865585527/plib_systick.o: ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c  .generated_files/flags/CFDtest2_J18A/2b86d8805280b41aeafd80bc39e09998ff78f2b6 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/865585527" 
	@${RM} ${OBJECTDIR}/_ext/865585527/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/865585527/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865585527/plib_systick.o.d" -o ${OBJECTDIR}/_ext/865585527/plib_systick.o ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1579996951/xc32_monitor.o: ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c  .generated_files/flags/CFDtest2_J18A/61f1cdff17cc9281760b02844b71483f6b95a952 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1579996951" 
	@${RM} ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1579996951/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/initialization.o: ../src/config/CFDtest2_J18A/initialization.c  .generated_files/flags/CFDtest2_J18A/baff5425469dcc1b26ac96751496b78a1fcb0203 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/initialization.o.d" -o ${OBJECTDIR}/_ext/986139933/initialization.o ../src/config/CFDtest2_J18A/initialization.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/interrupts.o: ../src/config/CFDtest2_J18A/interrupts.c  .generated_files/flags/CFDtest2_J18A/3c87634b4489785a12626e08b18931576d5409aa .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/interrupts.o.d" -o ${OBJECTDIR}/_ext/986139933/interrupts.o ../src/config/CFDtest2_J18A/interrupts.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/exceptions.o: ../src/config/CFDtest2_J18A/exceptions.c  .generated_files/flags/CFDtest2_J18A/f0231fde2fbc5e2213244ff286f4bf914e34ce79 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/exceptions.o.d" -o ${OBJECTDIR}/_ext/986139933/exceptions.o ../src/config/CFDtest2_J18A/exceptions.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/startup_xc32.o: ../src/config/CFDtest2_J18A/startup_xc32.c  .generated_files/flags/CFDtest2_J18A/9b405ab09f9efa62252da285191a68f09bf4e1db .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/986139933/startup_xc32.o ../src/config/CFDtest2_J18A/startup_xc32.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/libc_syscalls.o: ../src/config/CFDtest2_J18A/libc_syscalls.c  .generated_files/flags/CFDtest2_J18A/b4b6163d2b96ba5e78879cefd58800c35cdc4896 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/986139933/libc_syscalls.o ../src/config/CFDtest2_J18A/libc_syscalls.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/CFDtest2_J18A/8626db5040991df5a0645b504e765e9e8c88ab73 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/CFDtest2_J18A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/CFDtest2_J18A/ATSAMC21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/CFDtest2_J18A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samc21"
	
else
${DISTDIR}/CFDtest2_J18A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/CFDtest2_J18A/ATSAMC21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/CFDtest2_J18A.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samc21"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/CFDtest2_J18A.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
