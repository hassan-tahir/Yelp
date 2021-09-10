const {pool} = require("pg");

const pool = new Pool([
    
    user:"admin",
    password:"root",
    host:"localhost",
    database:"clone",
    port:"3211",
    
]);

module.experts = {
    
    query: (text, params) => pool.query (text, params),

};