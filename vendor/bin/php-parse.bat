@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../bin/php-parse
php "%BIN_TARGET%" %*
