rem *******************************************************************************
rem Environment Variables of the IDE
rem scripts/variables.bat
rem You are not supposed to call this script manualy.
rem *******************************************************************************

set MAIN_BRANCH=main
set SCRIPTS_REL_PATH=scripts
set CONF_REL_PATH=conf
set WORKSPACES_REL_PATH=workspaces
set SETTINGS_REL_PATH=ide-configuration\settings
set SOFTWARE_REL_PATH=software

rem *******************************************************************************
rem Absolute Local Maven-Repository Path
set M2_REPO=%CD%\%CONF_REL_PATH%\.m2\repository

rem LOG4J config file and root directory
set MOEVE_VVST_LOG4J_CONFIG_FILE_URL=classpath:log4j2.xml
set MOEVE_IVVA_LOG4J_CONFIG_FILE_URL=classpath:log4j2.xml
set LOG4J_LOG_ROOT=%CD%\log

rem *******************************************************************************
rem Nexus User Name and Password
set MOEVE_NEXUS_USER=nexus
set MOEVE_NEXUS_PASSWD=nexus

rem *******************************************************************************
rem Setting database URL, usernamen and password for MoeVe Basis
set moeve-basis.db.url=jdbc:oracle:thin:@localhost:1521:XE
set moeve-basis.db.username=moeve_local
set moeve-basis.db.password=moeve_local

rem Setting database URL, usernamen and password for MoeVe Blueprint
set moeve-blueprint.db.url=jdbc:oracle:thin:@localhost:1521:XE
set moeve-blueprint.db.username=moeve_local
set moeve-blueprint.db.password=moeve_local

rem Setting database URL, username and password for MoeVe VVSt
set MOEVE_VVST_DB_URL=jdbc:oracle:thin:@localhost:1521:XE
set MOEVE_VVST_DB_USERNAME=moeve_vvst_local
set MOEVE_VVST_DB_PASSWORD=moeve_vvst_local
set MOEVE_VVST_DB_SCHEMA=moeve_vvst_local

rem Setting database URL, username and password for MoeVe IVVA
set MOEVE_IVVA_DB_URL=jdbc:oracle:thin:@localhost:1521:XE
set MOEVE_IVVA_DB_USERNAME=moeve_ivva_local
set MOEVE_IVVA_DB_PASSWORD=moeve_ivva_local
set MOEVE_IVVA_DB_SCHEMA=moeve_ivva_local

rem Setting database URL, username and password for StPlfm Organisation Data Service
set STPLF_ORGA_DB_URL=jdbc:oracle:thin:@localhost:1521:XE
set STPLF_ORGA_DB_USERNAME=stplf_orga_local
set STPLF_ORGA_DB_PASSWORD=stplf_orga_local

rem Setting database URL, username and password for StPlfm Correspondence Service
set STPLF_DOKU_DB_URL=jdbc:oracle:thin:@localhost:1521:XE
set STPLF_DOKU_DB_USERNAME=stplf_doku_local
set STPLF_DOKU_DB_PASSWORD=stplf_doku_local

rem Setting database URL, username and password for StPlfm Document Archive Service
set STPLF_ARCH_DB_URL=jdbc:oracle:thin:@localhost:1521:XE
set STPLF_ARCH_DB_USERNAME=stplf_arch_local
set STPLF_ARCH_DB_PASSWORD=stplf_arch_local

rem Setting database URL, username and password for StPlfm Master Data Service
set STPLF_MSTD_DB_URL=jdbc:oracle:thin:@localhost:1521:XE
set STPLF_MSTD_DB_USERNAME=stplf_mstd_local
set STPLF_MSTD_DB_PASSWORD=stplf_mstd_local

rem Setting database URL, username and password for StPlfm Collection Service
set STPLF_ERHB_DB_URL=jdbc:oracle:thin:@localhost:1521:XE
set STPLF_ERHB_DB_USERNAME=stplf_erhb_local
set STPLF_ERHB_DB_PASSWORD=stplf_erhb_local

rem Setting database URL, username and password for StPlfm Business Administration Service
set STPLF_FADM_DB_URL=jdbc:oracle:thin:@localhost:1521:XE
set STPLF_FADM_DB_USERNAME=stplf_fadm_local
set STPLF_FADM_DB_PASSWORD=stplf_fadm_local

rem *******************************************************************************
rem Set parameters for UI integration tests
set URL_VVST_DIALOG=http://localhost:8081/moeve-vvst-dlg
set URL_IVVA_DIALOG=http://localhost:8081/moeve-ivva-dlg
set SELENIUM_SHOW_BROWSER=true

rem *******************************************************************************
rem Settings for Eclipse
set ECLIPSE_VMARGS=-Xms128M -Xmx2048M -XX:MaxPermSize=256M
rem *******************************************************************************
rem Settings for jqassistant
set JQASSISTANT_OPTS=-Xmx2048M
set JQASSISTANT_WORKSPACE=%CD%\%CONF_REL_PATH%\jqassistant
set JQASSISTANT_CONF=-s %JQASSISTANT_WORKSPACE%\store -r %JQASSISTANT_WORKSPACE%\rules -reportDirectory %JQASSISTANT_WORKSPACE%\report

echo variables.bat executed.

rem *******************************************************************************
rem END OF scripts/variables.bat
rem *******************************************************************************