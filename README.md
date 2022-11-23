# How to run the app locally

Install package dependencies as follows:

```sh
npm install
```

Run the app locally by:
```sh
node index.js
```

Now you can test your app by browsing to `http://localhost:3000`.

---

# How to build and run the app locally on Docker

Build the Docker image by:

```sh
docker build -t expressjs-hello-world .
```

Run the Docker container from the above docker image by:

```sh
docker run --name hello-app -d -p 3000:3000 expressjs-hello-world
```

Now you can test your app by browsing to `http://localhost:3000`.

---
