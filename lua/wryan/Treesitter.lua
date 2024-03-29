local Treesitter = {
    TSComment = {fg = C.dark_gray, },
    TSAnnotation = {fg = C.purple, },
    TSAttribute = {fg = C.cyan, },
    TSConstructor = {fg = C.purple, },
    TSType = {fg = C.purple, },
    TSTypeBuiltin = {fg = C.purple, },
    TSConditional = {fg = C.blue, },
    TSException = {fg = C.blue, },
    TSInclude = {fg = C.blue, },
    TSKeyword = {fg = C.blue, },
    TSKeywordFunction = {fg = C.blue, },
    TSLabel = {fg = C.blue, },
    TSNamespace = {fg = C.blue, },
    TSRepeat = {fg = C.blue, },
    TSConstant = {fg = C.orange, },
    TSConstBuiltin = {fg = C.orange, },
    TSFloat = {fg = C.orange, },
    TSNumber = {fg = C.orange, },
    TSBoolean = {fg = C.orange, },
    TSCharacter = {fg = C.green, },
    TSError = {fg = C.error_red, },
    TSFunction = {fg = C.yellow, },
    TSFuncBuiltin = {fg = C.yellow, },
    TSMethod = {fg = C.yellow, },
    TSConstMacro = {fg = C.cyan, },
    TSFuncMacro = {fg = C.cyan, },
    TSVariable = {fg = C.cyan, },
    TSVariableBuiltin = {fg = C.cyan, },
    TSProperty = {fg = C.cyan, },
    TSOperator = {fg = C.gray_blue, },
    TSField = {fg = C.cyan, },
    TSParameter = {fg = C.cyan, },
    TSParameterReference = {fg = C.cyan, },
    TSSymbol = {fg = C.white, },
    TSText = {fg = C.fg, },
    TSPunctDelimiter = {fg = C.gray, },
    TSTagDelimiter = {fg = C.gray, },
    TSPunctBracket = {fg = C.gray, },
    TSPunctSpecial = {fg = C.gray, },
    TSString = {fg = C.green, },
    TSStringRegex = {fg = C.light_green, },
    TSStringEscape = {fg = C.light_green, },
    TSTag = {fg = C.blue, },
    TSEmphasis = {style = "italic", },
    TSUnderline = {style = "underline", },
    TSWarning = {fg = C.warning_orange, },
    TSDanger = {fg = C.error_red, },
    TSTitle = {fg = C.blue, style = "bold", },
    TSLiteral = {fg = C.green, },
    TSURI = {fg = C.cyan, style = "underline", },
    TSKeywordOperator = {fg = C.blue, },
    TSStructure = {fg = C.purple_test, },
    TSStrong = {fg = C.yellow, },
    TSQueryLinterError = {fg = C.warning_orange, },
    TSNote = {fg = C.red, },
}

return Treesitter