# Created: Mon Jul 25 17:41:10 2022
create_design mult_sub_from_accumulator
target_device GEMINI
add_design_file ./rtl/mult_unsigned.v
add_design_file ./rtl/RS_DSP2_MULTACC.v
set_top_module mult_unsigned
set_device_size 78x66
add_constraint_file ./constrain/mult_sub_from_accumulator_sdc.sdc
synthesize
packing
global_placement
place
route
sta
bitstream force
