################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/Project_Source/renesas/src/driver/push_state/push_state.c 

COMPILER_OBJS += \
Project_Source/renesas/src/driver/push_state/push_state.obj 

C_DEPS += \
Project_Source/renesas/src/driver/push_state/push_state.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/driver/push_state/push_state.obj: C:/BLE_Renesas/Project_Source/renesas/src/driver/push_state/push_state.c Project_Source/renesas/src/driver/push_state/push_state.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\push_state\push_statecDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\push_state\push_statecDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\push_state\push_statecDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\push_state\push_statecSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\push_state\push_statecSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\push_state\push_statecSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

