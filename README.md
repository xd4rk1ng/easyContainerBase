# easyContainerBase
Easy simple containerized MSSQL database for learning purposes

**Project Structure**:
.
│   .gitignore
│   docker-compose.yml
│   README.md
│
└───DB
    │   Dockerfile
    │
    └───scripts
            entrypoint.sh
            init-db.sql
            run-init.sh
# How to use
To use this containerized database, simply clone the repo. Then, replace the schema in `init-db.sql` with your desired one, and run
```bash
docker compose up --build -d
```

The images will pull, the database will be estabilished with the provided script, and you may access it through [http://localhost:8080](http://localhost:8080).


