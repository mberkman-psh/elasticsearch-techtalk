curl -X POST "localhost:8200/movies/_doc/?pretty" -H 'Content-Type: application/json' -d'
{
  "title": "Coco",
  "director": ["Adrian Molina"],
  "company": "Disney",
  "actors": ["Anthony Gonzalez", "Benjamin Bratt", "Gael Garcia Bernal", "Keanu Reeves"],
  "tags": ["kids", "mexico", "family", "revolution"]
}
'

curl -X POST "localhost:8200/movies/_doc/?pretty" -H 'Content-Type: application/json' -d'
{
  "title": "Matrix",
  "director": ["Lilly Wachowski"],
  "company": "Warner",
  "actors": ["Keanu Reeves", "Carrie-Anne Moss", "Laurence Fishburne"],
  "tags": ["keanu", "reality", "revolution"]
}
'

curl -X POST "localhost:8200/movies/_doc/?pretty" -H 'Content-Type: application/json' -d'
{
  "title": "Frozen",
  "director": ["Kevin Deters", "Jeniffer Lee"],
  "company": "Disney",
  "actors": ["Idina Menzel", "Kristen Bell", "Josh Gad", "Jonathan Groff"],
  "tags": ["family", "cold", "revolution", "snow"]
}
'
