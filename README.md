# Elasticsearch Backup Runner
A simple curl command that will invoke the elasticsearch snapshot mechanism.  
Usefull as a scheduled docker container or for one off manual backups.

ENV VARS
--------
- `ELASTIC_BU_URL`
- `ELASTIC_BU_REPO_NAME` The snapshot repostiory name _default: autobackup_
- `ELASTIC_BU_REPO_TYPE` The type of the repository _default: azure_
- `ELASTIC_BU_REPO_SETTINGS` A JSON string with addiontial options to send to the repository _default: {}_