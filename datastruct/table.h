
#ifndef TABLE_H
#define TABLE_H

#include <string>
#include <vector>  
#include <iostream>  
#include <stdexcept> //try catch
#include <algorithm> //find in vec function
#include "schema.h"

using namespace std;

class Table: public Schema {

    public: 
    Table() : Schema(0) {
      name_of_table = "no_name";
    }

    Table(string table_name, int num_of_cols) : Schema( num_of_cols ) {
        name_of_table = table_name;
        
    }

    Table(string table_name, int num_of_cols, vector<string> &columnNames) : Schema(num_of_cols, columnNames) {
        name_of_table = table_name;
    }


    // CRUD
    // CREATE
    void add_row(vector<string>&);//DONE 

    // UPDATE
    void modify_table_value(int, string, string);

    private:
    string name_of_table;

}; 


#endif