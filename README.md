# SVCdb: Database for service operations
Purpose of SVCdb database is to store data necessary for service center operations and support its operations based on data available. Database in this status represents minimum level which is necessary to handle customers, employess connected to repair process, devices received for repair and service orders as core of operations.

**Simplification**

SVCdb is designed to support multi-country, multi-manufacture, multi-device operations but sample data used cover only hungarian customers, two manufacturers and mobile phones and tablets. With modifications, database accepts data in format for other countries, etc. 
Both backup and restore plans are simplified. Backup locations need to be adjusted in order to have securely stored backups.

**Data sources for sample data**
1. customers, employees - all the test data used in database are randomly generated data to match numbering standard. No real/existing data was used as source.
2. addresses, email addresses, phone numbers - all the test data used in database are randomly generated data. No real/existing data was used as source.
3. models - publicly available data used
4. IMEI numbers and serial numbers - randomly generated data to match numbering standard.

**General description of Service process** 
1. customer brings device to service center for repair:
Customer's personal data need to be registered together with the device given for repair. Device is accepted for repair if matching the directory manufacturer/model data, warranty repair and out of warranty repair is shown matching the base criteria. 
2. repair process
When device handled by initial administration, it is assigned to service employee who is authorized to handle repair after completed training and exam for particular model. Standard repair process follows this flow: 
	incoming administration - test for symptom - repair of device - test for functionality - outgoing administration.
3. customer picks up device from service center after repair.

**Database diagram**

![diagram.png](diagram.png)

**Installation**

Database installation in Windows based systems is done via schema.sql script, test data installation is done via data.sql script.
Both scripts need to be run via suitable environment as described bellow.

Database installation on MacOS is done via schema-azure.sql script, test data installation is done via data.sql script.
Both scripts need to be run via suitable environment as described bellow.

_Prerequisites_

_For Windows systems_
1) [MS SQL server](https://www.microsoft.com/en-us/sql-server/sql-server-downloads) Enterprise or Developer edition, min 2019 version,
2) Run [SQL server management studio](https://docs.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver16), min version 18.x.x or Azure Data Studio
3) Check for at least 10MB free space.
4) Run [schema.sql](schema.sql) and [data.sql](data.sql) to re-create database and fill with sample data.

_For MacOS systems running on M1 chip_
1) [Docker](https://docs.docker.com/desktop/install/mac-install/)
2) Official azure-sql-edge docker image from Microsoft: `sudo docker pull mcr.microsoft.com/azure-sql-edge:latest`
3) Run downloaded docker image: `sudo docker run --cap-add SYS_PTRACE -e 'ACCEPT_EULA=1' -e 'MSSQL_SA_PASSWORD=YourP@s7w0rd' -p 1433:1433 --name sqledge -d mcr.microsoft.com/azure-sql-edge`
4) Run [Azure Data Studio](https://docs.microsoft.com/en-us/sql/azure-data-studio/download-azure-data-studio?view=sql-server-ver16) and connect to Azure SQL on localhost using port 1433.
5) Run [schema-azure.sql](schema-azure.sql) and [data.sql](data.sql) to re-create database and fill with sample data.


**Backup/restore strategy (Windows version only)**

_Backup plan_
To maintain integrity a security of database, full recovery mode is in place. Regular backup routine is set with one full backup done daily and transaction logs backup on 4hours schedule.

Full backups are taken every day Monday to Sunday at 00:30 to file called SVCdb.bak located on location C:\backup\

Transaction log backups are taken every day in 4hour intervals (Monday-Sunday at 08:00, 12:00, 16:00, 20:00) to a file called SVCdb-logs.bak located on location C:\backup\
	
_Restore plan_
In case a user error (accidental `DELETE`) the plan is to restore data from the last available transaction log backup. In case of catastrophic failure, data restoration is made from the full backup.

**Notes**
1) Change provided default passwords in sql scripts and docker run command to keep access limited to authorized user/s.
2) Database created in Docker environment is not persisted, neither backups.

**Full documentation**

Full documentation on database sctructure, data and installation under Windows is available [here](SVCdb_documentation_en.pdf).
Non-Windows solution is excluded from documentation.





