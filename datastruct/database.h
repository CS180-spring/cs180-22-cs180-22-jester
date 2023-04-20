#ifndef __DATABASE_H
#define __DATABASE_H

#include <map>
#include <string>
#include <vector>

using namespace std;

class Database
{
    private:
        string db_name ="";
        map<string, table*> db_map;

    public:
        database(string db_name) : db_name(db_name);
        ~database()
        {
            for(map<string, table*>::iterator itr = db_map.begin(); itr != db_map.end(); itr++)
            {
                delete (itr->second);
            }
            textureMap.clear();
        }
        void createTable();//will create new datatable
        void deleteTable();//will delete table from database
        vector<vector<string>> printRAW();//will print raw of all tables in database
        vector<vector<string>> printRAW(string);//will print raw of a single table
        vector<vector<string>> createQuery(/*Some way to read queries*/);
        void createTableFromCSVFile(/**HOwever we read in a file*/);
        

    



};//end of Database obejct

#endif