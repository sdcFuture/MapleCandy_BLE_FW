################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/driver/peak/peak_isr.c 

COMPILER_OBJS += \
Project_Source/renesas/src/driver/peak/peak_isr.obj 

C_DEPS += \
Project_Source/renesas/src/driver/peak/peak_isr.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/driver/peak/peak_isr.obj: C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/driver/peak/peak_isr.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\peak\peak_isrcDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\peak\peak_isrcDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\peak\peak_isrcDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\peak\peak_isrcSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\peak\peak_isrcSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\peak\peak_isrcSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

