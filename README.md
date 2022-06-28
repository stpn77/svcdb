# SVCdb: Database for service operations

Purpose of SVCdb database is to store data necessary for service center operations and support its operations based on data available. Database in this status represents minimum level which is necessary to handle customers, employess connected to repair process, devices received for repair and service orders as core of operations.

Simplification: SVCdb is designed to support multi-country, multi-manufacture, multi-device operations but sample data used cover only hungarian customers, two manufacturers and mobile phones and tablets. With modifications, database accepts data in format for other countries, etc. 

Data sources for sample data: 
1. customers - all the test data used in database are randomly generated data. No real/existing data was used as source.
2. employees - all the test data used in database are randomly generated data. No real/existing data was used as source.
3. addresses  - all the test data used in database are randomly generated data. No real/existing data was used as source.
4. phone numbers - all the test data used in database are randomly generated data to match numbering standard. No real/existing data was used as source. 
5. models - publicly published data used
6. IMEI numbers and serial numbers - randomly generated data to match numbering standard.


General description of Service process: 
1. customer brings device to service center for repair:
Customer's personal data need to be registered together with the device given for repair. Device is accepted for repair if matching the directory manufacturer/model data, warranty repair and out of warranty repair is shown matching the base criteria. 
2. repair process
When device handled by initial administration, it is assigned to service employee who is authorized to handle repair after completed training and exam for particular model. Standard repair process follows this flow: incoming administration - test for symptom - repair of device - test for functionality - outgoing administration.
3. customer picks up device from service center after repair.


