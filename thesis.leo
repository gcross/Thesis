<?xml version="1.0" encoding="utf-8"?>
<?xml-stylesheet ekr_test?>
<leo_file>
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="gcross.20110317110702.3829"><vh>@settings</vh>
<v t="gcross.20110317110702.3831"><vh>@data qt-gui-plugin-style-sheet</vh></v>
</v>
<v t="gcross.20110316123044.1279"><vh>@file CMakeLists.txt</vh></v>
<v t="gcross.20110314174620.1274"><vh>@file thesis.tex</vh></v>
</vnodes>
<tnodes>
<t tx="gcross.20110317110702.3829"></t>
<t tx="gcross.20110317110702.3831">/* Documentation of Qt stylesheets at http://doc.trolltech.com/4.2/stylesheet.html */

/* Valid color names: http://www.w3.org/TR/SVG/types.html#ColorKeywords */

/* A QWidget: supports only background attributes.*/

QSplitter::handle {
    background-color: #CAE1FF; /* lightSteelBlue1 */
}

QStackedWidget {
    /* background-color:lightpink; */
    border-color: red;
    padding: 0px;
    /* border-width: 0px; */
    /* background-color: yellow; */
}

QSplitter {
    border-color: white;
    background-color: white;
    border-style: solid;
}

QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    font-family: Optima;
    font-size: 14px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    font-family: Optima;
    font-size: 14px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: white;
    selection-background-color: blue;
    font-family: Courier New;
    font-size: 12px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: lighttgrey;
    font-family: Century Schoolbook;
    font-size: 16px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family: Andale Mono;
    font-size: 12px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family: Andale Mono;
    font-size: 12px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}

/* The mini-buffer */
QLineEdit#lineEdit {
    selection-color: white;
    selection-background-color: lightgrey;
    font-family: Andale Mono;
    font-size: 12px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLineEdit#status1 {
    background-color: lightgrey;
    border-width: 1px;
    border-style: solid;
    border-color: darkgrey;
}

QLineEdit#status2 {
    background-color: lightgrey;
    border-width: 1px;
    border-style: solid;
    border-color: darkgrey;
}

QPushButton {
    background-color: #fdf5f5; /* A kind of pink. */
    margin: 2px;
    padding; 4px;
    border-width: 2px;
    border-style: solid;
    border-color: darkgrey;
    font-family: Andale Mono;
}

/* QMenuBar works, but not QMenu... */
QMenuBar {
    font-family: Sans Serif;
    font-size: 12px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QMenuItem {
    font-family: Sans Serif;
    font-size: 12px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}
</t>
</tnodes>
</leo_file>
