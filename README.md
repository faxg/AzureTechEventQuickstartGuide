# DayONE 2021 Azure Quickstart Guide

Welcome to **DayONE 2021 Health Hack Ressources**. Here you'll find information on how to get started with Microsoft Azure Cloud to work on the challenges.

If you have any questions, please ping us on the __Microsoft Teams__ channel, and we'll try to help you asap.






## Event Overview
- Timeframe: 13.11. - 27.11.2021
- Event page: https://www.dayone.swiss/what-we-do/dayone-events/health-hack/
- Schedule: https://www.dayone.swiss/what-we-do/dayone-events/health-hack/
- Challenges: https://www.dayone.swiss/what-we-do/dayone-events/health-hack/

## Getting Started with Microsoft Azure
If you want to get the best Developer experience, you'll need to following:
- GitHub account (https://github.com)
- Microsoft Azure account (https://portal.azure.com) 
- Microsoft M 365 account (https://account.microsoft.com)


Never used Azure before?
We recommend: https://docs.microsoft.com/en-us/learn/modules/azure-architecture-fundamentals/

__Hint__: 
If English is not your first language, try changing `/en-us/` to `/de-de/` (for example). Works for most `*.microsoft.com` pages, including docs and learn tutorials.


 


## Get Free Azure Credits (Azure Passes)
We provide __100$ / 90-days__ free credits, so that you can use Azure for free on your prototype. 
These "Azure Passes" come in the form of __promo codes__ and need to be redeemed on a special website. Afterwards you should get a "Azure Sponsored Subscription" in your account.

__Important__: You only need ONE per team.

* Go to: __https://azcheck.in/doh211113__
* Copy the voucher code and then click “=> Get on board with Azure”
![](img/checkin_pass.jpg)

* You will get forwarded to the website https://www.microsoftazurepass.com/
* Click “Start” and follow the process
* Double-check you are using the right Microsoft account, in case you have multiple.

![](img/confirm_account.jpg)

* The process should forward to the Azure Portal after a few minutes. You should now be able to find the sponsored Subscription.

![](img/sponsored_subscription.jpg)



	

## Essential Links

- Azure Web Portal:  https://portal.azure.com
- Microsoft Docs (tech docs): https://docs.microsoft.com/en-us/
- Microsoft Learn (Tutorials etc): https://docs.microsoft.com/en-us/learn/
- Azure Charts (with links to docs): https://azurecharts.com/links

- Channel9 (Video and live events): https://channel9.msdn.com/
- Microsoft Developer @ YouTube: https://www.youtube.com/c/MicrosoftDeveloper

- StackOverflow: https://stackoverflow.com/questions/tagged/azure



## Choose your Azure Services
Depending on what technology and frameworks you want to use, here're some recommendations to get started.

__Documentation Overview__ (all services): https://docs.microsoft.com/en-us/azure/?product=featured




### Web Apps and APIs
- __Azure App Service__:  Azure App Service enables you to build and host web apps, mobile back ends, and RESTful APIs in the programming language of your choice without managing infrastructure.
  - Docs: https://docs.microsoft.com/en-us/azure/app-service/
  - Learn module: https://docs.microsoft.com/en-us/learn/modules/host-a-web-app-with-azure-app-service/

- __Azure Static Web Apps__: allows you to build modern web applications that automatically publish to the web as your code changes. Full-stack development combining Frontend (React, Angular, Vue, ...), Serverless Backend API using Azure Functions (NodeJS, Python, C#,...) and GitHub Actions CI/CD pipeline. 
    - Video: https://channel9.msdn.com/Shows/Docs-Azure/Building-and-Deploying-a-Static-Web-App/
    - Docs: https://docs.microsoft.com/en-us/azure/static-web-apps/overview
    - Learning Path: https://docs.microsoft.com/en-us/learn/paths/azure-static-web-apps/

- __Azure Functions__ (Serverless): You can use Functions to build web APIs, respond to database changes, process IoT streams, manage message queues, and more.
  - https://docs.microsoft.com/en-us/azure/azure-functions/


**Note:** we recommend using __GitHub Actions__ as CI/CD pipeline.
Learn more here: 
https://docs.microsoft.com/en-us/learn/modules/github-actions-cd/


### Databases and Storage
Azure Database services: 
https://docs.microsoft.com/en-us/azure/?product=databases


- __Azure Blob storage__: Store unstructured objects, e.g. images, documents etc):
https://docs.microsoft.com/en-us/azure/storage/blobs/

- __Azure Cosmos DB__: Fast NoSQL database, multiple APIs e.g. Gremlin (Graph), SQL, MongoDB, Cassandra, Table Storage
  -  https://docs.microsoft.com/en-us/azure/cosmos-db/






### Machine Learning and Data Science
Solutions for Advanced Data Analysis with Python, MLOps etc.

- __Azure Machine Learning__: Train, test deploy your Machine Learning Models
- ML Studio: https://ml.azue.com
- Docs: https://docs.microsoft.com/en-us/azure/machine-learning/


### Cognitive Services and A.I.
These are APIs and Cloud tools you can use for building intelligent aplications.

- __Azure Applied AI Services__ 
  - Form Recognizer: Extract text from forms and documents
     - Docs: https://docs.microsoft.com/en-us/azure/applied-ai-services/form-recognizer/

  - Azure Cognitive Search: Build semanticly enriched, searchable document databases
    - Docs: https://docs.microsoft.com/en-us/azure/search/



- __Azure Cognitive Services__ Vision, Language, Speech 
  - Docs: https://docs.microsoft.com/en-us/azure/cognitive-services/

  - __Computer Vision__: OCR, Object detection, Image classification, Spatial Analysis ...
    - Docs: https://docs.microsoft.com/en-us/azure/cognitive-services/computer-vision/
    

  - __Language Service__: Text Analytics / Natural Language Processing, Text Classification, Translation, Language detection ...
    - Docs: https://docs.microsoft.com/en-us/azure/cognitive-services/language-service/
    - Language Studio: https://language.azure.com/
   

  - __Speech Service__: Speech-to-Text / Text-to-Speech, Translation, Transcription, Voice Assistants, Intent recognition...
- Docs: https://docs.microsoft.com/en-us/azure/cognitive-services/speech-service
    - Speech Studio : https://speech.microsoft.com/



- __Azure Maps__ : Maps, Search, Routing, Traffic, Weather, Time Zones, Geolocation, Geofencing, Map Data, Creator, and Spatial Operations
  - Docs: https://docs.microsoft.com/en-us/azure/azure-maps/


###  Azure SDKs and REST API
Most Azure Servies have SDK support for common languages (Python, JavaScript, C#, ...)

- Python:
  - SDK API Browser: https://docs.microsoft.com/en-us/python/api/?view=azure-python
- JavaScript / Node
  - SDK API Browser: https://docs.microsoft.com/en-us/javascript/api/?view=azure-node-latest




### Power Platform
Microsoft Power Plaform is a Low-Code Business Application Plattform. It's a great way to quickly build
your hack prototype.

- __Power Platform Overview__:
  - Docs: 
- __Power Automate__:
  - Docs: 
- __Power Apps__: 
  - Docs: 
- __Power BI__: Great visualizations and Dashboards
  - Docs: 


## How to .. 
- How to invite others to your RG ?
- Data pre-prcessing (Azure ML or Data Factory)
- Visualization with Power BI
- Storage accounts / Blob container public access - Generate SAS

### Create a PowerApp + Azure integrated Trial environment for your Hack
In this section we are going to create: 

- Office 365 subscription 
- Azure Subscription 
- GitHub subscription 

All connected like in an enterprise. 

- Start a browser in InPrivate Mode 
- Visit this website: https://www.microsoft.com/en-us/microsoft-365/try
- Click on Try one month free 
![Trial account](https://link)
- Then click on Create one
![Create account](https://link)
- The click on Get a new email address 
![New Email](https://link)

The name is not really important (as will not be your user account for office 365 in the end) but you need to remember it. 

![create account](https://link)

![Password](https://link)

![Name](https://link)

![Puzzle](https://link)

![Stay signed in?](https://link)


- Now, without closing the tab, navigate to 
https://www.microsoft.com/en-us/microsoft-365/enterprise/office-365-e5?activetab=pivot%3aoverviewtab

![Free Trial]()

- You need to provide a valid phone number to receive the code: 
![Free Trial]()
- At this point, we are able to define our tenant name the first Office 365 (Admin) account 
![Domain name]()


 Now, your office 365 tenant is ready to be used! 



- Now you can create a GitHub account using the admin account created. 

- Click on the Azure Pass link nad great the github account 
- You need to verify yourself accessing the email of ADMIN and adding the code. 
- Go to https://office.com and sign in with the admin account you create before and open Outlook 

 
 - Click on Skip Personalization 
 - Now, Login in the previous Tab using Github Account
 - Now we have the Azure Pass code! 
 - Click now on Get On board to Azure! 
 - Click on Start and then Confirm the Microsoft Account 
 - Validate the PROMO code..  
 - Done! 

 

Now it's possible to create accounts for all the hackers in the team. 
 
