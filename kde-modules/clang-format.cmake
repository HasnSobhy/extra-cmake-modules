---
# SPDX-FileCopyrightText: 2019 Christoph Cullmann <cullmann@kde.org>
# SPDX-FileCopyrightText: 2019 Gernot Gebhard <gebhard@absint.com>
#
# SPDX-License-Identifier: MIT

# Style for C++
Language: Cpp

# base is WebKit coding style: https://webkit.org/code-style-guidelines/
# below are only things set that diverge from this style!
BasedOnStyle: WebKit

# enforce C++11 (e.g. for std::vector<std::vector<lala>>
Standard: Cpp11

# 4 spaces indent
TabWidth: 4

# 3 * 80 wide lines
ColumnLimit: 240

# sort includes inside line separated groups
SortIncludes: true

# break before braces on function, namespace and class definitions.
BreakBeforeBraces: Linux

# CrlInstruction *a;
PointerAlignment: Right

# horizontally aligns arguments after an open bracket.
AlignAfterOpenBracket: Align

# don't move all parameters to new line
AllowAllParametersOfDeclarationOnNextLine: false

# no single line functions
AllowShortFunctionsOnASingleLine: None

# always break before you encounter multi line strings
AlwaysBreakBeforeMultilineStrings: true

# don't move arguments to own lines if they are not all on the same
BinPackArguments: false

# don't move parameters to own lines if they are not all on the same
BinPackParameters: false

# don't break binary ops
BreakBeforeBinaryOperators: None

# format C++11 braced lists like function calls
Cpp11BracedListStyle: true

# remove empty lines
KeepEmptyLinesAtTheStartOfBlocks: false

# no namespace indentation to keep indent level low
NamespaceIndentation: None

# we use template< without space.
SpaceAfterTemplateKeyword: false

# macros for which the opening brace stays attached.
ForEachMacros: [ foreach, Q_FOREACH, BOOST_FOREACH, forever, Q_FOREVER, QBENCHMARK, QBENCHMARK_ONCE ]

# keep lambda formatting multi-line if not empty
AllowShortLambdasOnASingleLine: Empty

# If a function call or braced initializer list doesn't fit on a line, allow putting all arguments onto the next line
AllowAllArgumentsOnNextLine: false
