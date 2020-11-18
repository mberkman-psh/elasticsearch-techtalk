curl -X PUT "localhost:8200/movies" -H 'Content-Type: application/json' -d'
{
    "mappings": {
        "_doc": {
            "properties": {
                "title": { "type": "text" },
                "director": { "type": "text" },
                "company": { "type": "text" },
                "actors": { "type": "text" },
                "pg5": { "type": "boolean" },
                "pg13": { "type": "boolean" },
                "pg16": { "type": "boolean" },
                "genre": { "type": "text" },
                "release": { "type": "date" }
            }
        }
    }
}
'
