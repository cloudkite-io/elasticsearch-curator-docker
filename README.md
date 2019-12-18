# DEPRECATED - USE ILM: https://www.elastic.co/guide/en/elasticsearch/reference/current/getting-started-index-lifecycle-management.html

# Elasticsearch Curator Docker Image

Includes some cronjobs to delete logstash indexes.

## Helm chart
Update the values as appropriate, then install like this:

```bash
helm upgrade --install --namespace elasticsearch-curator -f helm-chart/values.yaml elasticsearch-curator ./helm-chart
```
