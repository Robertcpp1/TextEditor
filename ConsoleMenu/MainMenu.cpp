#include <iostream>
#include <string>
#include "MainMenu.h"

namespace CMDMENU {

    using std::string;

    ConsoleMenu::ConsoleMenu(int count, string title, string titleStr[], func titleFunc[])
            : m_count(count), m_titleMenu(title), m_itemStrMenu(titleStr), m_itemsMenu(titleFunc) {
    }

    int ConsoleMenu::getCount() {
        return m_count;
    }

    bool ConsoleMenu::startLoop() {

        bool check = true;

        while (check == true) {

            std::cout << "0. Exit" << "\n";
            for (int i = 0; i < m_count; ++i) {
                std::cout << i + 1 << ". " << m_itemStrMenu[i] << "\n";

            }

            std::cin >> m_enterUser;
            if (m_enterUser == 0)
                check = false;
            else if (m_enterUser > 0 && m_enterUser <= m_count) {
                check = m_itemsMenu[m_enterUser - 1];

            }
        }
        return true;
    }

    int ConsoleMenu::getEnterUser() {
        return m_enterUser;
    }
}



