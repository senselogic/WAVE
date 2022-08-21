import { DATABASE } from '$lib/eureka';

export const Database = new DATABASE( "wave" );

export const LanguageTable
    = Database.AddTable(
          "LANGUAGE",
          [
              [ "Id", "TUID", [ "key" ] ],
              [ "Code", "STRING" ],
              [ "Text", "MAP" ],
              [ "Number", "INT32" ]
          ]
          );

export const TextTable
    = Database.AddTable(
          "TEXT",
          [
              [ "Id", "TUID", [ "key" ] ],
              [ "Code", "STRING" ],
              [ "Text", "MAP" ]
          ]
          );

export const TaskStatusTable
    = Database.AddTable(
          "TASK_STATUS",
          [
              [ "Id", "TUID", [ "key" ] ],
              [ "Code", "STRING" ],
              [ "Text", "MAP" ]
          ]
          );

export const TaskTable
    = Database.AddTable(
          "TASK",
          [
              [ "Id", "TUID", [ "key" ] ],
              [ "UserId", "TUID" ],
              [ "StatusCode", "STRING" ],
              [ "Title", "STRING" ],
              [ "CreationDateTime", "DATETIME" ],
              [ "ModificationDateTime", "DATETIME" ]
          ]
          );

export const UserTable
    = Database.AddTable(
          "USER",
          [
              [ "Id", "TUID", [ "key" ] ],
              [ "Email", "STRING" ],
              [ "Password", "STRING" ],
              [ "TaskIdArray", "LIST" ]
          ]
          );

await Database.Connect( "localhost", "root", "", "mysql" );

