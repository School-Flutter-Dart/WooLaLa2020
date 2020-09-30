const http = require('http');

const hostname = '127.0.0.1';
const port = 3000;

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Hello World');
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});


const MongoClient = require('mongodb').MongoClient;
const uri = "mongodb+srv://Lead_Devloper:poQLxqdUb4c2RfvJ@woolalacluster.o4vv6.mongodb.net/WooLaLaCluster?retryWrites=true&w=majority&useUnifiedTopology=true";
const client = new MongoClient(uri, { useNewUrlParser: true });
client.connect(err => {
  const collection = client.db("test").collection("devices");
  // perform actions on the collection object
  client.close();
});
