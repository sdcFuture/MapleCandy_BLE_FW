################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include makefile.init

RM := rm -rf *.sni *.dbg *.lst *.lis *.lpp *.map *.x *.lbp *.h *.bls *.libelf *.rel *.lbk *.abs *.prn *.mi  *.obj *.jmp *.d *.i *.asm 1st/*.obj 1st/*.d 1st/*.asm 1st/*.abs 1st/*.i

# All of the sources participating in the build are defined here
-include sources.mk
-include Project_Source/rBLE/src/sample_simple/subdir.mk
-include Project_Source/renesas/src/driver/push_sw/subdir.mk
-include Project_Source/renesas/src/driver/peak/subdir.mk
-include Project_Source/renesas/src/arch/rl78/subdir.mk
-include Project_Source/renesas/src/driver/plf/subdir.mk
-include Project_Source/rBLE/src/sample_profile/sam/subdir.mk
-include Project_Source/renesas/src/driver/DTM2Wire/subdir.mk
-include Project_Source/renesas/src/driver/dataflash/subdir.mk
-include Project_Source/renesas/src/driver/uart/subdir.mk
-include Project_Source/renesas/src/driver/led/subdir.mk
-include Project_Source/renesas/src/driver/push_state/subdir.mk
-include Project_Source/renesas/src/driver/wakeup/subdir.mk
-include Project_Source/renesas/src/compiler/ccrl/subdir.mk
-include Project_Source/renesas/src/driver/codeflash/subdir.mk
-include Project_Source/renesas/src/driver/led_onoff/subdir.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif 
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif 
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif 
ifneq ($(strip $(SX_DEPS)),)
-include $(SX_DEPS)
endif 
ifneq ($(strip $(JMP_DEPS)),)
-include $(JMP_DEPS)
endif 
ifneq ($(strip $(SRC_DEPS)),)
-include $(SRC_DEPS)
endif 
ifneq ($(strip $(PP_DEPS)),)
-include $(PP_DEPS)
endif 
ifneq ($(strip $(P_DEPS)),)
-include $(P_DEPS)
endif 
ifneq ($(strip $(FSY_DEPS)),)
-include $(FSY_DEPS)
endif 
endif

ifneq ($(strip $(SRC_UPPER_SRCS)),)
ALL_ASMS += $(SRC_UPPER_SRCS) 
endif
ifneq ($(strip $(SRC_SRCS)),)
ALL_ASMS += $(SRC_SRCS) 
endif
ifneq ($(strip $(S_UPPER_SRCS)),)
ALL_ASMS += $(S_UPPER_SRCS) 
endif
ifneq ($(strip $(S_SRCS)),)
ALL_ASMS += $(S_SRCS) 
endif


-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables
LINKER_OUTPUT_OUTPUTS += \
rBLE_Emb_CCRL.abs

CONVERTOR_OUTPUT_OUTPUTS += \
rBLE_Emb_CCRL.hex

OBJS := \
$(COMPILER_OBJS) \
$(INDIVIDUAL_COMPILER_OBJS) \
$(ASSEMBLER_OBJS) \
$(CUSTOM_OBJS)

# All Target
all: $(CONVERTOR_OUTPUT_OUTPUTS) rBLE_Emb_CCRL.x
	@echo 'Build complete.'

rBLE_Emb_CCRL.hex: $(LINKER_OUTPUT_OUTPUTS) 
	@echo 'Invoking: Converter'
	@echo 'Building target:'
	@echo ConverterrBLE_Emb_CCRL.tmp=
	@sed -e "s/^/    /" "ConverterrBLE_Emb_CCRL.tmp"
	rlink   "rBLE_Emb_CCRL.abs" -subcommand="ConverterrBLE_Emb_CCRL.tmp"
	@echo 'Finished building target:'
	@echo.


rBLE_Emb_CCRL.abs: $(OBJS)  $(ALL_ASMS)  \
..\..\..\..\..\..\lib\BLE_HOST_lib_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_CONTROLLER_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_rBLE_lib_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_BLP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_FMP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_HGP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_HTP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_PXP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_SCP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_HRP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_CSP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_GLP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_CPP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_TIP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_ANP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_LNP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_PAP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILE_RSP_LIB_CCRL.lib  \
..\..\..\..\..\..\lib\BLE_PROFILES_COMMON_LIB_CCRL.lib  \
..\..\..\..\..\..\src\driver\dataflash\cc_rl\fdl.lib  \
..\..\..\..\..\..\src\driver\dataflash\cc_rl\eel.lib  \
..\..\..\..\..\..\src\driver\codeflash\cc_rl\fsl.lib
	@echo 'Invoking: Linker'
	@echo LinkerrBLE_Emb_CCRL.tmp=
	@sed -e "s/^/    /" "LinkerrBLE_Emb_CCRL.tmp"
	rlink -subcommand="LinkerrBLE_Emb_CCRL.tmp"
	@echo 'Finished building:'
	@echo.


rBLE_Emb_CCRL.x: rBLE_Emb_CCRL.abs
		-C:\Renesas\e2_studio\Utilities\\ccrl\renesas_cc_converter.exe rBLE_Emb_CCRL.abs rBLE_Emb_CCRL.x

# Other Targets
clean:
	-$(RM) $(LINKER_OUTPUT_OUTPUTS) $(CONVERTOR_OUTPUT_OUTPUTS)
	-rm -rf Project_Source/rBLE/src/sample_simple/*.obj Project_Source/rBLE/src/sample_simple/*.d Project_Source/rBLE/src/sample_simple/*.asm Project_Source/rBLE/src/sample_simple/*.p Project_Source/rBLE/src/sample_simple/*.src Project_Source/rBLE/src/sample_simple/*.jmp Project_Source/rBLE/src/sample_simple/*.lst Project_Source/rBLE/src/sample_simple/*.prn Project_Source/rBLE/src/sample_simple/*.i 
	-rm -rf Project_Source/renesas/src/driver/push_sw/*.obj Project_Source/renesas/src/driver/push_sw/*.d Project_Source/renesas/src/driver/push_sw/*.asm Project_Source/renesas/src/driver/push_sw/*.p Project_Source/renesas/src/driver/push_sw/*.src Project_Source/renesas/src/driver/push_sw/*.jmp Project_Source/renesas/src/driver/push_sw/*.lst Project_Source/renesas/src/driver/push_sw/*.prn Project_Source/renesas/src/driver/push_sw/*.i 
	-rm -rf Project_Source/renesas/src/driver/peak/*.obj Project_Source/renesas/src/driver/peak/*.d Project_Source/renesas/src/driver/peak/*.asm Project_Source/renesas/src/driver/peak/*.p Project_Source/renesas/src/driver/peak/*.src Project_Source/renesas/src/driver/peak/*.jmp Project_Source/renesas/src/driver/peak/*.lst Project_Source/renesas/src/driver/peak/*.prn Project_Source/renesas/src/driver/peak/*.i 
	-rm -rf Project_Source/renesas/src/arch/rl78/*.obj Project_Source/renesas/src/arch/rl78/*.d Project_Source/renesas/src/arch/rl78/*.asm Project_Source/renesas/src/arch/rl78/*.p Project_Source/renesas/src/arch/rl78/*.src Project_Source/renesas/src/arch/rl78/*.jmp Project_Source/renesas/src/arch/rl78/*.lst Project_Source/renesas/src/arch/rl78/*.prn Project_Source/renesas/src/arch/rl78/*.i 
	-rm -rf Project_Source/renesas/src/driver/plf/*.obj Project_Source/renesas/src/driver/plf/*.d Project_Source/renesas/src/driver/plf/*.asm Project_Source/renesas/src/driver/plf/*.p Project_Source/renesas/src/driver/plf/*.src Project_Source/renesas/src/driver/plf/*.jmp Project_Source/renesas/src/driver/plf/*.lst Project_Source/renesas/src/driver/plf/*.prn Project_Source/renesas/src/driver/plf/*.i 
	-rm -rf Project_Source/rBLE/src/sample_profile/sam/*.obj Project_Source/rBLE/src/sample_profile/sam/*.d Project_Source/rBLE/src/sample_profile/sam/*.asm Project_Source/rBLE/src/sample_profile/sam/*.p Project_Source/rBLE/src/sample_profile/sam/*.src Project_Source/rBLE/src/sample_profile/sam/*.jmp Project_Source/rBLE/src/sample_profile/sam/*.lst Project_Source/rBLE/src/sample_profile/sam/*.prn Project_Source/rBLE/src/sample_profile/sam/*.i 
	-rm -rf Project_Source/renesas/src/driver/DTM2Wire/*.obj Project_Source/renesas/src/driver/DTM2Wire/*.d Project_Source/renesas/src/driver/DTM2Wire/*.asm Project_Source/renesas/src/driver/DTM2Wire/*.p Project_Source/renesas/src/driver/DTM2Wire/*.src Project_Source/renesas/src/driver/DTM2Wire/*.jmp Project_Source/renesas/src/driver/DTM2Wire/*.lst Project_Source/renesas/src/driver/DTM2Wire/*.prn Project_Source/renesas/src/driver/DTM2Wire/*.i 
	-rm -rf Project_Source/renesas/src/driver/dataflash/*.obj Project_Source/renesas/src/driver/dataflash/*.d Project_Source/renesas/src/driver/dataflash/*.asm Project_Source/renesas/src/driver/dataflash/*.p Project_Source/renesas/src/driver/dataflash/*.src Project_Source/renesas/src/driver/dataflash/*.jmp Project_Source/renesas/src/driver/dataflash/*.lst Project_Source/renesas/src/driver/dataflash/*.prn Project_Source/renesas/src/driver/dataflash/*.i 
	-rm -rf Project_Source/renesas/src/driver/uart/*.obj Project_Source/renesas/src/driver/uart/*.d Project_Source/renesas/src/driver/uart/*.asm Project_Source/renesas/src/driver/uart/*.p Project_Source/renesas/src/driver/uart/*.src Project_Source/renesas/src/driver/uart/*.jmp Project_Source/renesas/src/driver/uart/*.lst Project_Source/renesas/src/driver/uart/*.prn Project_Source/renesas/src/driver/uart/*.i 
	-rm -rf Project_Source/renesas/src/driver/led/*.obj Project_Source/renesas/src/driver/led/*.d Project_Source/renesas/src/driver/led/*.asm Project_Source/renesas/src/driver/led/*.p Project_Source/renesas/src/driver/led/*.src Project_Source/renesas/src/driver/led/*.jmp Project_Source/renesas/src/driver/led/*.lst Project_Source/renesas/src/driver/led/*.prn Project_Source/renesas/src/driver/led/*.i 
	-rm -rf Project_Source/renesas/src/driver/push_state/*.obj Project_Source/renesas/src/driver/push_state/*.d Project_Source/renesas/src/driver/push_state/*.asm Project_Source/renesas/src/driver/push_state/*.p Project_Source/renesas/src/driver/push_state/*.src Project_Source/renesas/src/driver/push_state/*.jmp Project_Source/renesas/src/driver/push_state/*.lst Project_Source/renesas/src/driver/push_state/*.prn Project_Source/renesas/src/driver/push_state/*.i 
	-rm -rf Project_Source/renesas/src/driver/wakeup/*.obj Project_Source/renesas/src/driver/wakeup/*.d Project_Source/renesas/src/driver/wakeup/*.asm Project_Source/renesas/src/driver/wakeup/*.p Project_Source/renesas/src/driver/wakeup/*.src Project_Source/renesas/src/driver/wakeup/*.jmp Project_Source/renesas/src/driver/wakeup/*.lst Project_Source/renesas/src/driver/wakeup/*.prn Project_Source/renesas/src/driver/wakeup/*.i 
	-rm -rf Project_Source/renesas/src/compiler/ccrl/*.obj Project_Source/renesas/src/compiler/ccrl/*.d Project_Source/renesas/src/compiler/ccrl/*.asm Project_Source/renesas/src/compiler/ccrl/*.p Project_Source/renesas/src/compiler/ccrl/*.src Project_Source/renesas/src/compiler/ccrl/*.jmp Project_Source/renesas/src/compiler/ccrl/*.lst Project_Source/renesas/src/compiler/ccrl/*.prn Project_Source/renesas/src/compiler/ccrl/*.i 
	-rm -rf Project_Source/renesas/src/driver/codeflash/*.obj Project_Source/renesas/src/driver/codeflash/*.d Project_Source/renesas/src/driver/codeflash/*.asm Project_Source/renesas/src/driver/codeflash/*.p Project_Source/renesas/src/driver/codeflash/*.src Project_Source/renesas/src/driver/codeflash/*.jmp Project_Source/renesas/src/driver/codeflash/*.lst Project_Source/renesas/src/driver/codeflash/*.prn Project_Source/renesas/src/driver/codeflash/*.i 
	-rm -rf Project_Source/renesas/src/driver/led_onoff/*.obj Project_Source/renesas/src/driver/led_onoff/*.d Project_Source/renesas/src/driver/led_onoff/*.asm Project_Source/renesas/src/driver/led_onoff/*.p Project_Source/renesas/src/driver/led_onoff/*.src Project_Source/renesas/src/driver/led_onoff/*.jmp Project_Source/renesas/src/driver/led_onoff/*.lst Project_Source/renesas/src/driver/led_onoff/*.prn Project_Source/renesas/src/driver/led_onoff/*.i 
	@echo
	@echo 'Clean complete.'

.PHONY: all clean $(CONVERTOR_OUTPUT_OUTPUTS)  $(LINKER_OUTPUT_OUTPUTS)  
-include ../makefile.targets