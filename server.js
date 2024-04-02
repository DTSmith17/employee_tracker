const inquirer = require("inquirer");
const mysql = require("mysql2");
const sequelize = require("./config/connection");


const PORT = process.env.PORT || 3001;
const app = express();

app.use(express.json());
app.use(express.urlencoded({ extended: true }));

sequelize.sync().then(() => {
  app.listen(PORT, () => console.log('Now listening'));
});
