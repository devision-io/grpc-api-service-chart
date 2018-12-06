## ESP

Для ESP используется фиксированный скопированный по сути образ из gcr.io/endpoints-release/endpoints-runtime

Процедура переноса:

```
docker pull gcr.io/endpoints-release/endpoints-runtime:1.27
docker tag gcr.io/endpoints-release/endpoints-runtime:1.27 apisgarpun/endpoints-runtime:1.27
docker push apisgarpun/endpoints-runtime:1.27
```