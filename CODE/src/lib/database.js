import { Database } from 'senselogic-eureka';

const databaseDriver = 'mysql2';
const databaseName = process.env.MYSQLDATABASE ?? 'wave';
const databaseHost = process.env.MYSQLHOST ?? 'localhost';
const databasePort = process.env.MYSQLPORT ?? 3306;
const databaseUser = process.env.MYSQLUSER ?? 'root';
const databasePassword = process.env.MYSQLPASSWORD ?? '';

export const database = new Database( databaseName );

export const languageTable
    = database.addTable(
          'LANGUAGE',
          [
              [ 'id', 'TUID', [ 'key' ] ],
              [ 'code', 'STRING' ],
              [ 'text', 'MAP' ],
              [ 'number', 'INT32' ]
          ]
          );

export const textTable
    = database.addTable(
          'TEXT',
          [
              [ 'id', 'TUID', [ 'key' ] ],
              [ 'code', 'STRING' ],
              [ 'text', 'MAP' ]
          ]
          );

export const taskStatusTable
    = database.addTable(
          'TASK_STATUS',
          [
              [ 'id', 'TUID', [ 'key' ] ],
              [ 'code', 'STRING' ],
              [ 'text', 'MAP' ]
          ]
          );

export const taskTable
    = database.addTable(
          'TASK',
          [
              [ 'id', 'TUID', [ 'key' ] ],
              [ 'userId', 'TUID' ],
              [ 'statusCode', 'STRING' ],
              [ 'title', 'STRING' ],
              [ 'creationDateTime', 'DATETIME' ],
              [ 'modificationDateTime', 'DATETIME' ]
          ]
          );

export const userTable
    = database.addTable(
          'USER',
          [
              [ 'id', 'TUID', [ 'key' ] ],
              [ 'email', 'STRING' ],
              [ 'password', 'STRING' ],
              [ 'taskIdArray', 'LIST' ]
          ]
          );

await database.createConnection(
    {
        driver: databaseDriver,
        host: databaseHost,
        port: databasePort,
        user: databaseUser,
        password: databasePassword
    }
    );
