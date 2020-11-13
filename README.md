# BACKEND CASH MANAGER

### Project setup

#### Code

Avoid tests and warns

```
./mvnw install -DskipTests
```

Launch docker

```
docker-compose up --build
```

#### DB info

- login : **postgres**
- password : **postgres**
- db : **cash_manager**

#### PG admin

Go on pgadmin webpage : `http://localhost:9000`

- login : **admin@postgres.com**
- password: **postgres**

Create a server and set

- hostname/address db's : **pgsql-server**
- login : **postgres**
- password: **postgres**

Go on `http://localhost:8080` and enjoy
_Si vous voyez une erreur Whitelabel Error Page tout est bon (c'est normal)_
