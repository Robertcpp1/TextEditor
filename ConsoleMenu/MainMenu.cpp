#include <iostream>
#include <string>
#include "MainMenu.h"


namespace CMDMENU {

    using std::string;

    ConsoleMenu::ConsoleMenu(int count, string title, string titleStr[], func titleFunc[])
            : m_count(count), m_titleMenu(title), m_itemStrMenu(titleStr), m_itemsMenu(titleFunc) {}

}

#include "MainMenu.h"
