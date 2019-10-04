A minimal setup for running a create-react-app application in a Docker container.

Develop as usual, using `yarn start` for hot reloading.

Deploy with these commands:
```bash
docker build . -t minimalreactdocker
docker run -t -p 5000:5000 minimalreactdocker
```
