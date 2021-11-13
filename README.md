# DayONE 2021 Microsoft Quickstart Guide

Welcome to **DayONE 2021 Health Hack Ressources**. Here you'll find information on how to get started with Microsoft Azure Cloud to work on the challenges.

If you have any questions, please ping us on the __Slack channel (ask_microsoft) __, and we'll try to help you asap.






## Event Overview
- Timeframe: 13.11. - 27.11.2021
- Event page: https://www.dayone.swiss/what-we-do/dayone-events/health-hack/
- Schedule: https://www.dayone.swiss/what-we-do/dayone-events/health-hack/
- Challenges: https://healthhack.solutions/event/5

Find the slides from the kickoff here:
https://speakerdeck.com/faxg/dayone-healthhack-2021-microsoft-contribution





## Getting Started with Microsoft Azure
If you want to get the best Developer experience, you'll need to following:
- GitHub account (https://github.com)
- Microsoft Azure account (https://portal.azure.com) 
- Microsoft M 365 account (https://account.microsoft.com)


Never used Azure before?
We recommend: https://docs.microsoft.com/en-us/learn/modules/azure-architecture-fundamentals/

__Hint__: 
If English is not your first language, try changing `/en-us/` to `/de-de/` (for example). Works for most `*.microsoft.com` pages, including docs and learn tutorials.


 

## Essential Links

- Azure Web Portal:  https://portal.azure.com
- Microsoft Docs (tech docs): https://docs.microsoft.com/en-us/
- Microsoft Learn (Tutorials etc): https://docs.microsoft.com/en-us/learn/
- Azure Charts (with links to docs): https://azurecharts.com/links

- Channel9 (Video and live events): https://channel9.msdn.com/
- Microsoft Developer @ YouTube: https://www.youtube.com/c/MicrosoftDeveloper

- StackOverflow: https://stackoverflow.com/questions/tagged/azure





## Azure Cloud Services
Depending on what technology and frameworks you want to use, here're some recommendations to get started.

__Documentation Overview__ (all services): https://docs.microsoft.com/en-us/azure/?product=featured




### Web Apps and APIs
- __Azure App Service__:  Azure App Service enables you to build and host web apps, mobile back ends, and RESTful APIs in the programming language of your choice without managing infrastructure.
  - Docs: https://docs.microsoft.com/en-us/azure/app-service/
  - Learning module: https://docs.microsoft.com/en-us/learn/modules/host-a-web-app-with-azure-app-service/

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
- ML Studio: https://ml.azure.com
- Docs: https://docs.microsoft.com/en-us/azure/machine-learning/


### Cognitive Services and A.I.
These are APIs and Cloud tools you can use for building intelligent aplications.

- __Azure Applied AI Services__ 
  - __Form Recognizer__: Extract text from forms and documents
     - Docs: https://docs.microsoft.com/en-us/azure/applied-ai-services/form-recognizer/
     - 

  - __Azure Cognitive Search__: Build semanticly enriched, searchable document databases
    - Docs: https://docs.microsoft.com/en-us/azure/search/



- __Azure Cognitive Services__ Vision, Language, Speech 
  - Docs: https://docs.microsoft.com/en-us/azure/cognitive-services/

  - __Computer Vision__: OCR, Object detection, Image classification, Spatial Analysis ...
    - Studio: 
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
  - Docs: https://docs.microsoft.com/en-us/power-platform/
- __Power Automate__: Power Automate is a service that helps you create automated workflows between your favorite apps and services to synchronize files, get notifications, collect data, and more.
  - Docs: https://docs.microsoft.com/en-us/power-automate/
- __Power Apps__: Learn how to quickly build low-code apps that modernize processes and solve tough business challenges in your organization using Power Apps.
  - Docs: https://docs.microsoft.com/en-us/powerapps/
- __Power BI__: Power BI amplifies your insights and the value of your data. Connect, transform and model your data, then create reports and dashboards.
  - Docs: https://docs.microsoft.com/en-us/power-bi/


## How to .. 

## How to invite team members to work on your Azure Subscription  ?
...

## How to create a Microsoft Trial environment for your Hack?
If you want to setup a fully new trial environment for the Hackathon, including Azure, GitHub and Microsoft M365, follow this guide:
[create_hack_environment.md](./create_hack_environment.md)
