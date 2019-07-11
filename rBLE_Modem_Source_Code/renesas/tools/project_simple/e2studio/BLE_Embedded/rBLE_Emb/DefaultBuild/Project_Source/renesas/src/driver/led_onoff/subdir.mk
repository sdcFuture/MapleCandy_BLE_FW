################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/Project_Source/renesas/src/driver/led_onoff/led_onoff.c 

COMPILER_OBJS += \
Project_Source/renesas/src/driver/led_onoff/led_onoff.obj 

C_DEPS += \
Project_Source/renesas/src/driver/led_onoff/led_onoff.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/driver/led_onoff/led_onoff.obj: C:/BLE_Renesas/Project_Source/renesas/src/driver/led_onoff/led_onoff.c Project_Source/renesas/src/driver/led_onoff/led_onoff.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\led_onoff\led_onoffcDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\led_onoff\led_onoffcDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\led_onoff\led_onoffcDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\led_onoff\led_onoffcSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\led_onoff\led_onoffcSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\led_onoff\led_onoffcSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

