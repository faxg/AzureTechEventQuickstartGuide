# MAKEathon 2022 - Azure Quickstart Guide


Welcome to the Quickstart guide for __MAKEATHON 2022__ at FHNW.

## Event Overview
- Event page: https://www.makeathonfhnw.ch/
- Schedule: https://www.makeathonfhnw.ch/schedule-2022/
- Challenges: https://www.makeathonfhnw.ch/challenges/

## Your Microsoft contacts
- [Florian Georg](https://www.linkedin.com/in/fgeorg/) 
- 
- 

## Getting Started with Microsoft Azure
If you want to get the best Developer experience, you'll need to following:
- GitHub account (https://github.com)
- Microsoft Azure account (https://portal.azure.com) 

You can also log-in to Azure using your existing __GitHub account__


It's best to use your private e-mail for the accounts, e.g. not your work or university e-mail, as this could lead to some problems with free Azure Credits etc.

Never used Azure before?
We recommend: https://docs.microsoft.com/en-us/learn/modules/azure-architecture-fundamentals/

__Hint__: 
If English is not your first language, try changing `/en-us/` to `/de-de/` (for example). Works for most `*.microsoft.com` pages, including docs and learn tutorials.




## Get Free Azure Credits (Azure Passes)
We provide __150$ / 90-days__ free credits, so that you can use Azure for free on your prototype. 
These "Azure Passes" come in the form of __promo codes__ and need to be redeemed on a special website. Afterwards you should get a _"Azure Sponsored Subscription"_ in your account.

* Go to: __https://aka.ms/MAKEathon2022/AzureCredits__
* Copy the voucher code and then click “=> Get on board with Azure”
![](img/checkin_pass.jpg)

* You will get forwarded to the website https://www.microsoftazurepass.com/
* Click “Start” and follow the process
* Double-check you are using the right Microsoft account, in case you have multiple.

![](img/confirm_account.jpg)

* The process should forward to the Azure Portal after a few minutes. You should now be able to find the sponsored Subscription.

![](img/sponsored_subscription.jpg)


### How to use the "Sponsored Subscription" with a team
You only usually need only one sponsored subscription per team. The owner of the subscription can grant access rights to other users, e.g. on scoped to a single resource group.

See this Tutorial for more info: [ Grant a user access to Azure resources using the Azure portal](https://learn.microsoft.com/en-us/azure/role-based-access-control/quickstart-assign-role-user-portal)




## Essential Links

### Azure
- Azure Web Portal:  https://portal.azure.com
- Microsoft Docs (tech docs): https://docs.microsoft.com/en-us/
- Microsoft Learn (Tutorials etc): https://docs.microsoft.com/en-us/learn/
- Azure Charts (with links to docs): https://azurecharts.com/links
- Channel9 (Video and live events): https://channel9.msdn.com/
- Microsoft Developer @ YouTube: https://www.youtube.com/c/MicrosoftDeveloper
- StackOverflow: https://stackoverflow.com/questions/tagged/azure

### GitHub
- [GitHub Skills](https://skills.github.com/)
- [Learning Path: Automate your workflow with GitHub Actions](https://learn.microsoft.com/en-us/training/paths/automate-workflow-github-actions/)



## Microsoft and GithHub for Students
All our student programs, free learning resources and global student community is there!
- [Microsoft Student Hub](https://learn.microsoft.com/en-us/training/student-hub/)
- [GitHub Education (for Students)](https://education.github.com/students)



## Microsoft Professional Certifications
Get a professional certificate from and put it onto your CV.
__Hint:__ You can self-learn for free at your own pace - and also take the exam from home via Pearson Vue.
Learn more about our options for free certifications for students: 
https://msftstudentcert.cloudreadyskills.com/


- [Microsoft Certifications](https://docs.microsoft.com/en-us/learn/certifications/)

    - [AZ-900 Azure Fundamentals](https://docs.microsoft.com/en-us/learn/certifications/azure-fundamentals/)
    - [DP-900 Microsoft Azure Data Fundamentals](https://docs.microsoft.com/en-us/learn/certifications/azure-data-fundamentals/)
    - [AI-900 Microsoft Azure AI Fundamentals](https://docs.microsoft.com/en-us/learn/certifications/azure-ai-fundamentals/)
    - [SC 900 Microsoft Security, Compliance, and Identity Fundamentals](https://docs.microsoft.com/en-us/learn/certifications/security-compliance-and-identity-fundamentals/)





## Azure Cloud Services
Depending on what technology and frameworks you want to use, here're some recommendations to get started.

__Documentation Overview__ (all services): https://docs.microsoft.com/en-us/azure/?product=featured




### Web Apps and APIs
- __Azure App Service__:  Azure App Service enables you to build and host web apps, mobile back ends, and RESTful APIs in the programming language of your choice without managing infrastructure. This works well for Web Apps.
  - Docs: https://docs.microsoft.com/en-us/azure/app-service/
  - Learn module: https://docs.microsoft.com/en-us/learn/modules/host-a-web-app-with-azure-app-service/

- __Azure Container Apps__: Azure Container Apps allows you to run containerized applications without worrying about orchestration or infrastructure. This is great for running Microservices and Container instances in a "serverless" way. 
  - Video: https://youtu.be/b3dopSTnSRg 
  - Docs: https://aka.ms/containerapps/docs 
  - Quickstart: https://learn.microsoft.com/en-us/azure/container-apps/quickstart-code-to-cloud

- __Azure Static Web Apps__: Azure Static Web Apps is a service that automatically builds and deploys full stack web apps to Azure from a code repository.
It uses Azure Functions for your API and "backend" to a static web frontend. Support automated CI/CD pipeline, environments etc.    
    - Video: https://channel9.msdn.com/Shows/Docs-Azure/Building-and-Deploying-a-Static-Web-App/
    - Docs: https://docs.microsoft.com/en-us/azure/static-web-apps/overview
    - Learning Path: https://docs.microsoft.com/en-us/learn/paths/azure-static-web-apps/

- __Azure Functions__ (Serverless): You can use Functions to build web APIs, respond to database changes, process IoT streams, manage message queues, and more.
  - https://docs.microsoft.com/en-us/azure/azure-functions/



**Note:** we recommend using __GitHub Actions__ as CI/CD pipeline.
Learn more here: 
- https://docs.microsoft.com/en-us/learn/modules/github-actions-cd/
- https://learn.microsoft.com/en-us/azure/developer/github/github-actions



### Databases and Storage
Azure Database services: 
https://docs.microsoft.com/en-us/azure/?product=databases


- __Azure Blob storage__: Store unstructured objects, e.g. images, documents etc):
  - https://docs.microsoft.com/en-us/azure/storage/blobs/

- __Azure Cosmos DB__: Fast NoSQL database, multiple APIs e.g. Gremlin (Graph), SQL, MongoDB, Cassandra, Table Storage
  -  https://docs.microsoft.com/en-us/azure/cosmos-db/

- __Azure Database for PostgreSQL__: Relational database service based on the open-source Postgres database engine
  - https://docs.microsoft.com/en-us/azure/postgresql/





### Machine Learning and Data Science
Solutions for Advanced Data Analysis with Python, MLOps etc.

- __Azure Machine Learning__: Train, test deploy your Machine Learning Models
- ML Studio: https://ml.azure.com
- Docs: https://docs.microsoft.com/en-us/azure/machine-learning/

### Azure Databricks 
Unified Analytics Platform. 
- https://docs.microsoft.com/en-us/azure/databricks/


### Hugging Face on Azure
HuggingFace provides a great platform to train, use and finetune Transforder Models. You can use them for various tasks, such as NLP, Vison and Audio tasks. 

- Hugging Face Model Hub https://huggingface.co/models
- Quick Tour on Hugging Face Transformers: https://huggingface.co/docs/transformers/quicktour
- Hugging Face by Task: https://huggingface.co/tasks

Use the Azure Integration for free while in Preview, from our Azure Marketplace:
- [Hugging Face Endpoints on Azure (Preview)](https://azuremarketplace.microsoft.com/en-us/marketplace/apps/huggingfaceinc1651727610968.huggingface?tab=Overview)



### Cognitive Services and Applied A.I. Services
These are APIs and Cloud tools you can use for building intelligent aplications.



- __Azure Applied AI Services__ 
  - Form Recognizer: Extract text from forms and documents
     - Docs: https://docs.microsoft.com/en-us/azure/applied-ai-services/form-recognizer/

  - Azure Cognitive Search: Build semanticly enriched, searchable document databases
    - Docs: https://docs.microsoft.com/en-us/azure/search/



- __Azure Cognitive Services__ Vision, Language, Speech 
  - __Overview__: https://docs.microsoft.com/en-us/azure/cognitive-services/

  - __Open AI GPT-3__ (limited preview, need to apply first: https://aka.ms/oaiapply)
    - Docs: https://learn.microsoft.com/en-us/azure/cognitive-services/openai/overview
    - GPT-3 Studio: https://oai.azure.com/


  - __Computer Vision__: OCR, Object detection, Image classification, Spatial Analysis ...
    - Docs: https://docs.microsoft.com/en-us/azure/cognitive-services/computer-vision/
    - Vision Studio: https://vision.cognitive.azure.com/


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


