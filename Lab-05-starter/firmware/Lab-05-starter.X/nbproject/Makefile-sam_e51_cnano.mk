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
ifeq "$(wildcard nbproject/Makefile-local-sam_e51_cnano.mk)" "nbproject/Makefile-local-sam_e51_cnano.mk"
include nbproject/Makefile-local-sam_e51_cnano.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_e51_cnano
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e51_cnano/peripheral/port/plib_port.c ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c ../src/config/sam_e51_cnano/stdio/xc32_monitor.c ../src/config/sam_e51_cnano/initialization.c ../src/config/sam_e51_cnano/interrupts.c ../src/config/sam_e51_cnano/exceptions.c ../src/config/sam_e51_cnano/startup_xc32.c ../src/config/sam_e51_cnano/libc_syscalls.c ../src/main.c ../src/asmFunc.s

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/7187140/plib_clock.o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ${OBJECTDIR}/_ext/830661877/plib_port.o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ${OBJECTDIR}/_ext/570918426/initialization.o ${OBJECTDIR}/_ext/570918426/interrupts.o ${OBJECTDIR}/_ext/570918426/exceptions.o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/asmFunc.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/7187140/plib_clock.o.d ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/830661877/plib_port.o.d ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d ${OBJECTDIR}/_ext/570918426/initialization.o.d ${OBJECTDIR}/_ext/570918426/interrupts.o.d ${OBJECTDIR}/_ext/570918426/exceptions.o.d ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/asmFunc.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/7187140/plib_clock.o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ${OBJECTDIR}/_ext/830661877/plib_port.o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ${OBJECTDIR}/_ext/570918426/initialization.o ${OBJECTDIR}/_ext/570918426/interrupts.o ${OBJECTDIR}/_ext/570918426/exceptions.o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/asmFunc.o

# Source Files
SOURCEFILES=../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e51_cnano/peripheral/port/plib_port.c ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c ../src/config/sam_e51_cnano/stdio/xc32_monitor.c ../src/config/sam_e51_cnano/initialization.c ../src/config/sam_e51_cnano/interrupts.c ../src/config/sam_e51_cnano/exceptions.c ../src/config/sam_e51_cnano/startup_xc32.c ../src/config/sam_e51_cnano/libc_syscalls.c ../src/main.c ../src/asmFunc.s

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

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=ATSAME51J20A
ProjectDir="C:\Users\danie\Desktop\CSIC211Attempt2\CISC-211-Lab-05-Division-DanielSoto\Lab-05-starter\firmware\Lab-05-starter.X"
ProjectName=Lab-05-starter
ConfName=sam_e51_cnano
ImagePath="dist\sam_e51_cnano\${IMAGE_TYPE}\Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\sam_e51_cnano\${IMAGE_TYPE}"
ImageName="Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sam_e51_cnano.mk ${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/]"
	@rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=ATSAME51J20A
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_e51_cnano\ATSAME51J20A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/asmFunc.o: ../src/asmFunc.s  .generated_files/flags/sam_e51_cnano/b0d64302feecf52d97c9aec052d8c5c677fee2c8 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/asmFunc.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG   -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Wa,-mimplicit-it=always -o ${OBJECTDIR}/_ext/1360937237/asmFunc.o ../src/asmFunc.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/1360937237/asmFunc.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/1360937237/asmFunc.o: ../src/asmFunc.s  .generated_files/flags/sam_e51_cnano/a406b136e1a3e9f90d95987563376c997b4c4288 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/asmFunc.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Wa,-mimplicit-it=always -o ${OBJECTDIR}/_ext/1360937237/asmFunc.o ../src/asmFunc.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/1360937237/asmFunc.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/7187140/plib_clock.o: ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e51_cnano/bb0f6a21b0d042810b4827e2e47590688b61e343 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/7187140" 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/7187140/plib_clock.o.d" -o ${OBJECTDIR}/_ext/7187140/plib_clock.o ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831051564/plib_cmcc.o: ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e51_cnano/a77480b730e41585a9cd4d0dc6c1b808389e1999 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831051564" 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831021835/plib_dmac.o: ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c  .generated_files/flags/sam_e51_cnano/70190cc080fda167d5f3413402c27670d30ad1aa .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831021835" 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831021835/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220119669/plib_eic.o: ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c  .generated_files/flags/sam_e51_cnano/b4a555558c34fb597b6dc6cd059ddb660f164261 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220119669" 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220119669/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/9336626/plib_evsys.o: ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e51_cnano/68bf89523b0e6d2a8a5dba36e586f2b0f482eaa .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/9336626" 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/9336626/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830715028/plib_nvic.o: ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e51_cnano/128c0f1d31f7ea94070ef3f82e034efb04da78d7 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830715028" 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830715028/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o: ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e51_cnano/911140eda1c9feb2f1264d5a85dbfc555a635bf1 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/226030394" 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830661877/plib_port.o: ../src/config/sam_e51_cnano/peripheral/port/plib_port.c  .generated_files/flags/sam_e51_cnano/c6407562f4bbcce2b1ea36d5df86176bdb2e25 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830661877" 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830661877/plib_port.o.d" -o ${OBJECTDIR}/_ext/830661877/plib_port.o ../src/config/sam_e51_cnano/peripheral/port/plib_port.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o: ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_e51_cnano/5168ba6cb74091e091fcf98232e24a93b9805f14 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220132503" 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o: ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/sam_e51_cnano/ffbb2fa4564c4bcc5468c70f1e79cadd78b45550 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/314480351" 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865175840/xc32_monitor.o: ../src/config/sam_e51_cnano/stdio/xc32_monitor.c  .generated_files/flags/sam_e51_cnano/43e08c9dc2f100a3178a5d9cbbd11aeeee92a000 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/865175840" 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ../src/config/sam_e51_cnano/stdio/xc32_monitor.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/initialization.o: ../src/config/sam_e51_cnano/initialization.c  .generated_files/flags/sam_e51_cnano/897e52fe4d0e5a409a59f9f39fe46284a5363f1e .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/initialization.o.d" -o ${OBJECTDIR}/_ext/570918426/initialization.o ../src/config/sam_e51_cnano/initialization.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/interrupts.o: ../src/config/sam_e51_cnano/interrupts.c  .generated_files/flags/sam_e51_cnano/6bb14be6fd496078dc0bf011e2f1c3592dcf9205 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/interrupts.o.d" -o ${OBJECTDIR}/_ext/570918426/interrupts.o ../src/config/sam_e51_cnano/interrupts.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/exceptions.o: ../src/config/sam_e51_cnano/exceptions.c  .generated_files/flags/sam_e51_cnano/9a09c4eb37d7645e42c6bd38571f80679b67cbd7 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/exceptions.o.d" -o ${OBJECTDIR}/_ext/570918426/exceptions.o ../src/config/sam_e51_cnano/exceptions.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/startup_xc32.o: ../src/config/sam_e51_cnano/startup_xc32.c  .generated_files/flags/sam_e51_cnano/50215087b6a2724847bd7fda24b02d4076867a45 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ../src/config/sam_e51_cnano/startup_xc32.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/libc_syscalls.o: ../src/config/sam_e51_cnano/libc_syscalls.c  .generated_files/flags/sam_e51_cnano/65d3f0f8b6a08b64126727409ac0624ff1036770 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ../src/config/sam_e51_cnano/libc_syscalls.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e51_cnano/2b2f6b80cd3f95f3ea04508879bb6868a44c0ed .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/7187140/plib_clock.o: ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e51_cnano/bdf728d32701ea8809c682cf800283aeb302832a .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/7187140" 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/7187140/plib_clock.o.d" -o ${OBJECTDIR}/_ext/7187140/plib_clock.o ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831051564/plib_cmcc.o: ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e51_cnano/65e70d74109d99be99e0dfb9aab3255296a73b9 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831051564" 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831021835/plib_dmac.o: ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c  .generated_files/flags/sam_e51_cnano/b21e3bd9813bc0c737d644fed343bb8ae846c83b .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831021835" 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831021835/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220119669/plib_eic.o: ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c  .generated_files/flags/sam_e51_cnano/4f3d080198577c2d597485956da2da7213afde5c .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220119669" 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220119669/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/9336626/plib_evsys.o: ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e51_cnano/f3c0a6782d498873e5bad31c71fab70251ef5d26 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/9336626" 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/9336626/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830715028/plib_nvic.o: ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e51_cnano/83929d5d0841fbc4537ad585a45c684c5394cc2 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830715028" 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830715028/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o: ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e51_cnano/da74a56506a38e2de92d788c69fcca0184f7f50d .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/226030394" 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830661877/plib_port.o: ../src/config/sam_e51_cnano/peripheral/port/plib_port.c  .generated_files/flags/sam_e51_cnano/1048f6b8cf7a963254d9536dfd9a4ee3000f349 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830661877" 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830661877/plib_port.o.d" -o ${OBJECTDIR}/_ext/830661877/plib_port.o ../src/config/sam_e51_cnano/peripheral/port/plib_port.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o: ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_e51_cnano/c9c19c87b3b03b84f7a0782750579d8b2f6bc6f0 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220132503" 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o: ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/sam_e51_cnano/3a2290b79d1a6f38dc0cce01f08e4ef70f65c1ef .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/314480351" 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865175840/xc32_monitor.o: ../src/config/sam_e51_cnano/stdio/xc32_monitor.c  .generated_files/flags/sam_e51_cnano/71deb32c66f9ad1159581f33c684cfe1ec2372da .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/865175840" 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ../src/config/sam_e51_cnano/stdio/xc32_monitor.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/initialization.o: ../src/config/sam_e51_cnano/initialization.c  .generated_files/flags/sam_e51_cnano/ed14b001c64a65070687382eaa412befeb91a8fe .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/initialization.o.d" -o ${OBJECTDIR}/_ext/570918426/initialization.o ../src/config/sam_e51_cnano/initialization.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/interrupts.o: ../src/config/sam_e51_cnano/interrupts.c  .generated_files/flags/sam_e51_cnano/27f6f9b89db65892bbc4bea397f539e6bfe600a1 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/interrupts.o.d" -o ${OBJECTDIR}/_ext/570918426/interrupts.o ../src/config/sam_e51_cnano/interrupts.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/exceptions.o: ../src/config/sam_e51_cnano/exceptions.c  .generated_files/flags/sam_e51_cnano/d3c47016ff07bacba77ee9271bf6d3176eeb78d4 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/exceptions.o.d" -o ${OBJECTDIR}/_ext/570918426/exceptions.o ../src/config/sam_e51_cnano/exceptions.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/startup_xc32.o: ../src/config/sam_e51_cnano/startup_xc32.c  .generated_files/flags/sam_e51_cnano/81d9c4d5c2a964a5fc68a154e2c9b3288df5e63e .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ../src/config/sam_e51_cnano/startup_xc32.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/libc_syscalls.o: ../src/config/sam_e51_cnano/libc_syscalls.c  .generated_files/flags/sam_e51_cnano/402128dc5cf54eead7063070e5f2a2674ba250cc .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ../src/config/sam_e51_cnano/libc_syscalls.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e51_cnano/56c7baa868c7e51aa96a697bdc5f1de9c100570 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_e51_cnano/ATSAME51J20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_e51_cnano=$(CND_CONF)    -Wa,-mimplicit-it=always $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_e51_cnano/ATSAME51J20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_e51_cnano=$(CND_CONF)    -Wa,-mimplicit-it=always $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
