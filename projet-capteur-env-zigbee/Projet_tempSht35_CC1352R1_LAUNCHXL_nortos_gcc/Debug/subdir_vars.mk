################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../gpiointerrupt.syscfg 

LDS_SRCS += \
../cc13x2_cc26x2_nortos.lds 

C_SRCS += \
../gpiointerrupt.c \
./syscfg/ti_devices_config.c \
./syscfg/ti_drivers_config.c \
../main_nortos.c 

GEN_FILES += \
./syscfg/ti_devices_config.c \
./syscfg/ti_drivers_config.c 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./gpiointerrupt.d \
./syscfg/ti_devices_config.d \
./syscfg/ti_drivers_config.d \
./main_nortos.d 

OBJS += \
./gpiointerrupt.o \
./syscfg/ti_devices_config.o \
./syscfg/ti_drivers_config.o \
./main_nortos.o 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" 

OBJS__QUOTED += \
"gpiointerrupt.o" \
"syscfg\ti_devices_config.o" \
"syscfg\ti_drivers_config.o" \
"main_nortos.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.genlibs" \
"syscfg\syscfg_c.rov.xs" 

C_DEPS__QUOTED += \
"gpiointerrupt.d" \
"syscfg\ti_devices_config.d" \
"syscfg\ti_drivers_config.d" \
"main_nortos.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_devices_config.c" \
"syscfg\ti_drivers_config.c" 

C_SRCS__QUOTED += \
"../gpiointerrupt.c" \
"./syscfg/ti_devices_config.c" \
"./syscfg/ti_drivers_config.c" \
"../main_nortos.c" 

SYSCFG_SRCS__QUOTED += \
"../gpiointerrupt.syscfg" 


