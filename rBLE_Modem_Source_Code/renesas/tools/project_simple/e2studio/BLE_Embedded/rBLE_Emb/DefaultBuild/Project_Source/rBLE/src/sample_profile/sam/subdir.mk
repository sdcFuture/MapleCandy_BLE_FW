################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/Project_Source/rBLE/src/sample_simple/sam/sams.c 

COMPILER_OBJS += \
Project_Source/rBLE/src/sample_profile/sam/sams.obj 

C_DEPS += \
Project_Source/rBLE/src/sample_profile/sam/sams.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/rBLE/src/sample_profile/sam/sams.obj: C:/BLE_Renesas/Project_Source/rBLE/src/sample_simple/sam/sams.c Project_Source/rBLE/src/sample_profile/sam/sams.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\rBLE\src\sample_profile\sam\samscDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\rBLE\src\sample_profile\sam\samscDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\rBLE\src\sample_profile\sam\samscDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\rBLE\src\sample_profile\sam\samscSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\rBLE\src\sample_profile\sam\samscSubCommand.tmp"
	ccrl -subcommand="Project_Source\rBLE\src\sample_profile\sam\samscSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

