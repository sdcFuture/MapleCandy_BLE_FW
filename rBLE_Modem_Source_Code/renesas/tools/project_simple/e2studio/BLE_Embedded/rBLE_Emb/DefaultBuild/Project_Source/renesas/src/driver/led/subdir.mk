################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/Project_Source/renesas/src/driver/led/led.c 

COMPILER_OBJS += \
Project_Source/renesas/src/driver/led/led.obj 

C_DEPS += \
Project_Source/renesas/src/driver/led/led.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/driver/led/led.obj: C:/BLE_Renesas/Project_Source/renesas/src/driver/led/led.c Project_Source/renesas/src/driver/led/led.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\led\ledcDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\led\ledcDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\led\ledcDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\led\ledcSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\led\ledcSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\led\ledcSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

