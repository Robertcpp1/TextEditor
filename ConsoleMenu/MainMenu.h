#ifndef TEXTEDITOR_MAINMENU_H
#define TEXTEDITOR_MAINMENU_H

#include <string>

//создаем пространиство имен
namespace CMDMENU {

    using std::string;

    typedef bool(*func)();

    enum class StyleMenu {
        MainMenu,
        SubMenu
    };
//структура описывающая параметьры меню
    struct ConsoleMenu {
    private:
        int m_count;
        string m_titleMenu;
        string *m_itemStrMenu;
        func *m_itemsMenu;
        StyleMenu m_style{StyleMenu::MainMenu};
        int m_enterUser;

//работа с меню
    public:

        ConsoleMenu(int, string, string[], func[]);//тип func[] новый тип который мы хз зачем создали (чтоб хранить функции)

        int getCount();//количество элементов

        int getEnterUser();

        void setStyle(StyleMenu);//выбор стиля текста

        bool startLoop();//переменная отвечающая за цикличность
    };
}

#endif //TEXTEDITOR_MAINMENU_H

