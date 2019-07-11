################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/driver/codeflash/codeflash.c 

COMPILER_OBJS += \
Project_Source/renesas/src/driver/codeflash/codeflash.obj 

C_DEPS += \
Project_Source/renesas/src/driver/codeflash/codeflash.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/driver/codeflash/codeflash.obj: C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/driver/codeflash/codeflash.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\codeflash\codeflashcDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\codeflash\codeflashcDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\codeflash\codeflashcDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\codeflash\codeflashcSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\codeflash\codeflashcSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\codeflash\codeflashcSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

