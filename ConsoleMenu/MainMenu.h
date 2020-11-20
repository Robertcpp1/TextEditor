#ifndef TEXTEDITOR_MAINMENU_H
#define TEXTEDITOR_MAINMENU_H

#include <string>


namespace CMDMENU {

    using std::string;

    typedef bool(*func)();

    enum class StyleMenu {
        MainMenu,
        SubMenu
    };

    struct ConsoleMenu {
    private:
        int m_count;
        string m_titleMenu;
        string *m_itemStrMenu;
        func *m_itemsMenu;
        StyleMenu m_style{StyleMenu::MainMenu};
        int m_enterUser;

    public:

        ConsoleMenu(int, string, string[], func[]);

        int getCount();
        int getEnterUser();

        void setStyle(StyleMenu);

        bool startLoop();
    };

}

#endif //TEXTEDITOR_MAINMENU_H
