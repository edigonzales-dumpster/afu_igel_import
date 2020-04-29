# afu_igel_import

## Developing

```
export ORG_GRADLE_PROJECT_dbUriEdit=jdbc:postgresql://edit-db/edit
export ORG_GRADLE_PROJECT_dbUserEdit=gretl
export ORG_GRADLE_PROJECT_dbPwdEdit=gretl
export ORG_GRADLE_PROJECT_igelToken=XXXXXXXXX
```

```
./start-gretl.sh --docker-image sogis/gretl-runtime:latest --docker-network gretljobs_default --job-directory $PWD/. tasks --all
./start-gretl.sh --docker-image sogis/gretl-runtime:latest --docker-network gretljobs_default --job-directory $PWD/. dbImport
```
