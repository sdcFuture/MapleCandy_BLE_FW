################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/driver/push_sw/push_sw.c 

COMPILER_OBJS += \
Project_Source/renesas/src/driver/push_sw/push_sw.obj 

C_DEPS += \
Project_Source/renesas/src/driver/push_sw/push_sw.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/driver/push_sw/push_sw.obj: C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/driver/push_sw/push_sw.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\push_sw\push_swcDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\push_sw\push_swcDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\push_sw\push_swcDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\push_sw\push_swcSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\push_sw\push_swcSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\push_sw\push_swcSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

