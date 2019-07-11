################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/BLE_Renesas/Project_Source/renesas/src/driver/dataflash/dataflash.c \
C:/BLE_Renesas/Project_Source/renesas/src/driver/dataflash/eel_descriptor_t02.c \
C:/BLE_Renesas/Project_Source/renesas/src/driver/dataflash/fdl_descriptor_t02.c 

COMPILER_OBJS += \
Project_Source/renesas/src/driver/dataflash/dataflash.obj \
Project_Source/renesas/src/driver/dataflash/eel_descriptor_t02.obj \
Project_Source/renesas/src/driver/dataflash/fdl_descriptor_t02.obj 

C_DEPS += \
Project_Source/renesas/src/driver/dataflash/dataflash.d \
Project_Source/renesas/src/driver/dataflash/eel_descriptor_t02.d \
Project_Source/renesas/src/driver/dataflash/fdl_descriptor_t02.d 

# Each subdirectory must supply rules for building sources it contributes
Project_Source/renesas/src/driver/dataflash/dataflash.obj: C:/BLE_Renesas/Project_Source/renesas/src/driver/dataflash/dataflash.c Project_Source/renesas/src/driver/dataflash/dataflash.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\dataflash\dataflashcDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\dataflash\dataflashcDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\dataflash\dataflashcDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\dataflash\dataflashcSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\dataflash\dataflashcSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\dataflash\dataflashcSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

Project_Source/renesas/src/driver/dataflash/eel_descriptor_t02.obj: C:/BLE_Renesas/Project_Source/renesas/src/driver/dataflash/eel_descriptor_t02.c Project_Source/renesas/src/driver/dataflash/eel_descriptor_t02.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\dataflash\eel_descriptor_t02cDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\dataflash\eel_descriptor_t02cDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\dataflash\eel_descriptor_t02cDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\dataflash\eel_descriptor_t02cSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\dataflash\eel_descriptor_t02cSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\dataflash\eel_descriptor_t02cSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

Project_Source/renesas/src/driver/dataflash/fdl_descriptor_t02.obj: C:/BLE_Renesas/Project_Source/renesas/src/driver/dataflash/fdl_descriptor_t02.c Project_Source/renesas/src/driver/dataflash/fdl_descriptor_t02.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo Project_Source\renesas\src\driver\dataflash\fdl_descriptor_t02cDepSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\dataflash\fdl_descriptor_t02cDepSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\dataflash\fdl_descriptor_t02cDepSubCommand.tmp" -msg_lang=english "$<"
	@echo Project_Source\renesas\src\driver\dataflash\fdl_descriptor_t02cSubCommand.tmp=
	@sed -e "s/^/ /" "Project_Source\renesas\src\driver\dataflash\fdl_descriptor_t02cSubCommand.tmp"
	ccrl -subcommand="Project_Source\renesas\src\driver\dataflash\fdl_descriptor_t02cSubCommand.tmp" -msg_lang=english "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

