#Dockerfile
# a partir de la imagen de MS SQL Server 2019
FROM mcr.microsoft.com/mssql/server:2019-latest

# define la contraseña para SA
ENV SA_PASSWORD Strong!123
# acepta la licencia
ENV ACCEPT_EULA Y
# define el tipo de servidor a utilizar
ENV MSSQL_PID Express