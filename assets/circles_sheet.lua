--
-- created with TexturePacker - https://www.codeandweb.com/texturepacker
--
-- $TexturePacker:SmartUpdate:af2970237358186d7de4f2d2b610bf9e:c9d379b2317bfeaef04f63400e71a9be:fca52b4d1cb614bd13bc036b2a8f3a72$
--
-- local sheetInfo = require("mysheet")
-- local myImageSheet = graphics.newImageSheet( "mysheet.png", sheetInfo:getSheet() )
-- local sprite = display.newSprite( myImageSheet , {frames={sheetInfo:getFrameIndex("sprite")}} )
--

local SheetInfo = {}

SheetInfo.sheet =
{
    frames = {
    
        {
            -- bluecircle
            x=1,
            y=1,
            width=128,
            height=128,

        },
        {
            -- bluecircle_nogr
            x=131,
            y=1,
            width=128,
            height=128,

        },
        {
            -- darkbluecircle
            x=261,
            y=1,
            width=128,
            height=128,

        },
        {
            -- greenbluecircle
            x=1,
            y=131,
            width=128,
            height=128,

        },
        {
            -- greencircle
            x=131,
            y=131,
            width=128,
            height=128,

        },
        {
            -- greycircle
            x=261,
            y=131,
            width=128,
            height=128,

        },
        {
            -- orangecircle
            x=1,
            y=261,
            width=128,
            height=128,

        },
        {
            -- peachcircle
            x=131,
            y=261,
            width=128,
            height=128,

        },
        {
            -- pinkorangecircle
            x=261,
            y=261,
            width=128,
            height=128,

        },
        {
            -- purplebluecircle
            x=1,
            y=391,
            width=128,
            height=128,

        },
        {
            -- purplecircle
            x=131,
            y=391,
            width=128,
            height=128,

        },
        {
            -- redcircle
            x=261,
            y=391,
            width=128,
            height=128,

        },
        {
            -- redcircle_nogr
            x=1,
            y=521,
            width=128,
            height=128,

        },
        {
            -- redorangecircle
            x=131,
            y=521,
            width=128,
            height=128,

        },
        {
            -- treegreencircle_nogr
            x=261,
            y=521,
            width=128,
            height=128,

        },
        {
            -- whitecircle
            x=1,
            y=651,
            width=128,
            height=128,

        },
        {
            -- whitecircle_nogr
            x=131,
            y=651,
            width=128,
            height=128,

        },
        {
            -- yellowcircle
            x=261,
            y=651,
            width=128,
            height=128,

        },
    },

    sheetContentWidth = 390,
    sheetContentHeight = 780
}

SheetInfo.frameIndex =
{

    ["bluecircle"] = 1,
    ["bluecircle_nogr"] = 2,
    ["darkbluecircle"] = 3,
    ["greenbluecircle"] = 4,
    ["greencircle"] = 5,
    ["greycircle"] = 6,
    ["orangecircle"] = 7,
    ["peachcircle"] = 8,
    ["pinkorangecircle"] = 9,
    ["purplebluecircle"] = 10,
    ["purplecircle"] = 11,
    ["redcircle"] = 12,
    ["redcircle_nogr"] = 13,
    ["redorangecircle"] = 14,
    ["treegreencircle_nogr"] = 15,
    ["whitecircle"] = 16,
    ["whitecircle_nogr"] = 17,
    ["yellowcircle"] = 18,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
