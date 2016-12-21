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
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/picprog_firmware.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/picprog_firmware.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=bulk_erase.c device.c interrupt.c main.c pic24.c pic24E.c prog_lolvl.c read_code.c read_data.c upp.c usb9.c usbctrltrf.c usbdrv.c usbdsc.c usbgen.c usbmmap.c write_code.c write_config_bits.c write_data.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/bulk_erase.o ${OBJECTDIR}/device.o ${OBJECTDIR}/interrupt.o ${OBJECTDIR}/main.o ${OBJECTDIR}/pic24.o ${OBJECTDIR}/pic24E.o ${OBJECTDIR}/prog_lolvl.o ${OBJECTDIR}/read_code.o ${OBJECTDIR}/read_data.o ${OBJECTDIR}/upp.o ${OBJECTDIR}/usb9.o ${OBJECTDIR}/usbctrltrf.o ${OBJECTDIR}/usbdrv.o ${OBJECTDIR}/usbdsc.o ${OBJECTDIR}/usbgen.o ${OBJECTDIR}/usbmmap.o ${OBJECTDIR}/write_code.o ${OBJECTDIR}/write_config_bits.o ${OBJECTDIR}/write_data.o
POSSIBLE_DEPFILES=${OBJECTDIR}/bulk_erase.o.d ${OBJECTDIR}/device.o.d ${OBJECTDIR}/interrupt.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/pic24.o.d ${OBJECTDIR}/pic24E.o.d ${OBJECTDIR}/prog_lolvl.o.d ${OBJECTDIR}/read_code.o.d ${OBJECTDIR}/read_data.o.d ${OBJECTDIR}/upp.o.d ${OBJECTDIR}/usb9.o.d ${OBJECTDIR}/usbctrltrf.o.d ${OBJECTDIR}/usbdrv.o.d ${OBJECTDIR}/usbdsc.o.d ${OBJECTDIR}/usbgen.o.d ${OBJECTDIR}/usbmmap.o.d ${OBJECTDIR}/write_code.o.d ${OBJECTDIR}/write_config_bits.o.d ${OBJECTDIR}/write_data.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/bulk_erase.o ${OBJECTDIR}/device.o ${OBJECTDIR}/interrupt.o ${OBJECTDIR}/main.o ${OBJECTDIR}/pic24.o ${OBJECTDIR}/pic24E.o ${OBJECTDIR}/prog_lolvl.o ${OBJECTDIR}/read_code.o ${OBJECTDIR}/read_data.o ${OBJECTDIR}/upp.o ${OBJECTDIR}/usb9.o ${OBJECTDIR}/usbctrltrf.o ${OBJECTDIR}/usbdrv.o ${OBJECTDIR}/usbdsc.o ${OBJECTDIR}/usbgen.o ${OBJECTDIR}/usbmmap.o ${OBJECTDIR}/write_code.o ${OBJECTDIR}/write_config_bits.o ${OBJECTDIR}/write_data.o

# Source Files
SOURCEFILES=bulk_erase.c device.c interrupt.c main.c pic24.c pic24E.c prog_lolvl.c read_code.c read_data.c upp.c usb9.c usbctrltrf.c usbdrv.c usbdsc.c usbgen.c usbmmap.c write_code.c write_config_bits.c write_data.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/picprog_firmware.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F4550
MP_PROCESSOR_OPTION_LD=18f4550
MP_LINKER_DEBUG_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/bulk_erase.o: bulk_erase.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/bulk_erase.o.d 
	@${RM} ${OBJECTDIR}/bulk_erase.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/bulk_erase.o   bulk_erase.c 
	@${DEP_GEN} -d ${OBJECTDIR}/bulk_erase.o 
	@${FIXDEPS} "${OBJECTDIR}/bulk_erase.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/device.o: device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/device.o.d 
	@${RM} ${OBJECTDIR}/device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/device.o   device.c 
	@${DEP_GEN} -d ${OBJECTDIR}/device.o 
	@${FIXDEPS} "${OBJECTDIR}/device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/interrupt.o: interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/interrupt.o.d 
	@${RM} ${OBJECTDIR}/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/interrupt.o   interrupt.c 
	@${DEP_GEN} -d ${OBJECTDIR}/interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/main.o   main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/pic24.o: pic24.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pic24.o.d 
	@${RM} ${OBJECTDIR}/pic24.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/pic24.o   pic24.c 
	@${DEP_GEN} -d ${OBJECTDIR}/pic24.o 
	@${FIXDEPS} "${OBJECTDIR}/pic24.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/pic24E.o: pic24E.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pic24E.o.d 
	@${RM} ${OBJECTDIR}/pic24E.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/pic24E.o   pic24E.c 
	@${DEP_GEN} -d ${OBJECTDIR}/pic24E.o 
	@${FIXDEPS} "${OBJECTDIR}/pic24E.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/prog_lolvl.o: prog_lolvl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/prog_lolvl.o.d 
	@${RM} ${OBJECTDIR}/prog_lolvl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/prog_lolvl.o   prog_lolvl.c 
	@${DEP_GEN} -d ${OBJECTDIR}/prog_lolvl.o 
	@${FIXDEPS} "${OBJECTDIR}/prog_lolvl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/read_code.o: read_code.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/read_code.o.d 
	@${RM} ${OBJECTDIR}/read_code.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/read_code.o   read_code.c 
	@${DEP_GEN} -d ${OBJECTDIR}/read_code.o 
	@${FIXDEPS} "${OBJECTDIR}/read_code.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/read_data.o: read_data.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/read_data.o.d 
	@${RM} ${OBJECTDIR}/read_data.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/read_data.o   read_data.c 
	@${DEP_GEN} -d ${OBJECTDIR}/read_data.o 
	@${FIXDEPS} "${OBJECTDIR}/read_data.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/upp.o: upp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/upp.o.d 
	@${RM} ${OBJECTDIR}/upp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/upp.o   upp.c 
	@${DEP_GEN} -d ${OBJECTDIR}/upp.o 
	@${FIXDEPS} "${OBJECTDIR}/upp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usb9.o: usb9.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb9.o.d 
	@${RM} ${OBJECTDIR}/usb9.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usb9.o   usb9.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usb9.o 
	@${FIXDEPS} "${OBJECTDIR}/usb9.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usbctrltrf.o: usbctrltrf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usbctrltrf.o.d 
	@${RM} ${OBJECTDIR}/usbctrltrf.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usbctrltrf.o   usbctrltrf.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usbctrltrf.o 
	@${FIXDEPS} "${OBJECTDIR}/usbctrltrf.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usbdrv.o: usbdrv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usbdrv.o.d 
	@${RM} ${OBJECTDIR}/usbdrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usbdrv.o   usbdrv.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usbdrv.o 
	@${FIXDEPS} "${OBJECTDIR}/usbdrv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usbdsc.o: usbdsc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usbdsc.o.d 
	@${RM} ${OBJECTDIR}/usbdsc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usbdsc.o   usbdsc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usbdsc.o 
	@${FIXDEPS} "${OBJECTDIR}/usbdsc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usbgen.o: usbgen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usbgen.o.d 
	@${RM} ${OBJECTDIR}/usbgen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usbgen.o   usbgen.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usbgen.o 
	@${FIXDEPS} "${OBJECTDIR}/usbgen.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usbmmap.o: usbmmap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usbmmap.o.d 
	@${RM} ${OBJECTDIR}/usbmmap.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usbmmap.o   usbmmap.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usbmmap.o 
	@${FIXDEPS} "${OBJECTDIR}/usbmmap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/write_code.o: write_code.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/write_code.o.d 
	@${RM} ${OBJECTDIR}/write_code.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/write_code.o   write_code.c 
	@${DEP_GEN} -d ${OBJECTDIR}/write_code.o 
	@${FIXDEPS} "${OBJECTDIR}/write_code.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/write_config_bits.o: write_config_bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/write_config_bits.o.d 
	@${RM} ${OBJECTDIR}/write_config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/write_config_bits.o   write_config_bits.c 
	@${DEP_GEN} -d ${OBJECTDIR}/write_config_bits.o 
	@${FIXDEPS} "${OBJECTDIR}/write_config_bits.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/write_data.o: write_data.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/write_data.o.d 
	@${RM} ${OBJECTDIR}/write_data.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/write_data.o   write_data.c 
	@${DEP_GEN} -d ${OBJECTDIR}/write_data.o 
	@${FIXDEPS} "${OBJECTDIR}/write_data.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/bulk_erase.o: bulk_erase.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/bulk_erase.o.d 
	@${RM} ${OBJECTDIR}/bulk_erase.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/bulk_erase.o   bulk_erase.c 
	@${DEP_GEN} -d ${OBJECTDIR}/bulk_erase.o 
	@${FIXDEPS} "${OBJECTDIR}/bulk_erase.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/device.o: device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/device.o.d 
	@${RM} ${OBJECTDIR}/device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/device.o   device.c 
	@${DEP_GEN} -d ${OBJECTDIR}/device.o 
	@${FIXDEPS} "${OBJECTDIR}/device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/interrupt.o: interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/interrupt.o.d 
	@${RM} ${OBJECTDIR}/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/interrupt.o   interrupt.c 
	@${DEP_GEN} -d ${OBJECTDIR}/interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/main.o   main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/pic24.o: pic24.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pic24.o.d 
	@${RM} ${OBJECTDIR}/pic24.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/pic24.o   pic24.c 
	@${DEP_GEN} -d ${OBJECTDIR}/pic24.o 
	@${FIXDEPS} "${OBJECTDIR}/pic24.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/pic24E.o: pic24E.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pic24E.o.d 
	@${RM} ${OBJECTDIR}/pic24E.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/pic24E.o   pic24E.c 
	@${DEP_GEN} -d ${OBJECTDIR}/pic24E.o 
	@${FIXDEPS} "${OBJECTDIR}/pic24E.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/prog_lolvl.o: prog_lolvl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/prog_lolvl.o.d 
	@${RM} ${OBJECTDIR}/prog_lolvl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/prog_lolvl.o   prog_lolvl.c 
	@${DEP_GEN} -d ${OBJECTDIR}/prog_lolvl.o 
	@${FIXDEPS} "${OBJECTDIR}/prog_lolvl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/read_code.o: read_code.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/read_code.o.d 
	@${RM} ${OBJECTDIR}/read_code.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/read_code.o   read_code.c 
	@${DEP_GEN} -d ${OBJECTDIR}/read_code.o 
	@${FIXDEPS} "${OBJECTDIR}/read_code.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/read_data.o: read_data.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/read_data.o.d 
	@${RM} ${OBJECTDIR}/read_data.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/read_data.o   read_data.c 
	@${DEP_GEN} -d ${OBJECTDIR}/read_data.o 
	@${FIXDEPS} "${OBJECTDIR}/read_data.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/upp.o: upp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/upp.o.d 
	@${RM} ${OBJECTDIR}/upp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/upp.o   upp.c 
	@${DEP_GEN} -d ${OBJECTDIR}/upp.o 
	@${FIXDEPS} "${OBJECTDIR}/upp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usb9.o: usb9.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb9.o.d 
	@${RM} ${OBJECTDIR}/usb9.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usb9.o   usb9.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usb9.o 
	@${FIXDEPS} "${OBJECTDIR}/usb9.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usbctrltrf.o: usbctrltrf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usbctrltrf.o.d 
	@${RM} ${OBJECTDIR}/usbctrltrf.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usbctrltrf.o   usbctrltrf.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usbctrltrf.o 
	@${FIXDEPS} "${OBJECTDIR}/usbctrltrf.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usbdrv.o: usbdrv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usbdrv.o.d 
	@${RM} ${OBJECTDIR}/usbdrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usbdrv.o   usbdrv.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usbdrv.o 
	@${FIXDEPS} "${OBJECTDIR}/usbdrv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usbdsc.o: usbdsc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usbdsc.o.d 
	@${RM} ${OBJECTDIR}/usbdsc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usbdsc.o   usbdsc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usbdsc.o 
	@${FIXDEPS} "${OBJECTDIR}/usbdsc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usbgen.o: usbgen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usbgen.o.d 
	@${RM} ${OBJECTDIR}/usbgen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usbgen.o   usbgen.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usbgen.o 
	@${FIXDEPS} "${OBJECTDIR}/usbgen.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/usbmmap.o: usbmmap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usbmmap.o.d 
	@${RM} ${OBJECTDIR}/usbmmap.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/usbmmap.o   usbmmap.c 
	@${DEP_GEN} -d ${OBJECTDIR}/usbmmap.o 
	@${FIXDEPS} "${OBJECTDIR}/usbmmap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/write_code.o: write_code.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/write_code.o.d 
	@${RM} ${OBJECTDIR}/write_code.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/write_code.o   write_code.c 
	@${DEP_GEN} -d ${OBJECTDIR}/write_code.o 
	@${FIXDEPS} "${OBJECTDIR}/write_code.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/write_config_bits.o: write_config_bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/write_config_bits.o.d 
	@${RM} ${OBJECTDIR}/write_config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/write_config_bits.o   write_config_bits.c 
	@${DEP_GEN} -d ${OBJECTDIR}/write_config_bits.o 
	@${FIXDEPS} "${OBJECTDIR}/write_config_bits.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/write_data.o: write_data.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/write_data.o.d 
	@${RM} ${OBJECTDIR}/write_data.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/write_data.o   write_data.c 
	@${DEP_GEN} -d ${OBJECTDIR}/write_data.o 
	@${FIXDEPS} "${OBJECTDIR}/write_data.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/picprog_firmware.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    rm18f4550.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "rm18f4550.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map" -l"../../../../opt/microchip/mplabc18/v3.40/lib"  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_SIMULATOR=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}/../lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/picprog_firmware.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/picprog_firmware.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   rm18f4550.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "rm18f4550.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map" -l"../../../../opt/microchip/mplabc18/v3.40/lib"  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}/../lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/picprog_firmware.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
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

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
