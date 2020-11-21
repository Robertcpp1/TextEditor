#include <iostream>
#include "ConsoleMenu//MainMenu.h"
#include <string>

using std::endl,std::cout;

bool task1(){
    cout<<"allah akbar"<<endl;
    return true;
}

bool task2(){
    cout<<"Dima help"<<endl;
    return true;
}

bool task3(){
    cout<<"kazaxi sverxludi"<<endl;
    return true;
}

int main() {
    std::string tasks[3]{"task1","task2","task3"};

    CMDMENU::func funcArr[3]{task1, task2, task3};

    std:: string title = "Nashe Menu";

    CMDMENU::ConsoleMenu menu(3, title, tasks, funcArr);

    menu.startLoop();

    return 0;
}
