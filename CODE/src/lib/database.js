import { Database } from 'senselogic-eureka';

export const database = new Database( 'wave' );

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

await database.connect( 'localhost', 'root', '', 'mysql' );

