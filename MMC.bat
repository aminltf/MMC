@echo off
:menu
cls
echo =============================
echo Windows Administrative Tools (.msc)
echo =============================
echo 1. Active Directory Domains and Trusts (domain.msc)
echo 2. Active Directory Sites and Services (dssite.msc)
echo 3. Active Directory Users and Computers (dsa.msc)
echo 4. Authorization Manager (azman.msc)
echo 5. Certificate Templates (certtmpl.msc)
echo 6. Certificates (certmgr.msc)
echo 7. Component Services (comexp.msc)
echo 8. Computer Management (compmgmt.msc)
echo 9. Device Manager (devmgmt.msc)
echo 10. Disk Management (diskmgmt.msc)
echo 11. Event Viewer (eventvwr.msc)
echo 12. Failover Cluster Manager (cluadmin.msc)
echo 13. File Server Resource Manager (fsrm.msc)
echo 14. Group Policy Management (gpmc.msc)
echo 15. Local Group Policy Editor (gpedit.msc)
echo 16. Local Security Policy (secpol.msc)
echo 17. Performance Monitor (perfmon.msc)
echo 18. Print Management (printmanagement.msc)
echo 19. Resultant Set of Policy (rsop.msc)
echo 20. Server Manager (servermanager.msc)
echo 21. Services (services.msc)
echo 22. Shared Folders (fsmgmt.msc)
echo 23. Task Scheduler (taskschd.msc)
echo 24. Windows Firewall with Advanced Security (wf.msc)
echo 25. Exit
echo.
set /p choice=Please select an option: 
if "%choice%"=="1" start domain.msc
if "%choice%"=="2" start dssite.msc
if "%choice%"=="3" start dsa.msc
if "%choice%"=="4" start azman.msc
if "%choice%"=="5" start certtmpl.msc
if "%choice%"=="6" start certmgr.msc
if "%choice%"=="7" start comexp.msc
if "%choice%"=="8" start compmgmt.msc
if "%choice%"=="9" start devmgmt.msc
if "%choice%"=="10" start diskmgmt.msc
if "%choice%"=="11" start eventvwr.msc
if "%choice%"=="12" start cluadmin.msc
if "%choice%"=="13" start fsrm.msc
if "%choice%"=="14" start gpmc.msc
if "%choice%"=="15" start gpedit.msc
if "%choice%"=="16" start secpol.msc
if "%choice%"=="17" start perfmon.msc
if "%choice%"=="18" start printmanagement.msc
if "%choice%"=="19" start rsop.msc
if "%choice%"=="20" start servermanager.msc
if "%choice%"=="21" start services.msc
if "%choice%"=="22" start fsmgmt.msc
if "%choice%"=="23" start taskschd.msc
if "%choice%"=="24" start wf.msc
if "%choice%"=="25" exit
goto menu
