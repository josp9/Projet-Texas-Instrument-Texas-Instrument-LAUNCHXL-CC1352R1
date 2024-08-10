################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/gcc_arm_none_eabi_9_2_1/bin/arm-none-eabi-gcc-9.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_CC13X2 -I"C:/Users/phine/workspace_v12/gpiointerrupt_tempSht35_CC1352R1_LAUNCHXL_nortos_gcc" -I"C:/Users/phine/workspace_v12/gpiointerrupt_tempSht35_CC1352R1_LAUNCHXL_nortos_gcc/Debug" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/kernel/nortos" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/kernel/nortos/posix" -I"C:/ti/gcc_arm_none_eabi_9_2_1/arm-none-eabi/include/newlib-nano" -I"C:/ti/gcc_arm_none_eabi_9_2_1/arm-none-eabi/include" -O3 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/phine/workspace_v12/gpiointerrupt_tempSht35_CC1352R1_LAUNCHXL_nortos_gcc/Debug/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-562593937: ../gpiointerrupt.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1_16_2/sysconfig_cli.bat" -s "C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/.metadata/product.json" --script "C:/Users/phine/workspace_v12/gpiointerrupt_tempSht35_CC1352R1_LAUNCHXL_nortos_gcc/gpiointerrupt.syscfg" -o "syscfg" --compiler gcc
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_devices_config.c: build-562593937 ../gpiointerrupt.syscfg
syscfg/ti_drivers_config.c: build-562593937
syscfg/ti_drivers_config.h: build-562593937
syscfg/ti_utils_build_linker.cmd.genlibs: build-562593937
syscfg/syscfg_c.rov.xs: build-562593937
syscfg/: build-562593937

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/gcc_arm_none_eabi_9_2_1/bin/arm-none-eabi-gcc-9.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_CC13X2 -I"C:/Users/phine/workspace_v12/gpiointerrupt_tempSht35_CC1352R1_LAUNCHXL_nortos_gcc" -I"C:/Users/phine/workspace_v12/gpiointerrupt_tempSht35_CC1352R1_LAUNCHXL_nortos_gcc/Debug" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/kernel/nortos" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/kernel/nortos/posix" -I"C:/ti/gcc_arm_none_eabi_9_2_1/arm-none-eabi/include/newlib-nano" -I"C:/ti/gcc_arm_none_eabi_9_2_1/arm-none-eabi/include" -O3 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"syscfg/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/phine/workspace_v12/gpiointerrupt_tempSht35_CC1352R1_LAUNCHXL_nortos_gcc/Debug/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


