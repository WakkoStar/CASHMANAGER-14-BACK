# BACKEND CASH MANAGER

### Launch docker image

#### Code

```
./mvnw clean install
docker build -t app .
docker run -p 8090:8080 app
```

Go on `http://localhost:8090` and enjoy
