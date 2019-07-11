################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/Project_Source/rBLE/src/sample_simple/console.c \
C:/BLE_Renesas/Project_Source/rBLE/src/sample_simple/rble_sample_app_peripheral.c 

COMPILER_OBJS += \
Project_Source/rBLE/src/sample_simple/console.obj \
Project_Source/rBLE/src/sample_simple/rble_sample_app_peripheral.obj 

C_DEPS += \
Project_Source/rBLE/src/sample_simple/console.d \
Project_Source/rBLE/src/sample_simple/rble_sample_app_peripheral.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/rBLE/src/sample_simple/console.obj: C:/BLE_Renesas/Project_Source/rBLE/src/sample_simple/console.c Project_Source/rBLE/src/sample_simple/console.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\rBLE\src\sample_simple\consolecDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\rBLE\src\sample_simple\consolecDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\rBLE\src\sample_simple\consolecDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\rBLE\src\sample_simple\consolecSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\rBLE\src\sample_simple\consolecSubCommand.tmp"
	ccrl -subcommand="Project_Source\rBLE\src\sample_simple\consolecSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

Project_Source/rBLE/src/sample_simple/rble_sample_app_peripheral.obj: C:/BLE_Renesas/Project_Source/rBLE/src/sample_simple/rble_sample_app_peripheral.c Project_Source/rBLE/src/sample_simple/rble_sample_app_peripheral.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\rBLE\src\sample_simple\rble_sample_app_peripheralcDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\rBLE\src\sample_simple\rble_sample_app_peripheralcDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\rBLE\src\sample_simple\rble_sample_app_peripheralcDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\rBLE\src\sample_simple\rble_sample_app_peripheralcSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\rBLE\src\sample_simple\rble_sample_app_peripheralcSubCommand.tmp"
	ccrl -subcommand="Project_Source\rBLE\src\sample_simple\rble_sample_app_peripheralcSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

