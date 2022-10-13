# Overview

![Master Branch](https://github.com/cnmbnyc/nd082-Azure-Cloud-DevOps-Part-2/actions/workflows/pythonapp.yml/badge.svg)

1. A simple Flask server, with a working endpoint `/predict`, and `/healthcheck`.
1. The `/predict` endpoint can predict the average Boston house price.
1. Hosted using Azure Pipeline and Azure App Service.
1. Not that stable for free-tier users. So please upgrade to `Standard` ASAP.

## Project Plan

* A link to a Trello board for the project
[Trello board link](https://trello.com/invite/b/wtPiIEEs/e6edf332030f4463b3172efb288fa174/web-app-not-free-project)

* A link to a spreadsheet that includes the original and final project plan>
[Spreadsheet link](https://docs.google.com/spreadsheets/d/1wR_a4RVaV_Ui7uC1DCI6BPzD6F1egTSK/edit?usp=sharing&ouid=102356077519799393882&rtpof=true&sd=true)

## Instructions

[Link to the Diagram](https://lucid.app/lucidchart/70aef74f-e955-4a20-b072-ad062e4acbc3/edit?viewport_loc=-11%2C-144%2C3072%2C1455%2C0_0&invitationId=inv_d195e482-2f49-4b93-8dbc-dafe69047d01#https://lucid.app/lucidchart/70aef74f-e955-4a20-b072-ad062e4acbc3/edit?invitationId=inv_d195e482-2f49-4b93-8dbc-dafe69047d01#)

![Image of the Architecture](cloud-architecture.png)

* Project running on Azure App Service

![Running on Azure App Service](app-running-in-app-service.png)

* Project cloned into Azure Cloud Shell

![Azure Cloud Shell ssh Clone the repo](cloud_shell_ssh_clone.png)

* Passing tests that are displayed after running the `make all` command from the `Makefile`

![Passing all the tests with `make all`](local_make_all.png)

* Output of a test run

![Pass Github Actions in remote](github_actions_pass.png)

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

![Deploy service in Azure Pipelines](deploy-project-in-Azure-Pipelines.png)

* Running Azure App Service from Azure Pipelines automatic deployment

![Run App Service from Azure Pipelines deployment](run-app-service-from-pipelines.png)

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

![Successful prediction using the API](prediction_success.png)

* Output of streamed log files from deployed application
![Streamed logs from deployed app](streamed_log.png)


## Enhancements

1. Use Kubernetes to better orchestrate the service.
1. Add validation on the APIs request.
1. Integrate with 3rd party Data Source service.
1. Add auto-scale and rate-limiter to the service.

## Demo

<TODO: Add link Screencast on YouTube>
