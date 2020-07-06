export ILCSOFT=/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01

# -------------------------------------------------------------------- ---

# ---  Use the same compiler and python as used for the installation   ---

# -------------------------------------------------------------------- ---
. /cvmfs/sft.cern.ch/lcg/releases/gcc/8.2.0-3fa06/x86_64-slc6/setup.sh

export PATH=/cvmfs/sft.cern.ch/lcg/releases/LCG_96/Python/2.7.16/x86_64-slc6-gcc8-opt/bin:${PATH}
export LD_LIBRARY_PATH=/cvmfs/sft.cern.ch/lcg/releases/LCG_96/Python/2.7.16/x86_64-slc6-gcc8-opt/lib:${LD_LIBRARY_PATH}

export CXX=g++
export CC=gcc


#--------------------------------------------------------------------------------
#     LCCD
#--------------------------------------------------------------------------------
export LCCD="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/lccd/v01-05"
# --- additional LCCD commands ------- 


#--------------------------------------------------------------------------------
#     CondDBMySQL
#--------------------------------------------------------------------------------
export COND_DB_DEBUGLOG="/dev/stdout"
export CondDBMySQL="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/CondDBMySQL/CondDBMySQL_ILC-0-9-7"
# --- additional CondDBMySQL commands ------- 
export LD_LIBRARY_PATH="$CondDBMySQL/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     LCIO
#--------------------------------------------------------------------------------
export LCIO="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/lcio/v02-13-01"
# --- additional LCIO commands ------- 
export PYTHONPATH="$LCIO/python:$LCIO/python/examples:$PYTHONPATH"
export PATH="$LCIO/tools:$LCIO/bin:$PATH"
export LD_LIBRARY_PATH="$LCIO/lib:$LD_LIBRARY_PATH"
# --- additional ROOT commands ------- 
test -r /cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/root/6.18.04/bin/thisroot.sh && . /cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/root/6.18.04/bin/thisroot.sh


#--------------------------------------------------------------------------------
#     Marlin
#--------------------------------------------------------------------------------
export MARLIN="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/Marlin/v01-17"
# --- additional Marlin commands ------- 
export PATH="$MARLIN/bin:$PATH"
export MARLIN_DLL="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/MarlinDD4hep/v00-06/lib/libMarlinDD4hep.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/DDMarlinPandora/v00-11/lib/libDDMarlinPandora.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/MarlinReco/v01-26/lib/libMarlinReco.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/PandoraAnalysis/v02-00-01/lib/libPandoraAnalysis.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/LCFIVertex/v00-08/lib/libLCFIVertexProcessors.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/CEDViewer/v01-17/lib/libCEDViewer.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/Overlay/v00-22/lib/libOverlay.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/MarlinFastJet/v00-05-02/lib/libMarlinFastJet.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/LCTuple/v01-12/lib/libLCTuple.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/MarlinKinfit/v00-06/lib/libMarlinKinfit.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/MarlinTrkProcessors/v02-11/lib/libMarlinTrkProcessors.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/MarlinKinfitProcessors/v00-04-01/lib/libMarlinKinfitProcessors.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/ILDPerformance/v01-07/lib/libILDPerformance.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/Clupatra/v01-03/lib/libClupatra.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/Physsim/v00-04-01/lib/libPhyssim.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/LCFIPlus/v00-09/lib/libLCFIPlus.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/FCalClusterer/v01-00-01/lib/libFCalClusterer.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/ForwardTracking/v01-14/lib/libForwardTracking.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/ConformalTracking/v01-10/lib/libConformalTracking.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/LICH/v00-01/lib/libLICH.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/MarlinTPC/v01-06/lib/libMarlinTPC.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/Garlic/v03-01/lib/libGarlic.so:$MARLIN_DLL"


#--------------------------------------------------------------------------------
#     CLHEP
#--------------------------------------------------------------------------------
export CLHEP="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/CLHEP/2.3.4.3"
export CLHEP_BASE_DIR="$CLHEP"
export CLHEP_INCLUDE_DIR="$CLHEP/include"
# --- additional CLHEP commands ------- 
export PATH="$CLHEP_BASE_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$CLHEP_BASE_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     RAIDA
#--------------------------------------------------------------------------------
export RAIDA_HOME="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/RAIDA/v01-09"
# --- additional RAIDA commands ------- 
export PATH="$RAIDA_HOME/bin:$PATH"


#--------------------------------------------------------------------------------
#     GEAR
#--------------------------------------------------------------------------------
export GEAR="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/gear/v01-09"
# --- additional GEAR commands ------- 
export PATH="$GEAR/tools:$GEAR/bin:$PATH"
export LD_LIBRARY_PATH="$GEAR/lib:$LD_LIBRARY_PATH"
# --- additional MarlinDD4hep commands ------- 


#--------------------------------------------------------------------------------
#     DD4hep
#--------------------------------------------------------------------------------
export DD4HEP="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/DD4hep/v01-11-02"
export DD4HEP_ENVINIT="${DD4HEP}/bin/thisdd4hep.sh"
# --- additional DD4hep commands ------- 
test -r ${DD4HEP_ENVINIT} && . ${DD4HEP_ENVINIT}


#--------------------------------------------------------------------------------
#     Geant4
#--------------------------------------------------------------------------------
export G4INSTALL="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/geant4/10.04.p03"
export G4ENV_INIT="$G4INSTALL/bin/geant4.sh"
export G4SYSTEM="Linux-g++"
# --- additional Geant4 commands ------- 
test -r ${G4ENV_INIT} && { cd $(dirname ${G4ENV_INIT}) ; . ./$(basename ${G4ENV_INIT}) ; cd $OLDPWD ; }


#--------------------------------------------------------------------------------
#     Qt5
#--------------------------------------------------------------------------------
export QTDIR="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/Qt5/v5.13.1"
# --- additional Qt5 commands ------- 
export PATH="$QTDIR/bin:$PATH"
export LD_LIBRARY_PATH="$QTDIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     XercesC
#--------------------------------------------------------------------------------
export XercesC_HOME="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/xercesc/v3.2.2"
# --- additional XercesC commands ------- 
export PATH="$XercesC_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$XercesC_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Boost
#--------------------------------------------------------------------------------
export BOOST_ROOT="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/boost/1.71.0"
# --- additional Boost commands ------- 
# --- additional DDKalTest commands ------- 


#--------------------------------------------------------------------------------
#     KalTest
#--------------------------------------------------------------------------------
export KALTEST="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/KalTest/v02-05"
# --- additional KalTest commands ------- 
export LD_LIBRARY_PATH="$KALTEST/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     aidaTT
#--------------------------------------------------------------------------------
export AIDATT="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/aidaTT/v00-10"
# --- additional aidaTT commands ------- 
export PATH="$AIDATT/bin:$PATH"
export LD_LIBRARY_PATH="$AIDATT/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     GSL
#--------------------------------------------------------------------------------
export GSL_HOME="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/gsl/2.6"
# --- additional GSL commands ------- 
export PATH="$GSL_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$GSL_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     GBL
#--------------------------------------------------------------------------------
export GBL="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/GBL/V02-02-00"
# --- additional GBL commands ------- 
export LD_LIBRARY_PATH="$GBL/lib:$LD_LIBRARY_PATH"
# --- additional DDMarlinPandora commands ------- 


#--------------------------------------------------------------------------------
#     MarlinUtil
#--------------------------------------------------------------------------------
# --- additional MarlinUtil commands ------- 
export LD_LIBRARY_PATH="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/MarlinUtil/v01-15-01/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CED
#--------------------------------------------------------------------------------
# --- additional CED commands ------- 
export PATH="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/CED/v01-09-03/bin:$PATH"
export LD_LIBRARY_PATH="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/CED/v01-09-03/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     PandoraPFANew
#--------------------------------------------------------------------------------
export PANDORAPFANEW="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/PandoraPFANew/v03-13-02"
# --- additional PandoraPFANew commands ------- 
export LD_LIBRARY_PATH="$PANDORAPFANEW/lib:$LD_LIBRARY_PATH"
# --- additional MarlinTrk commands ------- 
# --- additional KalDet commands ------- 
# --- additional MarlinReco commands ------- 
# --- additional MarlinKinfit commands ------- 


#--------------------------------------------------------------------------------
#     PandoraAnalysis
#--------------------------------------------------------------------------------
export PANDORA_ANALYSIS_DIR="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/PandoraAnalysis/v02-00-01"
# --- additional PandoraAnalysis commands ------- 
export PATH="$PANDORA_ANALYSIS_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$PANDORA_ANALYSIS_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     LCFIVertex
#--------------------------------------------------------------------------------
# --- additional LCFIVertex commands ------- 
export LD_LIBRARY_PATH="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/LCFIVertex/v00-08/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CEDViewer
#--------------------------------------------------------------------------------
# --- additional CEDViewer commands ------- 
export PATH="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/CEDViewer/v01-17/bin:$PATH"
export LD_LIBRARY_PATH="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/CEDViewer/v01-17/lib:$LD_LIBRARY_PATH"
# --- additional Overlay commands ------- 
# --- additional MarlinFastJet commands ------- 


#--------------------------------------------------------------------------------
#     FastJet
#--------------------------------------------------------------------------------
export FastJet_HOME="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/FastJet/3.2.1"
# --- additional FastJet commands ------- 
export PATH="$FastJet_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$FastJet_HOME/lib:$LD_LIBRARY_PATH"
# --- additional LCTuple commands ------- 
# --- additional KiTrack commands ------- 
# --- additional KiTrackMarlin commands ------- 
# --- additional MarlinTrkProcessors commands ------- 
# --- additional MarlinKinfitProcessors commands ------- 
# --- additional ILDPerformance commands ------- 
# --- additional Clupatra commands ------- 
# --- additional Physsim commands ------- 
# --- additional LCFIPlus commands ------- 
# --- additional FCalClusterer commands ------- 
# --- additional ForwardTracking commands ------- 
# --- additional ConformalTracking commands ------- 
# --- additional LICH commands ------- 
# --- additional PathFinder commands ------- 


#--------------------------------------------------------------------------------
#     MarlinTPC
#--------------------------------------------------------------------------------
export MARLINTPC="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/MarlinTPC/v01-06"
# --- additional MarlinTPC commands ------- 
export PATH="$MARLINTPC/bin:$PATH"
# --- additional BBQ commands ------- 
# --- additional Garlic commands ------- 


#--------------------------------------------------------------------------------
#     lcgeo
#--------------------------------------------------------------------------------
export lcgeo_DIR="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/lcgeo/v00-16-06"
export lcgeo_ENVINIT="${lcgeo_DIR}/bin/thislcgeo.sh"
# --- additional lcgeo commands ------- 
test -r ${lcgeo_ENVINIT} && . ${lcgeo_ENVINIT}


#--------------------------------------------------------------------------------
#     DD4hepExamples
#--------------------------------------------------------------------------------
export DD4hepExamples="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/DD4hepExamples/v01-11-02"
# --- additional DD4hepExamples commands ------- 
export PATH="$DD4hepExamples/bin:$PATH"
export LD_LIBRARY_PATH="$DD4hepExamples/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     SIO
#--------------------------------------------------------------------------------
export SIO_DIR="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/sio/v00-00-02"
# --- additional SIO commands ------- 
export PATH="$SIO_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$SIO_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CMake
#--------------------------------------------------------------------------------
# --- additional CMake commands ------- 
export PATH="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/CMake/3.15.5/bin:$PATH"


#--------------------------------------------------------------------------------
#     MySQL
#--------------------------------------------------------------------------------
export MYSQL_HOME="/cvmfs/sft.cern.ch/lcg/releases/mysql/5.7.26-c3e26/x86_64-slc6-gcc8-opt"
export MYSQL_LIBDIR="$MYSQL_HOME/lib64/mysql"
export MYSQL_PATH="$MYSQL_HOME"
export MYSQL="$MYSQL_HOME"
# --- additional MySQL commands ------- 
export PATH="$MYSQL_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$MYSQL_HOME/lib64:$MYSQL_HOME/lib:$MYSQL_HOME/lib64/mysql:$MYSQL_HOME/lib/mysql:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     ILCUTIL
#--------------------------------------------------------------------------------
export ilcutil="/cvmfs/ilc.desy.de/sw/x86_64_gcc82_sl6/v02-01/ilcutil/v01-06"
# --- additional ILCUTIL commands ------- 
export LD_LIBRARY_PATH="$ilcutil/lib:$LD_LIBRARY_PATH"
# --- additional Eigen commands ------- 

# ---  Workaraund for OpenGl bug on SL6  ---
export LIBGL_ALWAYS_INDIRECT=1

#personal library
#MARLIN_DLL=$MARLIN_DLL:/afs/desy.de/user/s/skawada/sonas_work/vali_v0201/mymarlin/lib/libmymarlin.so

export ROOT_INCLUDE_PATH=$LCIO/include
