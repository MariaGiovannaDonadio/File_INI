//
// Created by Maria Giovanna Donadio on 28/06/21.
//

#ifndef FILEINI_NOTFOUNDEXCEPTION_H
#define FILEINI_NOTFOUNDEXCEPTION_H

#include <exception>
#include <string>

class NotFoundException : public std::logic_error{
public:
    NotFoundException(const std::string message = "") : std::logic_error(message.c_str()){}
};


#endif //FILEINI_NOTFOUNDEXCEPTION_H
