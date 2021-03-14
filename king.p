i edited now 
    "editor.formatOnSave": true,
    "editor.wordWrap": "on",
    "editor.suggestSelection": "first",
    "editor.minimap.enabled": true,
    "editor.detectIndentation": true,
    "editor.fontFamily": "Hack Regular",
    "workbench.sideBar.location": "right",
    "workbench.activityBar.visible": true,
    "workbench.panel.defaultLocation": "right",
    "editor.tokenColorCustomizations": {
        "textMateRules": [

                "scope": [
                    "comment",
        asdasd

            asd
            documentation
                    "comment.block",
                    "comment.block.documentation",
                    "comment.line",
                    "constant",
                    "constant.character",
                    "constant.character.escape",
                    "constant.numeric",
                    "constant.numeric.integer",
                    "constant.numeric.float",
                    "constant.numeric.hex",
                    "constant.numeric.octal",
                    "constant.other",
                    "constant.regexp",
                    "constant.rgb-value",
                    "emphasis",
                    "entity",
                    "entity.name",
                    "entity.name.class",
                    "entity.name.function",
                    "entity.name.method",
                    "entity.name.section",
                    "entity.name.selector",
                    "entity.name.tag",
                    "entity.name.type",
                    "entity.other",
                    "entity.other.attribute-name",
                    "entity.other.inherited-class",
                    "invalid",
                    "invalid.deprecated",
                    "invalid.illegal",
                    "keyword",
                    "keyword.control",
                    "keyword.operator",
                    "keyword.operator.new",
                    "keyword.operator.assignment",
                    "keyword.operator.arithmetic",
                    "keyword.operator.logical",
                    "keyword.other",
                    "markup",
                    "markup.bold",
                    "markup.changed",
                    "markup.deleted",
                    "markup.heading",
                    "markup.inline.raw",
                    "markup.inserted",
                    "markup.italic",
                    "markup.list",
                    "markup.list.numbered",
                    "markup.list.unnumbered",
                    "markup.other",
                    "markup.quote",
                    "markup.raw",
                    "markup.underline",
                    "markup.underline.link",
                    "meta",
                    "meta.block",
                    "meta.cast",
                    "meta.class",
                    "meta.function",
                    "meta.function-call",
                    "meta.preprocessor",
                    "meta.return-type",
                    "meta.selector",
                    "meta.tag",
                    "meta.type.annotation",
                    "meta.type",
                    "punctuation.definition.string.begin",
                    "punctuation.definition.string.end",
                    "punctuation.separator",
                    "punctuation.separator.continuation",
                    "punctuation.terminator",
                    "storage",
                    "storage.modifier",
                    "storage.type",
                    "string",
                    "string.interpolated",
                    "string.other",
                    "string.quoted",
                    "string.quoted.double",
                    "string.quoted.other",
                    "string.quoted.single",
                    "string.quoted.triple",
                    "string.regexp",
                    "string.unquoted",
                    "strong",
                    "support",
                    "support.class",
                    "support.constant",
                    "support.function",
                    "support.tGher",
                    "support.type",
                    "support.type.property-name",
                    "support.variable",
                    "variable",
                    "variable.language",
                    "variable.name",
                    "variable.other",
                    "variable.other.readwrite",
                    "variable.parameter"
                ],
                "settings": {
                    "fontStyle": ""
                }
            }
        ]
    },
    "window.menuBarVisibility": "toggle",
    "window.titleBarStyle": "native",
    "files.exclude": {
        "**/.git": true,
        "**/.DS_Store": true,
        "**/*.meta": true,
        "**/*.*.meta": true,
        "**/*.unity": true,
        "**/*.unityproj": true,
        "**/*.mat": true,
        "**/*.fbx": true,
        "**/*.FBX": true,
        "**/*.tga": true,
        "**/*.cubemap": true,
        "**/*.prefab": true,
        "**/Library": true,
 
Skip to content
CatsWhoCode Logo

    Web Hosting
    Web Development
    Blog
    About
    Search

130+ Essential Vim Commands

Since the 1970’s, Vi and its successor Vim have been included by default on many operating systems, including almost all GNU/Linux distributions.

Vim is free and open-source and is one of the most popular code editors. It can be downloaded on Vim official site.
Table of Contents show

Vim is a modal text editor, which means that it has a mode for writing text, a mode for running commands, etc.

Vim has a total of 12 different editing modes.

The three main modes are:

    Command mode (also sometimes reffered to as Normal mode) is where you can run commands. This is the default mode in which Vim starts up.
    Insert mode is the mode where you insert/write your text.
    Visual mode is where you visually select a bunch of text so that you can run a command/operation only on that part of the text.

Basic Vim Commands

Let’s start with an easy set of Vim commands to open, save, and exit Vim.
:e filename	Open filename for edition
:w	Save file
:q	Exit Vim
:q!	Quit without saving
:x	Write file (if changes has been made) and exit
:sav filename	Saves file as filename
.	Repeats the last change made in normal mode
Moving in the File

While in command mode, the following set of commands will allow you to easily move the cursor in the file, jump to a particular line number, or set the cursor position at the beginning of the file.
k or Up Arrow	move the cursor position up one line
j or Down Arrow	move the cursor down one line
e	move the cursor to the end of the word
b	move the cursor to the begining of the word
0	move the cursor to the begining of the line
G	move the cursor to the end of the file
gg	move the cursor to the begining of the file
L	move the cursor to the bottom of the screen
:59	move cursor to line number 59. Replace 59 by the desired line number.
%	Move cursor to matching parenthesis
[[	Jump to function start
[{	Jump to block start
Cut, Copy & Paste

Here are some basic Vim commands to cut, copy and paste portions of text. All the commands below has to be ran in command mode.
y	Copy the selected text to clipboard
p	Paste clipboard contents
dd	Cut current line
yy	Copy current line
y$	Copy to end of line
D	Cut to end of line
Search

In command mode, you can easily search for any string within a file. This is extremely useful for developers and sysadmins alike.
/word	Search word from top to bottom
?word	Search word from bottom to top
*	Search the word under cursor
/\cstring	Search STRING or string, case insensitive
/jo[ha]n	Search john or joan
/\< the	Search the, theatre or then
/the\>	Search the or breathe
/fred\|joe	Search fred or joe
/\<\d\d\d\d\>	Search exactly 4 digits
/^\n\{3}	Find 3 empty lines
:bufdo /searchstr/	Search in all open files
bufdo %s/something/somethingelse/g	Search something in all the open buffers and replace it with somethingelse
Replace

Vim command line tool is extremely useful to replace many occurences of a string by another within a file. Using more advanced commands, there are a lot of search and replace options available.
:%s/old/new/g	Replace all occurences of old by new in file
:%s/onward/forward/gi	Replace onward by forward, case unsensitive
:%s/old/new/gc	Replace all occurences with confirmation
:%s/^/hello/g	Replace the begining of each line by hello
:%s/$/Harry/g	Replace the end of each line by Harry
:%s/onward/forward/gi	Replace onward by forward, case unsensitive
:%s/ *$//g	Delete all white spaces
:g/string/d	Delete all lines containing string
:v/string/d	Delete all lines containing which didn’t contain string
:s/Bill/Steve/	Replace the first occurence of Bill by Steve in current line
:s/Bill/Steve/g	Replace Bill by Steve in current line
:%s/Bill/Steve/g	Replace Bill by Steve in all the file
:%s/^M//g	Delete DOS carriage returns (^M)
:%s/\r/\r/g	Transform DOS carriage returns in returns
:%s#<[^>]\+>##g	Delete HTML tags but keeps text
:%s/^\(.*\)\n\1$/\1/	Delete lines which appears twice
Ctrl+a	Increment number under the cursor
Ctrl+x	Decrement number under cursor
ggVGg?	Change text to Rot13
Case

Vim has some powerful commands to modify the case of text. All the commands below have to be run in command mode.
Vu	Lowercase line
VU	Uppercase line
g~~	Invert case
vEU	Switch word to uppercase
vE~	Modify word case
ggguG	Set all text to lowercase
gggUG	Set all text to uppercase
:set ignorecase	Ignore case in searches
:set smartcase	Ignore case in searches excepted if an uppercase letter is used
:%s/\<./\u&/g	Sets first letter of each word to uppercase
:%s/\<./\l&/g	Sets first letter of each word to lowercase
:%s/.*/\u&	Sets first letter of each line to uppercase
:%s/.*/\l&	Sets first letter of each line to lowercase
Read and Write Files

Vim is clearly one of the most powerful text editors available. This section shows how you can manipulate files, insert the content of a file into another, and export portions of a file into a new file.
:1,10 w outfile	Saves lines 1 to 10 in outfile
:1,10 w >> outfile	Appends lines 1 to 10 to outfile
:r infile	Insert the content of infile
:23r infile	Insert the content of infile under line 23
File Explorer

Vim features a built in file explorer, which allows you to explorer the content of your server without exiting the text editor.
:e .	Open integrated file explorer
:Sex	Split window and open integrated file explorer
:Sex!	Same as :Sex but split window vertically
:browse e	Graphical file explorer
:ls	List buffers
:cd ..	Move to parent directory
:args	List files
:args *.php	Open file list
:grep expression *.php	Returns a list of .php files contening expression
gf	Open file name under cursor
Interact With Unix

Vim is installed by default on most Unix based operating systems, including Mac OS and most GNU/Linux distros. It therefore feature various commands that allows you to interact with the OS.
:!pwd	Execute the pwd unix command, then returns to Vi
!!pwd	Execute the pwd unix command and insert output in file
:sh	Temporary returns to Unix
$exit	Retourns to Vi
Alignment

In command mode, you can quickly and easily align a file’s lines for better clarity.
:%!fmt	Align all lines
!}fmt	Align all lines at the current position
5!!fmt	Align the next 5 lines
Tabs and Windows

One of my favorite Vim options is the ability to use tabs to edit various files at the same time. The following Vim commands will let you open, close, and organize your tabs for better productivity.
:tabnew	Creates a new tab
gt	Show next tab
:tabfirst	Show first tab
:tablast	Show last tab
:tabm n(position)	Rearrange tabs
:tabdo %s/foo/bar/g	Execute a command in all tabs
:tab ball	Puts all open files in tabs
:new abc.txt	Edit abc.txt in new window
Window Spliting

Vim allows you to split the screen horizontally or vertically, so you can edit many files at once using the insert mode.
:e filename	Edit filename in current window
:split filename	Split the window and open filename
ctrl-w up arrow	Puts cursor in top window
ctrl-w ctrl-w	Puts cursor in next window
ctrl-w_	Maximize current window vertically
ctrl-w|	Maximize current window horizontally
ctrl-w=	Gives the same size to all windows
10 ctrl-w+	Add 10 lines to current window
:vsplit file	Split window vertically
:sview file	Same as :split in readonly mode
:hide	Close current window
:­nly	Close all windows, excepted current
:b 2	Open #2 in this window
Auto-Completion

Vim can use external dictionaries to provide auto-completion. This can be a real time saver, so pay attention to the commands below if you want to speed up your workflow.
Ctrl+n Ctrl+p (To be used in insert mode)	Complete word
Ctrl+x Ctrl+l	Complete line
:set dictionary=dict	Define dict as a dictionnary
Ctrl+x Ctrl+k	Complete with dictionnary
Marks

When editing large files, it can be tricky to move in the file and remember important sections. Happilly, Vim allows its users to create marks that can easily be accessed later. No need to remember a dozen of line numbers anymore!
m {a-z}	Marks current position as {a-z}
‘ {a-z}	Move to position {a-z}
”	Move to previous position
Abbreviations

This little known trick lets you define abbreviations that can be reused later and as many times as needed.
:ab mail mail@provider.org	Define mail as abbreviation of mail@provider.org
Text Indentation

Text indentation is vital when it comes to code readability. Luckily, Vim has a set of commands for the text editor to indent your lines in a clear and readable manner.
:set autoindent	Turn on auto-indent
:set smartindent	Turn on intelligent auto-indent
:set shiftwidth=4	Defines 4 spaces as indent size
ctrl-t, ctrl-d	Indent/un-indent in insert mode
>>	Indent
<<	Un-indent
=%	Indent the code between parenthesis
1GVG=	Indent the whole file
Recommended Vim Courses
Learn and Master the Vim Text Editor
Learn Vim from scratch and quickly become more productive.
Enroll Now
Advanced Vim Course
Design, develop, and deploy end-to-end applications with Vim.
Enroll Now
Frequently Asked Questions

Vim basic commands
How do I Type Commands in Vim?

To type commands, you have to first activate Vim’s command mode. To do so, press the Esc key of your keyboard. You can then type any command of your choice.
How do I Start Typing Text in Vim?

Vim must be in insert mode for you to type text. Simply press the i key when in command mode to enter the insert mode.
On Which Hosting Plans Can You Use Vim?

Basicallserver. As long as you are able to access your server via SSH, you’ll be able to use Vim. Please refer to our best web hosting for developers guide to find out which hosts provide a SSH access.
Quick Links

    Contact
Terms of 



        ,
        "**/.git/subtree-cache/**": true,
        "**/node_modules/**": true,
        "**/.hg/store/**": true,
        "**/.git": true,
        "**/.DS_Store": true,
        "**/*.meta": true,
        "**/*.*.meta": true,
        "**/*.unity": true,
        "**/*.unityproj": true,
        "**/*.mat": true,
        "**/*.fbx": true,
        "**/*.FBX": true,
        "**/*.tga": true,
        "**/*.cubemap": true,
        "**/*.prefab": true,
        "**/Library": true,
        "**/ProjectSettings": true,
        "**/Temp": true,
        "**/.classpath": true,
        "**/.project": true,
        "**/.settings": true,
        "**/.factorypath": true
    },
    "files.associations": {
        "*.wml": "html"
    },
    "terminal.integrated.fontFamily": "monospace",
    "omnisharp.useGlobalMono": "always",
    "csharp.semanticHighlighting.enabled": true,
    "workbench.statusBar.visible": false,
    "breadcrumbs.enabled": false,
    "telemetry.enableCrashReporter": false,
    "telemetry.enableTelemetry": false,
}o
