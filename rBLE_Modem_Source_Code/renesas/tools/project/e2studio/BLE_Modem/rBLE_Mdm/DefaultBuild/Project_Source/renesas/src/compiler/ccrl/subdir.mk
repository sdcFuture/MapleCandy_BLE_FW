################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
ASM_SRCS += \
C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/compiler/ccrl/cstart.asm 

ASSEMBLER_OBJS += \
Project_Source/renesas/src/compiler/ccrl/cstart.obj 

ASM_DEPS += \
Project_Source/renesas/src/compiler/ccrl/cstart.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/compiler/ccrl/cstart.obj: C:/BLE_Renesas/checkout_rBLE_Modem_Source_Code/renesas/src/compiler/ccrl/cstart.asm 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Assembler'
	@echo Project_Source\renesas\src\compiler\ccrl\cstartasmDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\compiler\ccrl\cstartasmDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\compiler\ccrl\cstartasmDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\compiler\ccrl\cstartasmSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\compiler\ccrl\cstartasmSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\compiler\ccrl\cstartasmSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

