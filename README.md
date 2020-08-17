Getting started with MemSQL and Go
==================================

Whether you're using an ORM or straight SQL, you can get started with MemSQL fast. Here's an introductory sample of using MemSQL with Go. This sample includes all the CRUD methods: Create, Read by id, Read all, Update, and Delete.

Usage
-----

1. [Sign up](https://msql.co/2E8aBa2) for a free MemSQL license. This allows you to run 4 nodes up to 32 gigs each for free.

2. Spin up a MemSQL cluster. Choose the deployment strategy that makes sense to you:

   a. **Cloud**: Start a [Helios trial](https://msql.co/3iQ0SE8) and run `init.sql`.
   
   b. **VMs**: [Install MemSQL](https://msql.co/3ay2PCb) on a supported Linux distribution then run `init.sql`.
   
   c. **Containers**: Grab your license key from [MemSQL portal](https://msql.co/3fZoxjO) and set it into `docker-compose.yaml`. Then run `docker-compose up` to start the cluster and automatically run `init.sql`.

3. Adjust the connection details in `src/main/app.go` and run it.


License
-------

MIT
