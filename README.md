#  DayONE Patient-centric Health Hack 2022 - Azure Quickstart Guide

![](https://www.dayone.swiss/wp-content/uploads/2020/07/DayOne_logo-01.svg)


![](https://upload.wikimedia.org/wikipedia/commons/9/96/Microsoft_logo_%282012%29.svg)


## Event Overview
- Event page: https://www.dayone.swiss/community/dayone-events/health-hack/
- Schedule for Hackathon Challenges: May 4th - May 19th
![](https://www.dayone.swiss/wp-content/uploads/2022/04/HealthHack_web_slide_timeline-1.png)
- Challenges: see below

## Your Microsoft contacts
- Florian Georg (https://www.linkedin.com/in/fgeorg/)



## Getting Started with Microsoft Azure
If you want to get the best Developer experience, you'll need to following:
- GitHub account (https://github.com)
- Microsoft Azure account (https://portal.azure.com) 

You can also log-in to Azure using your existing __GitHub account__

Never used Azure before?
We recommend: 
- https://docs.microsoft.com/en-us/learn/modules/azure-architecture-fundamentals/

__Hint__: 
If English is not your first language, try changing `/en-us/` to `/de-de/` (for example). Works for most `*.microsoft.com` pages, including docs and learn tutorials.


## Microsoft A.I. Business School for HealthCare
![](https://docs.microsoft.com/en-us/learn/achievements/ai-business-school-healthcare.svg)
Free online learning path for everybody (not technical):  
https://docs.microsoft.com/en-us/learn/paths/ai-business-school-healthcare/



## Free Azure Credits for your prototype
We provide __200$ / 90-days__ free credits, so that you can use Azure for free on your prototype. 
These "Azure Passes" come in the form of __promo codes__ and need to be redeemed on a special website. Afterwards you should get a "Azure Sponsored Subscription" in your account.

__Important__: You only need ONE per team.

* Go to: __https://aka.ms/HealthHack2022/AzurePasses__
* Copy the voucher code and then click “=> Get on board with Azure”
![](img/checkin_pass.jpg)

* You will get forwarded to the website https://www.microsoftazurepass.com/
* Click “Start” and follow the process
* Double-check you are using the right Microsoft account, in case you have multiple.

![](img/confirm_account.jpg)

* The process should forward to the Azure Portal after a few minutes. You should now be able to find the sponsored Subscription.

![](img/sponsored_subscription.jpg)



	

## Essential Azure Links

- Azure Web Portal:  https://portal.azure.com
- Microsoft Docs (tech docs): https://docs.microsoft.com/en-us/
- Microsoft Learn (Tutorials etc): https://docs.microsoft.com/en-us/learn/
- Azure Charts (with links to docs): https://azurecharts.com/links
- Channel9 (Video and live events): https://channel9.msdn.com/
- Microsoft Developer @ YouTube: https://www.youtube.com/c/MicrosoftDeveloper
- StackOverflow: https://stackoverflow.com/questions/tagged/azure



## Services for Healthcare and HealthHack 2022
- For a list of "real-world" cloud architectures, see
https://docs.microsoft.com/en-us/azure/architecture/browse/?terms=healthcare


### Azure Health Data Services
- Unify and manage health data and protected health information (PHI) in the cloud: https://azure.microsoft.com/en-us/services/health-data-services/#overview
  - Use if you need to support standards like __HL7 FHIR__, __DICOM__ or connect with __IoT__ devices
- Demo Video (sign in with your Microsoft account): https://msit.microsoftstream.com/embed/channel/7b393472-2a97-47f0-8d53-4b605c68f74e
- FHIR Server Samples: https://github.com/microsoft/fhir-server-samples
- Generate synthetic patient health data with __Synthea__ (Open Source):
  - https://synthetichealth.github.io/synthea/
  - https://github.com/synthetichealth/synthea


### Azure Compute Services
- __Azure App Service__:  Azure App Service enables you to build and host web apps, mobile back ends, and RESTful APIs in the programming language of your choice without managing infrastructure.
  - Docs: https://docs.microsoft.com/en-us/azure/app-service/
  - Learn module: https://docs.microsoft.com/en-us/learn/modules/host-a-web-app-with-azure-app-service/

- __Azure Static Web Apps__: allows you to build modern web applications that automatically publish to the web as your code changes. Full-stack development combining Frontend (React, Angular, Vue, ...), Serverless Backend API using Azure Functions (NodeJS, Python, C#,...) and GitHub Actions CI/CD pipeline. 
    - Video: https://channel9.msdn.com/Shows/Docs-Azure/Building-and-Deploying-a-Static-Web-App/
    - Docs: https://docs.microsoft.com/en-us/azure/static-web-apps/overview
    - Learning Path: https://docs.microsoft.com/en-us/learn/paths/azure-static-web-apps/

- __Azure Functions__ (Serverless): You can use Functions to build web APIs, respond to database changes, process IoT streams, manage message queues, and more.
  - https://docs.microsoft.com/en-us/azure/azure-functions/


### Data + Analytics
- __Azure Database services (Overview)__: 
  - https://docs.microsoft.com/en-us/azure/?product=databases

- __Azure Blob storage__: Store unstructured objects, e.g. images, documents etc):
  - https://docs.microsoft.com/en-us/azure/storage/blobs/

- __Azure Cosmos DB__: Fast NoSQL database, multiple APIs e.g. Gremlin (Graph), SQL, MongoDB, Cassandra, Table Storage
  -  https://docs.microsoft.com/en-us/azure/cosmos-db/





### AI + Machine Learning
- __Azure Machine Learning__: Train, test deploy your Machine Learning Models
  - ML Studio: https://ml.azue.com
  - Docs: https://docs.microsoft.com/en-us/azure/machine-learning/


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

### IoT and Mixed Reality
  - __Mixed reality for Healthcare__: 
    - Demo: https://www.microsoft.com/en-us/hololens/industry-healthcare
  - __Hololens Developer Resources__:
    - https://docs.microsoft.com/en-us/windows/mixed-reality/




###  Azure SDKs and REST API
Most Azure Servies have SDK support for common languages (Python, JavaScript, C#, ...)

- Python:
  - SDK API Browser: https://docs.microsoft.com/en-us/python/api/?view=azure-python
- JavaScript / Node
  - SDK API Browser: https://docs.microsoft.com/en-us/javascript/api/?view=azure-node-latest




### Other recommended services

- GPT-3: https://beta.openai.com/examples 





