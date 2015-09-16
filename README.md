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
  btnc   Button colors
  btno   Button Outline
  btna   Button <a>
  btni   Button <input>
  btnsz  Button sizes
  btnbk  Button block
  btnast Button state <a>
  btnst  Button state
  btnt   Button toggle
  btnpc  Button plugin Checkbox
  btnpr  Button plugin Radio
###### Button group
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  btngr   'Button group
  btngr   'Button group
  btngrsi 'Button group size
  btndr   'Button dropdown
  btngrvr 'Button group
###### Button dropdown
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  btndd   'Button dropdown
  btndds  'Button dropdown (Split button)
  btnddlg 'Button dropdown (Large)
  btnddsm 'Button dropdown (Small)
  btndu   'Button dropup
###### Forms
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  form       Form Controls
  formgr     Form group
  formin     Form inline
  formhl     Form hidden label
  formgrid   Form w/ Grid
  formcb     Form Checkbox
  formcbin   Form Checkbox inline
  formcbwola Form Checkbox w/o label
  formra     Form Radio
  formrain   Form Radio inline
  formrawola Form Radio w/o label
  formsc     Form Static Controls
  formscin   Form Static Controls inline
  formdis    Form disabled state
  formreo    Form Readonly
  formiptsz  Form input sizing
  formsltsz  Form select sizing
  formcolsz  Form column sizing
  formht     Form Help text
  formval    Form Validation
  formctmcb  Form Custom checkbox
  formctmra  Form Custom radio
  formctmras Form Custom radio stacked
  formctmsm  Form Custom select menu
  Fformctmfb orm Custom File browser
###### Input group
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  iptg      Input Group
  iptgsz    Input Group Sizing
  iptgadd   Checkboxes and radio addons
  iptbtnadd Buttons addons
  iptbtnwdd Buttons w/ dropdowns
  iptbtnseg Segmented buttons
###### Dropdowns
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  drp    Dropdown
  drpbtn Dropdown button elements
  drpagm Dropdown Alignement
  drpmh  Dropdown menu header
  drpmdv Dropdown menu divides
  drpmds Dropdown menu disabled
###### Jumbotron
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  jum  Jumbotron
  jumf Fluid Jumbotron
###### Label
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  lab   Label
  labex Label heading example
  labco Label context
  labpi Label pill
###### Alerts
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  alesu  Alert success
  alein  Alert info
  alewa  Alert warning
  aleda  Alert danger
  alesu  Alert success w/ link color
  alein  Alert info w/ link color
  alewa  Alert warning w/ link color
  aleda  Alert danger w/ link color
  aledis Alert dismissing
###### Card
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  car       Cards
  carct     Cards content type
  carctwli  Cards content type w/o list
  carctwimg Cards content type w/o img
  carctt    Cards content type Title
  carsz     Cards sizing
  carszc    Cards sizing w/ Custom width
  carta     Cards Text alignment
  carhf     Cards header & footer
  carhfq    Cards header & footer (Quote)
  caric     Cards image caps
  cario     Cards image overlays
  carit     Cards inverted text
  carbgc    Cards background color
  cargr     Cards groups
  cardk     Cards decks
  carcol    Cards columns
  cargr     Cards groups
  cargr     Cards groups
###### Navs
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  nav     Nav
  navin   Nav inline
  navtb   Nav tabs
  navpl   Nav pills
  navplsk Nav pills stacked
  navtbdd Nav tabs w/ dropdown
  navpldd Nav pills w/ dropdown
###### Navbar
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  nvb       Navbar
  nvbc      Navbar color
  nvbconout Navbar container out
  nvbconin  Navbar container in
  nvbft     Navbar fixed top
  nvbfb     Navbar fixed bottom
  nvbclp    Navbar collapse
  nvbtg     Navbar toggler
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
  pagda    Pagination Disabled and active states
  pagsz    Pagination
  pager    Pagination pager
  pageral  Pagination pager aligned
  pagerald Pagination pager aligned & disabled
###### Progress
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  pro     Progress
  proco   Progress context
  procost Progress striped
  prostan Progress
###### List group
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  lis    List
  lisla  List label
  lisli  List linked
  lisbtn List button
  lisdis List disabled items
  lisco  List context
  liscc  List custom content
###### Modal
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  mod   Modal
  modsz Modal sizes
  modgr Modal grid
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
  popdi Popover direction
###### Collapse
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  coll  Collapse
  colla Collapse accordion
###### Carousel
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  caro   Carousel
  caroca Carousel caption
###### Utilities
  | Aliases        | Description                                  |
  | :------------- | :--------------------------------------------|
  | fig            | Figure                                       |
  texta     Text alignment
  textt     Text transform
  textcol   Text context colors
  textbgcol Text context background colors
  cloi      Close icon
  cenb      Center block
  cle       Clearfix
  hid       Hidden content
  inv       Invisible content
  sro       Screen reader
  imgre     Image replacement
  emb       Responsive embeds

## Notes
- Snippet funcionality has [some bugs][2], I hope it will be fixed by Atom team.
- More to come :)

<!-- Links -->
[1]: http://v4-alpha.getbootstrap.com/
[2]: https://f.cloud.github.com/assets/69169/2290250/c35d867a-a017-11e3-86be-cd7c5bf3ff9b.gif
