################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/driver/wakeup/wakeup.c 

COMPILER_OBJS += \
Project_Source/renesas/src/driver/wakeup/wakeup.obj 

C_DEPS += \
Project_Source/renesas/src/driver/wakeup/wakeup.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/driver/wakeup/wakeup.obj: C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/driver/wakeup/wakeup.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\wakeup\wakeupcDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\wakeup\wakeupcDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\wakeup\wakeupcDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\wakeup\wakeupcSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\wakeup\wakeupcSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\wakeup\wakeupcSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

