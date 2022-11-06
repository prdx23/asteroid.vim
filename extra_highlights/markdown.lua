-- # Includes highlights for - https://github.com/gabrielelana/vim-markdown
-- # Includes highlights for - https://github.com/plasticboy/vim-markdown
-- markdownH1: '@htmlH1' # htmlH1
-- markdownH2: '@htmlH2' # htmlH2
-- markdownH3: '@htmlH3' # htmlH3
-- markdownH4: '@htmlH4' # htmlH4
-- markdownH5: '@htmlH5' # htmlH5
-- markdownH6: '@htmlH6' # htmlH6
-- markdownHeadingRule: '@markdownRule' # markdownRule

-- markdownHeadingDelimiter: '@Delimiter' # Delimiter
-- markdownH1Delimiter: ''  # markdownHeadingDelimiter
-- markdownH2Delimiter: ''  # markdownHeadingDelimiter
-- markdownH3Delimiter: ''  # markdownHeadingDelimiter
-- markdownH4Delimiter: ''  # markdownHeadingDelimiter
-- markdownH5Delimiter: ''  # markdownHeadingDelimiter
-- markdownH6Delimiter: ''  # markdownHeadingDelimiter

-- markdownOrderedListMarker: '@markdownListMarker' # markdownListMarker
-- markdownListMarker: '@Statement' # htmlTagName
-- markdownBlockquote: 'dullgreen' # Comment
-- markdownRule: '@PreProc' # PreProc

-- markdownFootnote: '@Special' # Typedef
-- markdownFootnoteDefinition: '@Special' # Typedef

-- markdownId: '@Special' # Type
-- markdownIdDeclaration: '@Special' # Typedef
-- markdownIdDelimiter: '@markdownLinkDelimiter' # markdownLinkDelimiter

-- markdownLinkText: '@Underlined' # htmlLink
-- markdownLinkDelimiter: '@Comment' # htmlLink
-- markdownLinkTextDelimiter: '@Comment' # htmlLink

-- markdownUrl: '@Function' # Float
-- markdownAutomaticLink: '@markdownUrl' # markdownUrl
-- markdownUrlTitle: '@String' # String
-- markdownUrlDelimiter: '@markdownLinkDelimiter' # htmlTag
-- markdownUrlTitleDelimiter: '@Delimiter' # Delimiter

-- markdownItalic: 'pink . i' # htmlItalic
-- markdownItalicDelimiter: '@Comment' # markdownItalic
-- markdownBold: '. . b' # htmlBold
-- markdownBoldDelimiter: '@Comment' # markdownBold
-- markdownBoldItalic: 'pink . bi' # htmlBoldItalic
-- markdownBoldItalicDelimiter: '@Comment' # markdownBoldItalic
-- markdownCode: 'orange dullblue' # None
-- markdownCodeBlock: '' # None
-- markdownCodeDelimiter: 'light3 dullblue' # Delimiter

-- markdownEscape: '@Special' # Special
-- markdownError: '@DiffDelete' # Error

-- # gabrielelana/vim-markdown
-- markdownItemDelimiter: '@markdownListMarker' # Special
-- markdownInlineDelimiter: '@markdownBoldDelimiter' # Operator
-- markdownBlockquoteDelimiter: '@markdownBoldDelimiter' # Operator
-- markdownStrike: 'dullred . t' # NonText
-- markdownStrikeDelimiter: '@markdownStrike' # Operator
-- markdownInlineCode: '@markdownCode' # String
-- markdownFencedCodeBlock: '@markdownCode' # String
-- markdownLinkUrl: '@markdownUrl' # Underlined
-- markdownLinkUrlContainer: '@markdownUrlDelimiter' # Delimiter
-- markdownLinkTextContainer: '@markdownLinkTextDelimiter' # Delimiter
-- markdownLinkTitleSingleQuoted: '@markdownUrlTitle' # Bold
-- markdownLinkTitleDoubleQuoted: '@markdownUrlTitle' # Bold
-- markdownLinkReference: '@markdownIdDeclaration' # NonText
-- markdownUrlLinkInText: '@markdownUrl' # Underlined
-- markdownPullRequestLinkInText: '@markdownUrl' # Underlined
-- markdownUserLinkInText: '@markdownUrl' # Underlined
-- markdownEmailLinkInText: '@markdownUrl' # Underlined

-- # plasticboy/vim-markdown
-- mkdHeading: '@markdownHeadingDelimiter' # Normal
-- mkdRule: '@markdownRule' # Identifier
-- mkdBold: '@markdownBoldDelimiter' # Normal
-- mkdItalic: '@markdownItalicDelimiter' # Normal
-- mkdBoldItalic: '@markdownBoldItalicDelimiter' # Normal
-- mkdBlockQuote: '@markdownBlockquote' # Comment
-- mkdCode: '@markdownCode' # String
-- mkdCodeDelimiter: '@markdownCodeDelimiter' # String
-- mkdCodeStart: '@markdownCodeDelimiter' # String
-- mkdCodeEnd: '@markdownCodeDelimiter' # String
-- mkdListItem: '@markdownListMarker' # Identifier
-- mkdDelimiter: '@markdownLinkDelimiter' # Operator
-- mkdURL: '@markdownUrl' # String
-- mkdLinkDefTarget: '@mkdURL' # String
-- mkdID: '@markdownId' # Identifier
-- mkdLinkDef: '@mkdId' # Identifier
-- mkdFootnotes: '@markdownFootnote' # Underlined
-- # mkd heading not separated from html
-- # mkd bold/italic not separate from html
-- # mkd missing url title when included with actual urls
-- # mkd missing markdownEscape ( \* literal asterisks \* )
-- # mkd not highlighting emphasis between words ( un*frigging*believable )

