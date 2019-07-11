################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/Project_Source/renesas/src/driver/uart/uart.c 

COMPILER_OBJS += \
Project_Source/renesas/src/driver/uart/uart.obj 

C_DEPS += \
Project_Source/renesas/src/driver/uart/uart.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/driver/uart/uart.obj: C:/BLE_Renesas/Project_Source/renesas/src/driver/uart/uart.c Project_Source/renesas/src/driver/uart/uart.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\uart\uartcDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\uart\uartcDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\uart\uartcDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\uart\uartcSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\uart\uartcSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\uart\uartcSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

