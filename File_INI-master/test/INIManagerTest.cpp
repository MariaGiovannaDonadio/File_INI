//
// Created by Maria Giovanna Donadio on 28/06/21.
//

#include "gtest/gtest.h"
#include "../INIManager.h"

TEST(INITest, managerTest){
    INIManager im;
    im.addSection("screen");
    EXPECT_TRUE(im.sectionExists("screen"));
    im.addParamToSection("full screen", "true", "screen");
    EXPECT_TRUE(im.sectionKeyExists("screen","full screen"));
    EXPECT_EQ(im.getParamValueInSection("full screen", "screen"), "true");
    im.addParamToSection("full screen", "false", "screen");
    EXPECT_EQ(im.getParamValueInSection("full screen", "screen"), "false");
    EXPECT_THROW(im.addParamToSection("section", "not", "added"), NotFoundException);
    EXPECT_THROW(im.getCommentFromSection("screen"), NotFoundException);
    im.addCommentToSection("this is a comment", "screen");
    EXPECT_EQ(im.getCommentFromSection("screen"), "this is a comment");
    EXPECT_THROW(im.addCommentToSection("fake comment", "not added section"), NotFoundException);
    im.addSection("resolution");
    std::list<std::string> sections;
    sections.push_back("screen");
    EXPECT_EQ(im.findParamSection("full screen"), sections);
    EXPECT_THROW(im.findParamSection("not added param"), NotFoundException);
    im.changeParamInSection("full screen", "true", "screen");
    EXPECT_EQ(im.getParamValueInSection("full screen", "screen"), "true");
    EXPECT_THROW(im.getParamValueInSection("not added param", "screen"), NotFoundException);
    EXPECT_THROW(im.getParamValueInSection("full screen", "not added section"), NotFoundException);
    im.changeSectionName("screen", "game screen");
    EXPECT_TRUE(im.sectionExists("game screen"));
    EXPECT_TRUE(im.sectionKeyExists("game screen", "full screen"));
    EXPECT_EQ(im.getParamValueInSection("full screen", "game screen"), "true");
    EXPECT_EQ(im.getCommentFromSection("game screen"), "this is a comment");
    EXPECT_THROW(im.changeSectionName("not added section", "fake section name"), NotFoundException);
    im.changeCommentInSection("this is another comment", "game screen");
    EXPECT_EQ(im.getCommentFromSection("game screen"), "this is another comment");
    EXPECT_THROW(im.changeCommentInSection("fake new comment", "not added section"), NotFoundException);
    im.removeParamFromSection("full screen", "game screen");
    EXPECT_FALSE(im.sectionKeyExists("game screen", "full screen"));
    EXPECT_THROW(im.removeParamFromSection("not added param", "game screen"), NotFoundException);
    EXPECT_THROW(im.removeParamFromSection("full screen", "not added section"), NotFoundException);
    im.removeCommentFromSection("game screen");
    EXPECT_THROW(im.getCommentFromSection("game screen"), NotFoundException);
    im.removeSection("game screen");
    EXPECT_FALSE(im.sectionExists("game screen"));
    EXPECT_THROW(im.removeSection("not added section"), NotFoundException);
}

TEST(INITest, IOTest){
    INIManager im;
    im.addSection("screen");
    im.addParamToSection("full screen", "true", "screen");
    im.addSection("resolution");
    im.addParamToSection("height", "1080", "resolution");
    im.addParamToSection("width", "1720", "resolution");
    im.addCommentToSection("commento a caso","screen");
    im.writeFile("configTest.ini");
    im.readFile("configTest.ini");
    EXPECT_TRUE(im.sectionExists("screen"));
    EXPECT_TRUE(im.sectionExists("resolution"));
    EXPECT_EQ(im.getParamValueInSection("full screen", "screen"), "true");
    EXPECT_EQ(im.getParamValueInSection("width", "resolution"), "1720");
    EXPECT_EQ(im.getParamValueInSection("height", "resolution"), "1080");
    EXPECT_EQ(im.getCommentFromSection("screen"), "commento a caso");

    //modifico, scrivo leggo e controllo che le modifiche ci siano ancora
    im.addSection("game option");
    im.addParamToSection("sensibility", "0.5", "game option");
    im.addParamToSection("aimbot", "true", "game option");
    im.changeSectionName("screen", "game screen");
    im.addCommentToSection("this is a cool comment", "game option");
    im.removeParamFromSection("height", "resolution");
    im.changeParamInSection("full screen", "false", "game screen");
    im.writeFile("configTest.ini");
    im.readFile("configTest.ini");
    EXPECT_FALSE(im.sectionExists("screen"));
    EXPECT_TRUE(im.sectionExists("game screen"));
    EXPECT_TRUE(im.sectionExists("resolution"));
    EXPECT_TRUE(im.sectionExists("game option"));
    EXPECT_EQ(im.getParamValueInSection("sensibility", "game option"), "0.5");
    EXPECT_EQ(im.getParamValueInSection("aimbot", "game option"), "true");
    EXPECT_EQ(im.getParamValueInSection("full screen", "game screen"), "false");
    EXPECT_EQ(im.getParamValueInSection("width", "resolution"), "1720");
    EXPECT_FALSE(im.sectionKeyExists("resolution", "height"));
    EXPECT_EQ(im.getCommentFromSection("game screen"), "commento a caso");
    EXPECT_EQ(im.getCommentFromSection("game option"), "this is a cool comment");
}