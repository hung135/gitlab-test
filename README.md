This project is a CI/CD development project.  The intent is to use this and beable to setup a gitlab
CI/CD configuration and test it right here on your local machine also.
You essentially create yourself a bogus project within the Gitlab Container.
Commit and Push or code to it and it will trigger the GitlabRunners do do what ever you want to do.
Below are the only manual steps you need to do to complete the setup of the project.

Generate your ssl certs:
- cd .devcontainer
- bash gencert.sh


Log into your Gitlab instance:
- https://localhost
- Create a repo call "gitlab-test" - IT HAS TO BE THIS OR various scripts will break


Go here to get your runner token:
- https://localhost/admin/runners
- bash git-labrunner.sh - to add your runner to gitlab
- bash trigger-pipeline.sh - to commit code to gitlab thus triggering pipeline

USEFUL:
- https://docs.gitlab.com/ee/ci/variables/predefined_variables.html