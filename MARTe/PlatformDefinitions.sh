#!/bin/sh

#Exports needed by the project
export MARTe2_DIR=/home/giuseppe/MARTe2Project/GIT/MARTe2
export MARTe2_Embedded_Tools_DIR_BASE=/home/giuseppe/MARTe2Project/GIT/MARTe2_embedded_tools
export MARTe2_Embedded_Tools_DIR=$MARTe2_Embedded_Tools_DIR_BASE/MARTe2-platforms/STM32
export MARTe2_Components_DIR=/home/giuseppe/MARTe2Project/GIT/MARTe2-components
export MAKEDEFAULTDIR=$MARTe2_Embedded_Tools_DIR_BASE/MakeDefaults
export TARGET=arm_cort_m7_stm
export SPEC_DEFS='-DSTM32F746xx -DSTM32746ZG_Nucleo -DUSE_FREERTOS -D_HAL_H="stm32f7xx_hal.h" -D__TIMER__NAME__=TIM6 -D_TIMER_HANDLE=htim6 -D_UART_HANDLE_ERR=huart4 -D_UPLOAD_CFG -DLWIP_UDP=1'
#-DERROR_ON_USB 
export SCRIPT_DIR=$MARTe2_Embedded_Tools_DIR/Scripts
export SCHEDULER_DIR=$MARTe2_Embedded_Tools_DIR/Scheduler
export PROJECT_NAME=STM32_Config
export PROJECT_DIR=$PWD
export PROJECT_CONF_INCLUDES=$PWD/ToolConfiguration
export DRIVER_PLATFORM=STM32F7xx
export LINKER_LD_FILE=$PWD/stm32_flash.ld
cp $PROJECT_CONF_INCLUDES/$PROJECT_NAME/Core/Inc/FreeRTOSConfig.h $PROJECT_CONF_INCLUDES
cp $PROJECT_CONF_INCLUDES/$PROJECT_NAME/Core/Inc/mxconstants.h $PROJECT_CONF_INCLUDES
export FREE_RTOS_CONFIG_DIRECTORY=$PROJECT_CONF_INCLUDES
