lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require simulation_generation
set ::bali::simulation::Para(DEVICEFAMILYNAME) {LatticeXP2}
set ::bali::simulation::Para(PROJECT) {DigitalLogicLab02}
set ::bali::simulation::Para(PROJECTPATH) {C:/KTU/SEMESTER 2/First Principal of Digital Logic/Lattice Diamond}
set ::bali::simulation::Para(FILELIST) {"C:/KTU/SEMESTER 2/First Principal of Digital Logic/Lattice Diamond/impl1/master_slave_jk.vhd" "C:/KTU/SEMESTER 2/First Principal of Digital Logic/Lattice Diamond/impl1/static_jk.vhd" "C:/KTU/SEMESTER 2/First Principal of Digital Logic/Lattice Diamond/impl1/Dynamic_jk.vhd" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VHDL" "VHDL" "VHDL" }
set ::bali::simulation::Para(LANGSTDLIST) {"" "" "" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_xp2}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {DYNAMIC_JK}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VHDL}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(INSTALLATIONPATH) {C:/lscc/diamond/3.14}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(SIMULATION_RESOLUTION)  {default}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
set ::bali::simulation::Para(OPTIMIZEARGS)  {+acc}
set ::bali::simulation::Para(OPTIMIZATION_DEBUG)  {1}
::bali::simulation::QuestaSim_Run
