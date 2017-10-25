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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/q1lab2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/q1lab2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
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
SOURCEFILES_QUOTED_IF_SPACED=xlcdfiles/busyxlcd.c xlcdfiles/lcd_delays.c xlcdfiles/openxlcd.c xlcdfiles/putrxlcd.c xlcdfiles/putsxlcd.c xlcdfiles/readaddr.c xlcdfiles/readdata.c xlcdfiles/setcgram.c xlcdfiles/setddram.c xlcdfiles/wcmdxlcd.c xlcdfiles/writdata.c uCOS-Files/OS_CORE.C uCOS-Files/OS_CPU_C.C uCOS-Files/UCOS_II.C uCOS-Files/VECTORS.C code_lab2_1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/xlcdfiles/busyxlcd.o ${OBJECTDIR}/xlcdfiles/lcd_delays.o ${OBJECTDIR}/xlcdfiles/openxlcd.o ${OBJECTDIR}/xlcdfiles/putrxlcd.o ${OBJECTDIR}/xlcdfiles/putsxlcd.o ${OBJECTDIR}/xlcdfiles/readaddr.o ${OBJECTDIR}/xlcdfiles/readdata.o ${OBJECTDIR}/xlcdfiles/setcgram.o ${OBJECTDIR}/xlcdfiles/setddram.o ${OBJECTDIR}/xlcdfiles/wcmdxlcd.o ${OBJECTDIR}/xlcdfiles/writdata.o ${OBJECTDIR}/uCOS-Files/OS_CORE.o ${OBJECTDIR}/uCOS-Files/OS_CPU_C.o ${OBJECTDIR}/uCOS-Files/UCOS_II.o ${OBJECTDIR}/uCOS-Files/VECTORS.o ${OBJECTDIR}/code_lab2_1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/xlcdfiles/busyxlcd.o.d ${OBJECTDIR}/xlcdfiles/lcd_delays.o.d ${OBJECTDIR}/xlcdfiles/openxlcd.o.d ${OBJECTDIR}/xlcdfiles/putrxlcd.o.d ${OBJECTDIR}/xlcdfiles/putsxlcd.o.d ${OBJECTDIR}/xlcdfiles/readaddr.o.d ${OBJECTDIR}/xlcdfiles/readdata.o.d ${OBJECTDIR}/xlcdfiles/setcgram.o.d ${OBJECTDIR}/xlcdfiles/setddram.o.d ${OBJECTDIR}/xlcdfiles/wcmdxlcd.o.d ${OBJECTDIR}/xlcdfiles/writdata.o.d ${OBJECTDIR}/uCOS-Files/OS_CORE.o.d ${OBJECTDIR}/uCOS-Files/OS_CPU_C.o.d ${OBJECTDIR}/uCOS-Files/UCOS_II.o.d ${OBJECTDIR}/uCOS-Files/VECTORS.o.d ${OBJECTDIR}/code_lab2_1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/xlcdfiles/busyxlcd.o ${OBJECTDIR}/xlcdfiles/lcd_delays.o ${OBJECTDIR}/xlcdfiles/openxlcd.o ${OBJECTDIR}/xlcdfiles/putrxlcd.o ${OBJECTDIR}/xlcdfiles/putsxlcd.o ${OBJECTDIR}/xlcdfiles/readaddr.o ${OBJECTDIR}/xlcdfiles/readdata.o ${OBJECTDIR}/xlcdfiles/setcgram.o ${OBJECTDIR}/xlcdfiles/setddram.o ${OBJECTDIR}/xlcdfiles/wcmdxlcd.o ${OBJECTDIR}/xlcdfiles/writdata.o ${OBJECTDIR}/uCOS-Files/OS_CORE.o ${OBJECTDIR}/uCOS-Files/OS_CPU_C.o ${OBJECTDIR}/uCOS-Files/UCOS_II.o ${OBJECTDIR}/uCOS-Files/VECTORS.o ${OBJECTDIR}/code_lab2_1.o

# Source Files
SOURCEFILES=xlcdfiles/busyxlcd.c xlcdfiles/lcd_delays.c xlcdfiles/openxlcd.c xlcdfiles/putrxlcd.c xlcdfiles/putsxlcd.c xlcdfiles/readaddr.c xlcdfiles/readdata.c xlcdfiles/setcgram.c xlcdfiles/setddram.c xlcdfiles/wcmdxlcd.c xlcdfiles/writdata.c uCOS-Files/OS_CORE.C uCOS-Files/OS_CPU_C.C uCOS-Files/UCOS_II.C uCOS-Files/VECTORS.C code_lab2_1.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/q1lab2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F452
MP_PROCESSOR_OPTION_LD=18f452
MP_LINKER_DEBUG_OPTION=  -u_DEBUGSTACK
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/xlcdfiles/busyxlcd.o: xlcdfiles/busyxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/busyxlcd.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/busyxlcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/busyxlcd.o   xlcdfiles/busyxlcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/busyxlcd.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/busyxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/lcd_delays.o: xlcdfiles/lcd_delays.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/lcd_delays.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/lcd_delays.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/lcd_delays.o   xlcdfiles/lcd_delays.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/lcd_delays.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/lcd_delays.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/openxlcd.o: xlcdfiles/openxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/openxlcd.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/openxlcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/openxlcd.o   xlcdfiles/openxlcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/openxlcd.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/openxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/putrxlcd.o: xlcdfiles/putrxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/putrxlcd.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/putrxlcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/putrxlcd.o   xlcdfiles/putrxlcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/putrxlcd.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/putrxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/putsxlcd.o: xlcdfiles/putsxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/putsxlcd.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/putsxlcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/putsxlcd.o   xlcdfiles/putsxlcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/putsxlcd.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/putsxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/readaddr.o: xlcdfiles/readaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/readaddr.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/readaddr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/readaddr.o   xlcdfiles/readaddr.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/readaddr.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/readaddr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/readdata.o: xlcdfiles/readdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/readdata.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/readdata.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/readdata.o   xlcdfiles/readdata.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/readdata.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/readdata.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/setcgram.o: xlcdfiles/setcgram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/setcgram.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/setcgram.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/setcgram.o   xlcdfiles/setcgram.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/setcgram.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/setcgram.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/setddram.o: xlcdfiles/setddram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/setddram.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/setddram.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/setddram.o   xlcdfiles/setddram.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/setddram.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/setddram.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/wcmdxlcd.o: xlcdfiles/wcmdxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/wcmdxlcd.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/wcmdxlcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/wcmdxlcd.o   xlcdfiles/wcmdxlcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/wcmdxlcd.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/wcmdxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/writdata.o: xlcdfiles/writdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/writdata.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/writdata.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/writdata.o   xlcdfiles/writdata.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/writdata.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/writdata.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/uCOS-Files/OS_CORE.o: uCOS-Files/OS_CORE.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/uCOS-Files" 
	@${RM} ${OBJECTDIR}/uCOS-Files/OS_CORE.o.d 
	@${RM} ${OBJECTDIR}/uCOS-Files/OS_CORE.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/uCOS-Files/OS_CORE.o   uCOS-Files/OS_CORE.C 
	@${DEP_GEN} -d ${OBJECTDIR}/uCOS-Files/OS_CORE.o 
	@${FIXDEPS} "${OBJECTDIR}/uCOS-Files/OS_CORE.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/uCOS-Files/OS_CPU_C.o: uCOS-Files/OS_CPU_C.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/uCOS-Files" 
	@${RM} ${OBJECTDIR}/uCOS-Files/OS_CPU_C.o.d 
	@${RM} ${OBJECTDIR}/uCOS-Files/OS_CPU_C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/uCOS-Files/OS_CPU_C.o   uCOS-Files/OS_CPU_C.C 
	@${DEP_GEN} -d ${OBJECTDIR}/uCOS-Files/OS_CPU_C.o 
	@${FIXDEPS} "${OBJECTDIR}/uCOS-Files/OS_CPU_C.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/uCOS-Files/UCOS_II.o: uCOS-Files/UCOS_II.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/uCOS-Files" 
	@${RM} ${OBJECTDIR}/uCOS-Files/UCOS_II.o.d 
	@${RM} ${OBJECTDIR}/uCOS-Files/UCOS_II.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/uCOS-Files/UCOS_II.o   uCOS-Files/UCOS_II.C 
	@${DEP_GEN} -d ${OBJECTDIR}/uCOS-Files/UCOS_II.o 
	@${FIXDEPS} "${OBJECTDIR}/uCOS-Files/UCOS_II.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/uCOS-Files/VECTORS.o: uCOS-Files/VECTORS.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/uCOS-Files" 
	@${RM} ${OBJECTDIR}/uCOS-Files/VECTORS.o.d 
	@${RM} ${OBJECTDIR}/uCOS-Files/VECTORS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/uCOS-Files/VECTORS.o   uCOS-Files/VECTORS.C 
	@${DEP_GEN} -d ${OBJECTDIR}/uCOS-Files/VECTORS.o 
	@${FIXDEPS} "${OBJECTDIR}/uCOS-Files/VECTORS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/code_lab2_1.o: code_lab2_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/code_lab2_1.o.d 
	@${RM} ${OBJECTDIR}/code_lab2_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/code_lab2_1.o   code_lab2_1.c 
	@${DEP_GEN} -d ${OBJECTDIR}/code_lab2_1.o 
	@${FIXDEPS} "${OBJECTDIR}/code_lab2_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/xlcdfiles/busyxlcd.o: xlcdfiles/busyxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/busyxlcd.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/busyxlcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/busyxlcd.o   xlcdfiles/busyxlcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/busyxlcd.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/busyxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/lcd_delays.o: xlcdfiles/lcd_delays.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/lcd_delays.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/lcd_delays.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/lcd_delays.o   xlcdfiles/lcd_delays.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/lcd_delays.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/lcd_delays.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/openxlcd.o: xlcdfiles/openxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/openxlcd.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/openxlcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/openxlcd.o   xlcdfiles/openxlcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/openxlcd.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/openxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/putrxlcd.o: xlcdfiles/putrxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/putrxlcd.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/putrxlcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/putrxlcd.o   xlcdfiles/putrxlcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/putrxlcd.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/putrxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/putsxlcd.o: xlcdfiles/putsxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/putsxlcd.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/putsxlcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/putsxlcd.o   xlcdfiles/putsxlcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/putsxlcd.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/putsxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/readaddr.o: xlcdfiles/readaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/readaddr.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/readaddr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/readaddr.o   xlcdfiles/readaddr.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/readaddr.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/readaddr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/readdata.o: xlcdfiles/readdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/readdata.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/readdata.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/readdata.o   xlcdfiles/readdata.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/readdata.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/readdata.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/setcgram.o: xlcdfiles/setcgram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/setcgram.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/setcgram.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/setcgram.o   xlcdfiles/setcgram.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/setcgram.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/setcgram.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/setddram.o: xlcdfiles/setddram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/setddram.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/setddram.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/setddram.o   xlcdfiles/setddram.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/setddram.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/setddram.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/wcmdxlcd.o: xlcdfiles/wcmdxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/wcmdxlcd.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/wcmdxlcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/wcmdxlcd.o   xlcdfiles/wcmdxlcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/wcmdxlcd.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/wcmdxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/xlcdfiles/writdata.o: xlcdfiles/writdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/xlcdfiles" 
	@${RM} ${OBJECTDIR}/xlcdfiles/writdata.o.d 
	@${RM} ${OBJECTDIR}/xlcdfiles/writdata.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/xlcdfiles/writdata.o   xlcdfiles/writdata.c 
	@${DEP_GEN} -d ${OBJECTDIR}/xlcdfiles/writdata.o 
	@${FIXDEPS} "${OBJECTDIR}/xlcdfiles/writdata.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/uCOS-Files/OS_CORE.o: uCOS-Files/OS_CORE.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/uCOS-Files" 
	@${RM} ${OBJECTDIR}/uCOS-Files/OS_CORE.o.d 
	@${RM} ${OBJECTDIR}/uCOS-Files/OS_CORE.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/uCOS-Files/OS_CORE.o   uCOS-Files/OS_CORE.C 
	@${DEP_GEN} -d ${OBJECTDIR}/uCOS-Files/OS_CORE.o 
	@${FIXDEPS} "${OBJECTDIR}/uCOS-Files/OS_CORE.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/uCOS-Files/OS_CPU_C.o: uCOS-Files/OS_CPU_C.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/uCOS-Files" 
	@${RM} ${OBJECTDIR}/uCOS-Files/OS_CPU_C.o.d 
	@${RM} ${OBJECTDIR}/uCOS-Files/OS_CPU_C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/uCOS-Files/OS_CPU_C.o   uCOS-Files/OS_CPU_C.C 
	@${DEP_GEN} -d ${OBJECTDIR}/uCOS-Files/OS_CPU_C.o 
	@${FIXDEPS} "${OBJECTDIR}/uCOS-Files/OS_CPU_C.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/uCOS-Files/UCOS_II.o: uCOS-Files/UCOS_II.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/uCOS-Files" 
	@${RM} ${OBJECTDIR}/uCOS-Files/UCOS_II.o.d 
	@${RM} ${OBJECTDIR}/uCOS-Files/UCOS_II.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/uCOS-Files/UCOS_II.o   uCOS-Files/UCOS_II.C 
	@${DEP_GEN} -d ${OBJECTDIR}/uCOS-Files/UCOS_II.o 
	@${FIXDEPS} "${OBJECTDIR}/uCOS-Files/UCOS_II.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/uCOS-Files/VECTORS.o: uCOS-Files/VECTORS.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/uCOS-Files" 
	@${RM} ${OBJECTDIR}/uCOS-Files/VECTORS.o.d 
	@${RM} ${OBJECTDIR}/uCOS-Files/VECTORS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/uCOS-Files/VECTORS.o   uCOS-Files/VECTORS.C 
	@${DEP_GEN} -d ${OBJECTDIR}/uCOS-Files/VECTORS.o 
	@${FIXDEPS} "${OBJECTDIR}/uCOS-Files/VECTORS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/code_lab2_1.o: code_lab2_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/code_lab2_1.o.d 
	@${RM} ${OBJECTDIR}/code_lab2_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/code_lab2_1.o   code_lab2_1.c 
	@${DEP_GEN} -d ${OBJECTDIR}/code_lab2_1.o 
	@${FIXDEPS} "${OBJECTDIR}/code_lab2_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/q1lab2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_SIMULATOR=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/q1lab2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/q1lab2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/q1lab2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
