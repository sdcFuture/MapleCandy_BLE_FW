################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/Project_Source/renesas/src/driver/DTM2Wire/DTM2Wire.c 

COMPILER_OBJS += \
Project_Source/renesas/src/driver/DTM2Wire/DTM2Wire.obj 

C_DEPS += \
Project_Source/renesas/src/driver/DTM2Wire/DTM2Wire.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/driver/DTM2Wire/DTM2Wire.obj: C:/BLE_Renesas/Project_Source/renesas/src/driver/DTM2Wire/DTM2Wire.c Project_Source/renesas/src/driver/DTM2Wire/DTM2Wire.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\DTM2Wire\DTM2WirecDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\DTM2Wire\DTM2WirecDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\DTM2Wire\DTM2WirecDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\DTM2Wire\DTM2WirecSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\DTM2Wire\DTM2WirecSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\DTM2Wire\DTM2WirecSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

