################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/driver/plf/plf.c 

COMPILER_OBJS += \
Project_Source/renesas/src/driver/plf/plf.obj 

C_DEPS += \
Project_Source/renesas/src/driver/plf/plf.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/driver/plf/plf.obj: C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/driver/plf/plf.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\plf\plfcDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\plf\plfcDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\plf\plfcDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\plf\plfcSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\plf\plfcSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\plf\plfcSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

