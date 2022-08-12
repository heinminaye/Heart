@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../deployer/deployer/deployer.phar
php "%BIN_TARGET%" %*
