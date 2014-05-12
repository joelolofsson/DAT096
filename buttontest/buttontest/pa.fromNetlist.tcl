
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name buttontest -dir "C:/CHALMERS/DAT096/softcore/buttontest/buttontest/planAhead_run_3" -part xc7a100tcsg324-1
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/CHALMERS/DAT096/softcore/buttontest/buttontest/top.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/CHALMERS/DAT096/softcore/buttontest/buttontest} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "top.ucf" [current_fileset -constrset]
add_files [list {top.ucf}] -fileset [get_property constrset [current_run]]
link_design
