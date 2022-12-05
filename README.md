# web-api-go
### Aplicacion web sencilla que consta de un crud para una tienda de libros (Proyecto poli 2022.)
# Comandos de la aplicacion

git remote set-url origin https://user:pass@github.com/USER/project.git
go mod init github.com/ZOLUXERO/web-api-go -- init and create go.mod file es como un composer o package.json

go get "github.com/jinzhu/gorm" -- maneja la base de datos
go get "github.com/jinzhu/gorm/dialects/mysql"
go get "github.com/gorilla/mux"

cd cmd/main
go build
go run main.go

crear la db (simplerest) y probar en la url http://localhost:9010/books