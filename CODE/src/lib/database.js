import { Database } from 'senselogic-eureka';
import { Mysql2Driver } from 'senselogic-eureka-mysql2';

export const database = new Database( process.env.MYSQLDATABASE ?? 'wave' );

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

database.setDriver( new Mysql2Driver() );

await database.createConnection(
    {
        host: process.env.MYSQLHOST ?? 'localhost',
        port: process.env.MYSQLPORT ?? 3306,
        user: process.env.MYSQLUSER ?? 'root',
        password: process.env.MYSQLPASSWORD ?? ''
    }
    );
