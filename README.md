# Bootstrap 4 Support for Atom

Provides [Bootstrap 4][1] classes and HTML tags with autocompletion features.

Install:
```bash
apm install atom-bootstrap4
```

Key Features:

  - Supports autocompletion of all helper classes in JavaScript, CSS and HTML
  - Snippet support for all components.


![Screenshot][2]

## Menu
  | Item One       | Item Two                                     |
  | -------------- | --------------                               |
  | Item One       | Item Two                                     |
  | Item One       | Item Two                                     |

## Snippets

### Templates
  | Aliases        | Description                                |
  | :------------- | :-------------                             |
  | cdn-b4         | Generates CSS & JS from CDN                |
  | html-b4        | Generates Basic HTML Template              |
  | html-bl        | Generates Blog Template                    |
  | html-ca        | Generates Carousel Template                |
  | html-co        | Generates Cover Template                   |
  | html-da        | Generates Dashboard Template               |
  | html-gd        | Generates Grids Template                   |
  | html-jb        | Generates Jumbotron Template               |
  | html-nb        | Generates Navbar Template                  |
  | html-nbfx      | Generates Fixed Navbar Template            |
  | html-nbj       | Generates Justified nav Template           |
  | html-nbst      | Generates Static top Navbar Template       |
  | html-sf        | Generates Sticky footer Template           |
  | html-sfn       | Generates Sticky footer w/ navbar Template |
  | html-si        | Generates Sign-in Template                 |
  | html-st        | Generates Starter Template                 |

### Layout

###### Grid
  | Aliases        | Description                                  |
  | :------------- | :------------------------------------        |
  | con            | Generates container                          |
  | conf           | Generates fluid container                    |
  | row            | Generates row                                |
  | col            | Generates column                             |
  | col-xs         | Generates extra small column                 |
  | col-sm         | Generates small column                       |
  | col-md         | Generates medium column                      |
  | col-lg         | Generates large column                       |
  | col-xl         | Generates extra large column                 |
  | colcf          | Generates Clearfix for Grid system           |
  | 3col           | Generates 3 Columns Grid                     |
  | 2col           | Generates 2 Columns Grid                     |
  | 4col           | Generates 4 Columns Grid                     |
  | 6col           | Generates 6 Columns Grid                     |
  | 12col          | Generates 12 Columns Grid                    |
  | 2colr          | Generates Responsive 3 Columns Grid          |
  | 3colr          | Generates Responsive 2 Columns Grid          |
  | 4colr          | Generates Responsive 4 Columns Grid          |
  | 6colr          | Generates Responsive 6 Columns Grid          |
  | 12colr         | Generates Responsive 12 Columns Grid         |

###### Media
  | Aliases        | Description                                  |
  | :------------- | :----------------------                      |
  | med            | Generates Media                              |
  | medr           | Generates Media right                        |
  | medm           | Generates Media middle                       |
  | medb           | Generates Media bottom                       |
  | medl           | Generates Media List                         |

###### Responsive Utilities
  | Aliases        | Description                                  |
  | :------------- | :-------------                               |
  | colh           | Generates Responsive hidden classes          |
  | colvp          | Generates Responsive visible print classes   |
  | colhp          | Generates Responsive hidden print classes    |

### Content

###### Typography
  | Aliases        | Description                                  |
  | :------------- | :-------------                               |
  | texm           | Generates Text Muted                         |
  | dih            | Generates Display Heading                    |
  | lead           | Generates Lead                               |
  | blo            | Generates Blockquotes                        |
  | blor           | Generates Blockquotes Reverse                |
  | lisun          | Generates List Unstyled                      |
  | lisin          | Generates List Inline                        |
  | desho          | Generates Horizontal Description             |
  | imgr           | Generates Responsive Image -                 |
  | imgro          | Generates Image Rounded -                    |
  | imgci          | Generates Image Circle -                     |
  | imgth          | Generates Image Thumbnail -                  |
  | imgl           | Generates Image Left -                       |
  | imgr           | Generates Image Right -                      |
  | imgce          | Generates Image Center -                     |
###### Tables
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | tab            | Generates Table                              |
  | tabs           | Generates Tables (full option)               |
  | tabhin         | Generates Tables Head Inverse                |
  | tabr           | Generates Tables Responsive                  |
  | tdcs           | Generates Tables Colspan                     |
  | tabtrc         | Generates Tables Colors (tr)                 |
  | tabtdc         | Generates Tables Colors (td)                 |

###### Figures
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |

### Components

###### Buttons
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  btn    Button
  | fig            | Figure                                       |
  btnc   Button colors
  | fig            | Figure                                       |
  btno   Button Outline
  | fig            | Figure                                       |
  btna   Button <a>
  | fig            | Figure                                       |
  btni   Button <input>
  | fig            | Figure                                       |
  btnsz  Button sizes
  | fig            | Figure                                       |
  btnbk  Button block
  | fig            | Figure                                       |
  btnast Button state <a>
  | fig            | Figure                                       |
  btnst  Button state
  | fig            | Figure                                       |
  btnt   Button toggle
  | fig            | Figure                                       |
  btnpc  Button plugin Checkbox
  | fig            | Figure                                       |
  btnpr  Button plugin Radio
###### Button group
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  btngr   'Button group
  | fig            | Figure                                       |
  btngr   'Button group
  | fig            | Figure                                       |
  btngrsi 'Button group size
  | fig            | Figure                                       |
  btndr   'Button dropdown
  | fig            | Figure                                       |
  btngrvr 'Button group
###### Button dropdown
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  btndd   'Button dropdown
  | fig            | Figure                                       |
  btndds  'Button dropdown (Split button)
  | fig            | Figure                                       |
  btnddlg 'Button dropdown (Large)
  | fig            | Figure                                       |
  btnddsm 'Button dropdown (Small)
  | fig            | Figure                                       |
  btndu   'Button dropup
###### Forms
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  form       Form Controls
  | fig            | Figure                                       |
  formgr     Form group
  | fig            | Figure                                       |
  formin     Form inline
  | fig            | Figure                                       |
  formhl     Form hidden label
  | fig            | Figure                                       |
  formgrid   Form w/ Grid
  | fig            | Figure                                       |
  formcb     Form Checkbox
  | fig            | Figure                                       |
  formcbin   Form Checkbox inline
  | fig            | Figure                                       |
  formcbwola Form Checkbox w/o label
  | fig            | Figure                                       |
  formra     Form Radio
  | fig            | Figure                                       |
  formrain   Form Radio inline
  | fig            | Figure                                       |
  formrawola Form Radio w/o label
  | fig            | Figure                                       |
  formsc     Form Static Controls
  | fig            | Figure                                       |
  formscin   Form Static Controls inline
  | fig            | Figure                                       |
  formdis    Form disabled state
  | fig            | Figure                                       |
  formreo    Form Readonly
  | fig            | Figure                                       |
  formiptsz  Form input sizing
  | fig            | Figure                                       |
  formsltsz  Form select sizing
  | fig            | Figure                                       |
  formcolsz  Form column sizing
  | fig            | Figure                                       |
  formht     Form Help text
  | fig            | Figure                                       |
  formval    Form Validation
  | fig            | Figure                                       |
  formctmcb  Form Custom checkbox
  | fig            | Figure                                       |
  formctmra  Form Custom radio
  | fig            | Figure                                       |
  formctmras Form Custom radio stacked
  | fig            | Figure                                       |
  formctmsm  Form Custom select menu
  | fig            | Figure                                       |
  Fformctmfb orm Custom File browser
###### Input group
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  iptg      Input Group
  | fig            | Figure                                       |
  iptgsz    Input Group Sizing
  | fig            | Figure                                       |
  iptgadd   Checkboxes and radio addons
  | fig            | Figure                                       |
  iptbtnadd Buttons addons
  | fig            | Figure                                       |
  iptbtnwdd Buttons w/ dropdowns
  | fig            | Figure                                       |
  iptbtnseg Segmented buttons
###### Dropdowns
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  drp    Dropdown
  | fig            | Figure                                       |
  drpbtn Dropdown button elements
  | fig            | Figure                                       |
  drpagm Dropdown Alignement
  | fig            | Figure                                       |
  drpmh  Dropdown menu header
  | fig            | Figure                                       |
  drpmdv Dropdown menu divides
  | fig            | Figure                                       |
  drpmds Dropdown menu disabled
###### Jumbotron
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  jum  Jumbotron
  | fig            | Figure                                       |
  jumf Fluid Jumbotron
###### Label
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  lab   Label
  | fig            | Figure                                       |
  labex Label heading example
  | fig            | Figure                                       |
  labco Label context
  | fig            | Figure                                       |
  labpi Label pill
###### Alerts
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  alesu  Alert success
  | fig            | Figure                                       |
  alein  Alert info
  | fig            | Figure                                       |
  alewa  Alert warning
  | fig            | Figure                                       |
  aleda  Alert danger
  | fig            | Figure                                       |
  alesu  Alert success w/ link color
  | fig            | Figure                                       |
  alein  Alert info w/ link color
  | fig            | Figure                                       |
  alewa  Alert warning w/ link color
  | fig            | Figure                                       |
  aleda  Alert danger w/ link color
  | fig            | Figure                                       |
  aledis Alert dismissing
###### Card
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  car       Cards
  | fig            | Figure                                       |
  carct     Cards content type
  | fig            | Figure                                       |
  carctwli  Cards content type w/o list
  | fig            | Figure                                       |
  carctwimg Cards content type w/o img
  | fig            | Figure                                       |
  carctt    Cards content type Title
  | fig            | Figure                                       |
  carsz     Cards sizing
  | fig            | Figure                                       |
  carszc    Cards sizing w/ Custom width
  | fig            | Figure                                       |
  carta     Cards Text alignment
  | fig            | Figure                                       |
  carhf     Cards header & footer
  | fig            | Figure                                       |
  carhfq    Cards header & footer (Quote)
  | fig            | Figure                                       |
  caric     Cards image caps
  | fig            | Figure                                       |
  cario     Cards image overlays
  | fig            | Figure                                       |
  carit     Cards inverted text
  | fig            | Figure                                       |
  carbgc    Cards background color
  | fig            | Figure                                       |
  cargr     Cards groups
  | fig            | Figure                                       |
  cardk     Cards decks
  | fig            | Figure                                       |
  carcol    Cards columns
  | fig            | Figure                                       |
  cargr     Cards groups
  | fig            | Figure                                       |
  cargr     Cards groups
###### Navs
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  nav     Nav
  | fig            | Figure                                       |
  navin   Nav inline
  | fig            | Figure                                       |
  navtb   Nav tabs
  | fig            | Figure                                       |
  navpl   Nav pills
  | fig            | Figure                                       |
  navplsk Nav pills stacked
  | fig            | Figure                                       |
  navtbdd Nav tabs w/ dropdown
  | fig            | Figure                                       |
  navpldd Nav pills w/ dropdown
###### Navbar
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  nvb       Navbar
  | fig            | Figure                                       |
  nvbc      Navbar color
  | fig            | Figure                                       |
  nvbconout Navbar container out
  | fig            | Figure                                       |
  nvbconin  Navbar container in
  | fig            | Figure                                       |
  nvbft     Navbar fixed top
  | fig            | Figure                                       |
  nvbfb     Navbar fixed bottom
  | fig            | Figure                                       |
  nvbclp    Navbar collapse
  | fig            | Figure                                       |
  nvbtg     Navbar toggler
  | fig            | Figure                                       |
  nvb       Navbar
###### Breadcrumb
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  bre   Breadcrumb
###### Pagination
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  pag      Pagination
  | fig            | Figure                                       |
  pagda    Pagination Disabled and active states
  | fig            | Figure                                       |
  pagsz    Pagination
  | fig            | Figure                                       |
  pager    Pagination pager
  | fig            | Figure                                       |
  pageral  Pagination pager aligned
  | fig            | Figure                                       |
  pagerald Pagination pager aligned & disabled
###### Progress
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  pro     Progress
  | fig            | Figure                                       |
  proco   Progress context
  | fig            | Figure                                       |
  procost Progress striped
  | fig            | Figure                                       |
  prostan Progress
###### List group
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  lis    List
  | fig            | Figure                                       |
  lisla  List label
  | fig            | Figure                                       |
  lisli  List linked
  | fig            | Figure                                       |
  lisbtn List button
  | fig            | Figure                                       |
  lisdis List disabled items
  | fig            | Figure                                       |
  lisco  List context
  | fig            | Figure                                       |
  liscc  List custom content
###### Modal
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  mod   Modal
  | fig            | Figure                                       |
  modsz Modal sizes
  | fig            | Figure                                       |
  modgr Modal grid
  | fig            | Figure                                       |
  modcb Modal content based
###### Scrollspy
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  scr Scrollspy
###### Tooltips
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  too Tooltip
###### Popovers
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  pop   Popover
  | fig            | Figure                                       |
  popdi Popover direction
###### Collapse
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  coll  Collapse
  | fig            | Figure                                       |
  colla Collapse accordion
###### Carousel
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  caro   Carousel
  | fig            | Figure                                       |
  caroca Carousel caption
###### Utilities
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  texta     Text alignment
  | fig            | Figure                                       |
  textt     Text transform
  | fig            | Figure                                       |
  textcol   Text context colors
  | fig            | Figure                                       |
  textbgcol Text context background colors
  | fig            | Figure                                       |
  cloi      Close icon
  | fig            | Figure                                       |
  cenb      Center block
  | fig            | Figure                                       |
  cle       Clearfix
  | fig            | Figure                                       |
  hid       Hidden content
  | fig            | Figure                                       |
  inv       Invisible content
  | fig            | Figure                                       |
  sro       Screen reader
  | fig            | Figure                                       |
  imgre     Image replacement
  | fig            | Figure                                       |
  emb       Responsive embeds

## Notes
- Snippet funcionality has [some bugs][2], I hope it will be fixed by Atom team.
- More to come :)

<!-- Links -->
[1]: http://v4-alpha.getbootstrap.com/
[2]: https://f.cloud.github.com/assets/69169/2290250/c35d867a-a017-11e3-86be-cd7c5bf3ff9b.gif
  | fig            | Figure                                       |
