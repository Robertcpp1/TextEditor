#include <iostream>
#include <string>
#include "MainMenu.h"

namespace CMDMENU {

    using std::string;

    ConsoleMenu::ConsoleMenu(int count, string title, string titleStr[], func titleFunc[])
            : m_count(count), m_titleMenu(title), m_itemStrMenu(titleStr), m_itemsMenu(titleFunc){
    }

    int ConsoleMenu::getCount() {
        return m_count;
    }
    bool ConsoleMenu::startLoop() {
       bool check=true;

       while (check==true){
           for (int i = 0; i < m_count; ++i) {
               std::cout<<i+1<<"."<<"\n";

           }
           std::cout<<"0-exit"<<"\n";
           std::cin>>m_enterUser;
           if (m_enterUser==0)
               check=false;
           else if (m_enterUser>0 && m_enterUser<=m_count){
               bool exitflag = m_itemsMenu [ m_enterUser - 1 ] ;
               if (exitflag!=0) {
                   break;
               }
               }
           }
       }
    }




}
#include "MainMenu.h"


