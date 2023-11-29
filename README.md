# CircleClass_Task3
This is the third class of week 5 of the circle class. 

## I have deployed a calculator app that I have made using html/css/javascript and Django. It is a very simple app that performs mathematical operations.




# Deploying a Django-Calculator app Manually 

## 1. First of all launch and connect the instance to local PC using the private key through Git Bash.
   
## 2. Then enter commant sudo apt update to update the Linux os.
![image](https://github.com/muneezaasim/CircleClass_Task3/assets/123086153/221d6465-78f1-4db4-a97c-3eedf90bfaf9) 

## 3. Then enter command git clone "https://github.com/muneezaasim/CircleClass_Task3.git" as it contains the Django app.
![image](https://github.com/muneezaasim/CircleClass_Task3/assets/123086153/10617b56-6fba-4cda-8632-167eda883a46)

## 4. After that, check if the repo has been cloned using ls, and then install python.
   ![image](https://github.com/muneezaasim/CircleClass_Task3/assets/123086153/f31a6556-e8f7-4ae2-8b0e-bdec2165a3b8)

## 5. After installing python, install django. 
![image](https://github.com/muneezaasim/CircleClass_Task3/assets/123086153/b2482574-be2e-4191-8625-d7aac4b2cfe0)

## 6. Then write the following command, to apply database migrations.
   ![image](https://github.com/muneezaasim/CircleClass_Task3/assets/123086153/28d20230-8c9f-4144-9b47-4072525eeb55)

## 7. Open settings.py and set the ALLOWED_HOSTS = [*], then run the command python3 manage.py runserver 0.0.0.0:8001
   ![image](https://github.com/muneezaasim/CircleClass_Task3/assets/123086153/e41d2d44-aba7-46a5-b699-a4c851fd286e)

## 8.  App has been Deployed Successfully! 
   ![image](https://github.com/muneezaasim/CircleClass_Task3/assets/123086153/5de1b013-bcee-48d1-a72b-c509fed75d72)
 








# Deploying a Django-Calculator app Automatically Using Docker through automated bashscript.
## 1. Install Docker by the command sudo apt install docker.io

## 2. After the installation, navigate to the repo that has the app and make a bashfile.

## 3. The following is a bashcript that I have used to automate deployment using docker. 
   ![image](https://github.com/muneezaasim/CircleClass_Task3/assets/123086153/7c20f86b-8187-40fc-8bc8-d167741387a4)

## 4.Now make this bashcript file executable by the command chmod +x 

## 5. Run the file with the command ./automatedocker.sh
![image](https://github.com/muneezaasim/CircleClass_Task3/assets/123086153/5f857911-e46c-481e-8860-f30dd195de84)
![image](https://github.com/muneezaasim/CircleClass_Task3/assets/123086153/2efd262e-b407-4de8-a246-c60204092a36)

## 5. App has been deployed Successfully!
![image](https://github.com/muneezaasim/CircleClass_Task3/assets/123086153/d39e29df-00ff-498a-aa5c-d4ebb60843b4)





   


 




