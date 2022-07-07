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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c ../src/config/CFDtest2_J18A/peripheral/tc/plib_tc0.c ../src/config/CFDtest2_J18A/peripheral/tcc/plib_tcc0.c ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c ../src/config/CFDtest2_J18A/initialization.c ../src/config/CFDtest2_J18A/interrupts.c ../src/config/CFDtest2_J18A/exceptions.c ../src/config/CFDtest2_J18A/startup_xc32.c ../src/config/CFDtest2_J18A/libc_syscalls.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1843999635/plib_clock.o ${OBJECTDIR}/_ext/1841850149/plib_evsys.o ${OBJECTDIR}/_ext/633589923/plib_nvic.o ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o ${OBJECTDIR}/_ext/633643074/plib_port.o ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o ${OBJECTDIR}/_ext/865585527/plib_systick.o ${OBJECTDIR}/_ext/1849617808/plib_tc0.o ${OBJECTDIR}/_ext/1503577101/plib_tcc0.o ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o ${OBJECTDIR}/_ext/986139933/initialization.o ${OBJECTDIR}/_ext/986139933/interrupts.o ${OBJECTDIR}/_ext/986139933/exceptions.o ${OBJECTDIR}/_ext/986139933/startup_xc32.o ${OBJECTDIR}/_ext/986139933/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1843999635/plib_clock.o.d ${OBJECTDIR}/_ext/1841850149/plib_evsys.o.d ${OBJECTDIR}/_ext/633589923/plib_nvic.o.d ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/633643074/plib_port.o.d ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o.d ${OBJECTDIR}/_ext/865585527/plib_systick.o.d ${OBJECTDIR}/_ext/1849617808/plib_tc0.o.d ${OBJECTDIR}/_ext/1503577101/plib_tcc0.o.d ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o.d ${OBJECTDIR}/_ext/986139933/initialization.o.d ${OBJECTDIR}/_ext/986139933/interrupts.o.d ${OBJECTDIR}/_ext/986139933/exceptions.o.d ${OBJECTDIR}/_ext/986139933/startup_xc32.o.d ${OBJECTDIR}/_ext/986139933/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1843999635/plib_clock.o ${OBJECTDIR}/_ext/1841850149/plib_evsys.o ${OBJECTDIR}/_ext/633589923/plib_nvic.o ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o ${OBJECTDIR}/_ext/633643074/plib_port.o ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o ${OBJECTDIR}/_ext/865585527/plib_systick.o ${OBJECTDIR}/_ext/1849617808/plib_tc0.o ${OBJECTDIR}/_ext/1503577101/plib_tcc0.o ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o ${OBJECTDIR}/_ext/986139933/initialization.o ${OBJECTDIR}/_ext/986139933/interrupts.o ${OBJECTDIR}/_ext/986139933/exceptions.o ${OBJECTDIR}/_ext/986139933/startup_xc32.o ${OBJECTDIR}/_ext/986139933/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c ../src/config/CFDtest2_J18A/peripheral/tc/plib_tc0.c ../src/config/CFDtest2_J18A/peripheral/tcc/plib_tcc0.c ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c ../src/config/CFDtest2_J18A/initialization.c ../src/config/CFDtest2_J18A/interrupts.c ../src/config/CFDtest2_J18A/exceptions.c ../src/config/CFDtest2_J18A/startup_xc32.c ../src/config/CFDtest2_J18A/libc_syscalls.c ../src/main.c

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
${OBJECTDIR}/_ext/1843999635/plib_clock.o: ../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c  .generated_files/flags/CFDtest2_J18A/6bce6d46d5a2a7179cd6bbb4d4bc4f0c1a29cf3a .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1843999635" 
	@${RM} ${OBJECTDIR}/_ext/1843999635/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1843999635/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1843999635/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1843999635/plib_clock.o ../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1841850149/plib_evsys.o: ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c  .generated_files/flags/CFDtest2_J18A/536179663f7f577587d10974897b80abc1f0a419 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1841850149" 
	@${RM} ${OBJECTDIR}/_ext/1841850149/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841850149/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1841850149/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1841850149/plib_evsys.o ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633589923/plib_nvic.o: ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c  .generated_files/flags/CFDtest2_J18A/8e7e45e6490c38b6c067c60cb6c8cc907beb5eb6 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/633589923" 
	@${RM} ${OBJECTDIR}/_ext/633589923/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/633589923/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/633589923/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/633589923/plib_nvic.o ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o: ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/CFDtest2_J18A/f2b4b521c4267227b2fe1339a08ee5be127247ae .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1100060625" 
	@${RM} ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633643074/plib_port.o: ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c  .generated_files/flags/CFDtest2_J18A/370192dcb1b96a25162356694c2dadd616c1ab99 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/633643074" 
	@${RM} ${OBJECTDIR}/_ext/633643074/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/633643074/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/633643074/plib_port.o.d" -o ${OBJECTDIR}/_ext/633643074/plib_port.o ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o: ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/CFDtest2_J18A/f2165d156e07949892bcabafcadf7151d75e0003 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1978124120" 
	@${RM} ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865585527/plib_systick.o: ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c  .generated_files/flags/CFDtest2_J18A/42125fd3801c5c0ffd8d77b8d1d2593184589f3d .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/865585527" 
	@${RM} ${OBJECTDIR}/_ext/865585527/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/865585527/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865585527/plib_systick.o.d" -o ${OBJECTDIR}/_ext/865585527/plib_systick.o ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1849617808/plib_tc0.o: ../src/config/CFDtest2_J18A/peripheral/tc/plib_tc0.c  .generated_files/flags/CFDtest2_J18A/bc5bb6d2dce3433f6f43e55b7633ecd5b27875ad .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1849617808" 
	@${RM} ${OBJECTDIR}/_ext/1849617808/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849617808/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849617808/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1849617808/plib_tc0.o ../src/config/CFDtest2_J18A/peripheral/tc/plib_tc0.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1503577101/plib_tcc0.o: ../src/config/CFDtest2_J18A/peripheral/tcc/plib_tcc0.c  .generated_files/flags/CFDtest2_J18A/663d5e5a917ffc6460e6c3f8d612a84779984413 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1503577101" 
	@${RM} ${OBJECTDIR}/_ext/1503577101/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1503577101/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1503577101/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/1503577101/plib_tcc0.o ../src/config/CFDtest2_J18A/peripheral/tcc/plib_tcc0.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1579996951/xc32_monitor.o: ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c  .generated_files/flags/CFDtest2_J18A/67d0fa0b5974adb8caceac30dce9613efe01c31d .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1579996951" 
	@${RM} ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1579996951/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/initialization.o: ../src/config/CFDtest2_J18A/initialization.c  .generated_files/flags/CFDtest2_J18A/8af9261a2451bedce90de66c38e889a641936e29 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/initialization.o.d" -o ${OBJECTDIR}/_ext/986139933/initialization.o ../src/config/CFDtest2_J18A/initialization.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/interrupts.o: ../src/config/CFDtest2_J18A/interrupts.c  .generated_files/flags/CFDtest2_J18A/676ccea228ad43808bf4fbca6becdd2c232885d9 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/interrupts.o.d" -o ${OBJECTDIR}/_ext/986139933/interrupts.o ../src/config/CFDtest2_J18A/interrupts.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/exceptions.o: ../src/config/CFDtest2_J18A/exceptions.c  .generated_files/flags/CFDtest2_J18A/8710dc84be9b3ccffeec8989014510faa24c2ff9 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/exceptions.o.d" -o ${OBJECTDIR}/_ext/986139933/exceptions.o ../src/config/CFDtest2_J18A/exceptions.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/startup_xc32.o: ../src/config/CFDtest2_J18A/startup_xc32.c  .generated_files/flags/CFDtest2_J18A/d2e87735ec16f32c2f13ece47a537d7b8d1f8688 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/986139933/startup_xc32.o ../src/config/CFDtest2_J18A/startup_xc32.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/libc_syscalls.o: ../src/config/CFDtest2_J18A/libc_syscalls.c  .generated_files/flags/CFDtest2_J18A/fbcad00b02cf49068147881f0617fdc1e0e909f5 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/986139933/libc_syscalls.o ../src/config/CFDtest2_J18A/libc_syscalls.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/CFDtest2_J18A/bc564f106416f563382f38ea36f48aac1af3e61f .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1843999635/plib_clock.o: ../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c  .generated_files/flags/CFDtest2_J18A/b910d264243ae6106c335002376bd23603b6e146 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1843999635" 
	@${RM} ${OBJECTDIR}/_ext/1843999635/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1843999635/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1843999635/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1843999635/plib_clock.o ../src/config/CFDtest2_J18A/peripheral/clock/plib_clock.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1841850149/plib_evsys.o: ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c  .generated_files/flags/CFDtest2_J18A/fc2e17f57cc087e1bc3fa732029ce4b041f64506 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1841850149" 
	@${RM} ${OBJECTDIR}/_ext/1841850149/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841850149/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1841850149/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1841850149/plib_evsys.o ../src/config/CFDtest2_J18A/peripheral/evsys/plib_evsys.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633589923/plib_nvic.o: ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c  .generated_files/flags/CFDtest2_J18A/12f8453b45ab6513be34d7376fabbd1f6e8b3ecf .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/633589923" 
	@${RM} ${OBJECTDIR}/_ext/633589923/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/633589923/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/633589923/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/633589923/plib_nvic.o ../src/config/CFDtest2_J18A/peripheral/nvic/plib_nvic.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o: ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/CFDtest2_J18A/f0d006d35a7ae60bc10110075ccb3e60964cef26 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1100060625" 
	@${RM} ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1100060625/plib_nvmctrl.o ../src/config/CFDtest2_J18A/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633643074/plib_port.o: ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c  .generated_files/flags/CFDtest2_J18A/30781b983567220118e53592a2ad59c21ce47268 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/633643074" 
	@${RM} ${OBJECTDIR}/_ext/633643074/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/633643074/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/633643074/plib_port.o.d" -o ${OBJECTDIR}/_ext/633643074/plib_port.o ../src/config/CFDtest2_J18A/peripheral/port/plib_port.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o: ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/CFDtest2_J18A/8199798db29bdb274e30a4694fe564bcca8fe592 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1978124120" 
	@${RM} ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/1978124120/plib_sercom4_usart.o ../src/config/CFDtest2_J18A/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865585527/plib_systick.o: ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c  .generated_files/flags/CFDtest2_J18A/ba0ea44640c1ae11135cd5cf28eedc33acd235d1 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/865585527" 
	@${RM} ${OBJECTDIR}/_ext/865585527/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/865585527/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865585527/plib_systick.o.d" -o ${OBJECTDIR}/_ext/865585527/plib_systick.o ../src/config/CFDtest2_J18A/peripheral/systick/plib_systick.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1849617808/plib_tc0.o: ../src/config/CFDtest2_J18A/peripheral/tc/plib_tc0.c  .generated_files/flags/CFDtest2_J18A/abbf50d29585e8427ceb8066fdb454e266e454c6 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1849617808" 
	@${RM} ${OBJECTDIR}/_ext/1849617808/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849617808/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849617808/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1849617808/plib_tc0.o ../src/config/CFDtest2_J18A/peripheral/tc/plib_tc0.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1503577101/plib_tcc0.o: ../src/config/CFDtest2_J18A/peripheral/tcc/plib_tcc0.c  .generated_files/flags/CFDtest2_J18A/efc5649aa78eb8de9a129e7ba005a19c5fc36cce .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1503577101" 
	@${RM} ${OBJECTDIR}/_ext/1503577101/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1503577101/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1503577101/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/1503577101/plib_tcc0.o ../src/config/CFDtest2_J18A/peripheral/tcc/plib_tcc0.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1579996951/xc32_monitor.o: ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c  .generated_files/flags/CFDtest2_J18A/575834480c5e4628abadd824363ffe6614d6f883 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/1579996951" 
	@${RM} ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1579996951/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1579996951/xc32_monitor.o ../src/config/CFDtest2_J18A/stdio/xc32_monitor.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/initialization.o: ../src/config/CFDtest2_J18A/initialization.c  .generated_files/flags/CFDtest2_J18A/d4615ea02407ed7f01f85870e7f9faf5cc3a99d4 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/initialization.o.d" -o ${OBJECTDIR}/_ext/986139933/initialization.o ../src/config/CFDtest2_J18A/initialization.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/interrupts.o: ../src/config/CFDtest2_J18A/interrupts.c  .generated_files/flags/CFDtest2_J18A/6bff9f94add7d3306ce22184cbdd9f4cc73aae76 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/interrupts.o.d" -o ${OBJECTDIR}/_ext/986139933/interrupts.o ../src/config/CFDtest2_J18A/interrupts.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/exceptions.o: ../src/config/CFDtest2_J18A/exceptions.c  .generated_files/flags/CFDtest2_J18A/a7ba79c3455427ff3f8b6b7c70683826b7702d8d .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/exceptions.o.d" -o ${OBJECTDIR}/_ext/986139933/exceptions.o ../src/config/CFDtest2_J18A/exceptions.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/startup_xc32.o: ../src/config/CFDtest2_J18A/startup_xc32.c  .generated_files/flags/CFDtest2_J18A/96074aa7a8c9cb32660397f0cf1633eb503de6d4 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/986139933/startup_xc32.o ../src/config/CFDtest2_J18A/startup_xc32.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/986139933/libc_syscalls.o: ../src/config/CFDtest2_J18A/libc_syscalls.c  .generated_files/flags/CFDtest2_J18A/504f301268bbde33ed9a13d0f7beb776e856303a .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
	@${MKDIR} "${OBJECTDIR}/_ext/986139933" 
	@${RM} ${OBJECTDIR}/_ext/986139933/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/986139933/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/CFDtest2_J18A" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/986139933/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/986139933/libc_syscalls.o ../src/config/CFDtest2_J18A/libc_syscalls.c    -DXPRJ_CFDtest2_J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/CFDtest2_J18A/952c635019f8425c918048b93afe9bdf09af7b02 .generated_files/flags/CFDtest2_J18A/6f44aae735c6c399fa84b88728b967b48be615b6
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
