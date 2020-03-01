Log into your Gitlab instance:
- https://localhost
- Create a repo call "gitlab-test" - IT HAS TO BE THIS OR various scripts will break


Go here to get your runner token:
- https://localhost/admin/runners
- bash git-labrunner.sh - to add your runner to gitlab
- bash trigger-pipeline.sh - to commit code to gitlab thus triggering pipeline