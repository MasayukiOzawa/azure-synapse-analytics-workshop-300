CREATE USER [#USER_NAME#] FROM EXTERNAL PROVIDER;
EXEC sp_addrolemember 'db_owner', '#USER_NAME#'