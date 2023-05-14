#include "schema.h"

vector<string> Schema::g_name_of_cols(){
    return name_of_colums;
}

vector<vector<string> > Schema::g_all_data(){
    return table;
}

int Schema::g_num_of_cols(){
    return table.at(0).size();
}

int Schema::g_num_of_rows(){
    return table.size();
}


void Schema::print_col_names(){
    for(int i = 0; i < name_of_colums.size(); ++i){
        cout << name_of_colums.at(i)<<"\t";
    }
}

void Schema::print_all_data(){
    // cout<<"### Data for "<< this->name_of_table <<"##"<<endl;
    int i = 0;
    int j = 0;
    for(j = 0 ; j < name_of_colums.size()-1; ++j){
        cout << name_of_colums.at(j) <<", ";
    }
    cout << name_of_colums.at(j) <<endl;

     i = 0;
     j = 0;

    for(i = 0; i < table.size(); ++i){
        for(j = 0 ; j < table.at(i).size()-1; ++j){
            cout << table.at(i).at(j) <<", ";
        }
        cout << name_of_colums.at(j) <<endl;

    }
}

int Schema::columnExisits(string column)
{
    int i = 0;
    if(column.at(0)=='.')//remove dot for column's name
    {
        column = column.substr(1, column.size());
    }
    for(int i = 0; i < name_of_colums.size(); i++)
    {
        // cout<<"|"<<name_of_colums.at(i)<<"|"<<"=="<<"|"<<column<<"|"<<endl;
        if(column.compare(name_of_colums.at(i)) == 0)
        {
            // cout<<"sdfs"<<endl;
            return i;
        }
    }
    return -1;

}
    
// void Table::add_row(vector<string>& newRow)
// {
//     try
//     {
//         if(newRow.size() != num_of_cols)
//         {
//             string temp = "Size of new row "+to_string(newRow.size())+" does not match existing (" + to_string(num_of_cols) + ", "+to_string(newRow.size())+") ";
//             temp += ("\n\t");
//             for(int i = 0; i < newRow.size(); i++)
//             {
//                 temp += (newRow.at(i) + ", ");
//             }
//             throw invalid_argument(temp);
//         }//end of if to make sure size of new column matches
//         else
//         {
//             table.push_back(newRow);
//         }
//     }
//     catch(const exception& e)
//     {
//         cerr << e.what() << '\n';
//     }

// }


void Schema::delete_row(int i){
    //deleting row is zero-indexed. 

    try{
        if(i > table[0].size() || i < 0){
            throw runtime_error("invalid row attempted to delete ");
        }
    }
    catch(runtime_error &e){
        cerr << e.what() << endl; 
    }

    table.erase(table.begin()+i-1);

}


// void Schema::delete_column(string s){

//     vector<string>::iterator it = find(name_of_colums.begin(), name_of_colums.end(), s);

//         try{
//             if ( std::find(vec.begin(), vec.end(), item) == vec.end() )
//                 throw runtime_error("invalid column attempted to delete ");
//             }
//         catch(runtime_error &e){
//             cerr << e.what() << endl; 
//         }

//     int i = distance( table.begin(), it); 

//     for(int i = 0 ; i < vector.size();++i){
//         table.erase(table.at(i).begin() + i-1);
//     }

// }

// void Table::modify_table_value(int row_number, string column_name, string new_val){
//     vector<string>::iterator it = find(name_of_colums.begin(), name_of_colums.end(), column_name);

//     try{
       
//         //check for invalud row or col name
//     if(row_number > table.size() /*valis row num*/ ||row_number < 0 ||it == name_of_colums.end() /* valid column name*/){
//             throw runtime_error("invalid modification");
//         }
//     }
//     catch(runtime_error &e){
//         cerr << e.what() << endl; 
//         return;
//     }


//     //if you got to here, its valid. 
//     table.at(row_number).at(it - name_of_colums.begin()) = new_val;


// }