#include <iostream>
#include "INIManager.h"

int main() {
    INIManager im;
    im.readFile("config.ini");
    for(std::string sectionName : im.getAllSections())
    {
        auto section = im.getSection(sectionName);
        std::cout << "[" << sectionName << "]" << std::endl;
        if(im.getComments().find(sectionName) != im.getComments().end())
            std::cout << ";" + im.getComments().at(sectionName) << std::endl;
        for (auto elem : section) {
            std::cout << elem.first << "=" << elem.second << std::endl;
        }
    }

    return 0;
}
