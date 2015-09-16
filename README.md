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
| Foo            | Bar                                   |
| -------------- | ------------------------------------- |
| Item One       | Item Two                              |
| Item One       | Item Two                              |
| Item One       | Item Two                              |
| Item One       | Item Two                              |
| Item One       | Item Two                              |

<!-- Templates
Layout
  Grid
  [Media](#foo)
  Responsive Utilities
Content
  Typography
  Tables
  Figures
Components
  Buttons
  Button group
  Button dropdown
  Forms
  Input group
  Dropdowns
  Jumbotron
  Label
  Alerts
  Card
  Navs
  Navbar
  Breadcrumb
  Pagination
  Progress
  List group
  Modal
  Scrollspy
  Tooltips
  Popovers
  Collapse
  Carousel
  Utilities -->


## Snippets

### Templates
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| cdn-b4         | Generates CSS & JS from CDN           |
| html-b4        | Generates Basic HTML Template         |
| html-bl        | Generates Blog Template               |
| html-ca        | Generates Carousel Template           |
| html-co        | Generates Cover Template              |
| html-da        | Generates Dashboard Template          |
| html-gd        | Generates Grids Template              |
| html-jb        | Generates Jumbotron Template          |
| html-nb        | Generates Navbar Template             |
| html-nbfx      | Generates Fixed Navbar Template       |
| html-nbj       | Generates Justified nav Template      |
| html-nbst      | Generates Static top Navbar Template  |
| html-sf        | Generates Sticky footer Template      |
| html-sfn       | Generates Sticky footer w/ navbar Temp|
| html-si        | Generates Sign-in Template            |
| html-st        | Generates Starter Template            |

### Layout

###### Grid
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| con            | Generates container                   |
| conf           | Generates fluid container             |
| row            | Generates row                         |
| col            | Generates column                      |
| col-xs         | Generates extra small column          |
| col-sm         | Generates small column                |
| col-md         | Generates medium column               |
| col-lg         | Generates large column                |
| col-xl         | Generates extra large column          |
| colcf          | Generates Clearfix for Grid system    |
| 3col           | Generates 3 Columns Grid              |
| 2col           | Generates 2 Columns Grid              |
| 4col           | Generates 4 Columns Grid              |
| 6col           | Generates 6 Columns Grid              |
| 12col          | Generates 12 Columns Grid             |
| 2colr          | Generates Responsive 3 Columns Grid   |
| 3colr          | Generates Responsive 2 Columns Grid   |
| 4colr          | Generates Responsive 4 Columns Grid   |
| 6colr          | Generates Responsive 6 Columns Grid   |
| 12colr         | Generates Responsive 12 Columns Grid  |

###### Media
| Aliases        | Description                           |
| :------------- | :-------------------------------------|
| med            | Generates Media                       |
| medr           | Generates Media right                 |
| medm           | Generates Media middle                |
| medb           | Generates Media bottom                |
| medl           | Generates Media List                  |

###### Responsive Utilities
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| colh           | Generates Responsive hidden classes   |
| colvp          | Generates Responsive visible print cla|
| colhp          | Generates Responsive hidden print clas|

### <a name="foo"></a>Content

###### Typography
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| texm           | Generates Text Muted                  |
| dih            | Generates Display Heading             |
| lead           | Generates Lead                        |
| blo            | Generates Blockquotes                 |
| blor           | Generates Blockquotes Reverse         |
| lisun          | Generates List Unstyled               |
| lisin          | Generates List Inline                 |
| desho          | Generates Horizontal Description      |
| imgr           | Generates Responsive Image -          |
| imgro          | Generates Image Rounded -             |
| imgci          | Generates Image Circle -              |
| imgth          | Generates Image Thumbnail -           |
| imgl           | Generates Image Left -                |
| imgr           | Generates Image Right -               |
| imgce          | Generates Image Center -              |
###### Tables
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| tab            | Generates Table                       |
| tabs           | Generates Tables (full option)        |
| tabhin         | Generates Tables Head Inverse         |
| tabr           | Generates Tables Responsive           |
| tdcs           | Generates Tables Colspan              |
| tabtrc         | Generates Tables Colors (tr)          |
| tabtdc         | Generates Tables Colors (td)          |

###### Figures
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| figooo         | Figure                                |

### Components

###### Buttons
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| btn            | Button                                |
| btnc           | Button colors                         |
| btno           | Button Outline                        |
| btna           | Button < a >                          |
| btni           | Button < input >                      |
| btnsz          | Button sizes                          |
| btnbk          | Button block                          |
| btnast         | Button state < a>                     |
| btnst          | Button state                          |
| btnt           | Button toggle                         |
| btnpr          | Button plugin Radio                   |

###### Button group
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| btngr          | 'Button group                         |
| btngr          | 'Button group                         |
| btngrsi        | 'Button group size                    |
| btndr          | 'Button dropdown                      |
| btngrvr        | 'Button group                         |
###### Button dropdown
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| btndd          | 'Button dropdown                      |
| btndu          | 'Button dropup                        |

###### Forms
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| form           | Form Controls                         |
| formgr         | Form group                            |
| formin         | Form inline                           |
| formhl         | Form hidden label                     |
| formgrid       | Form w/ Grid                          |
| formcb         | Form Checkbox                         |
| formcbin       | Form Checkbox inline                  |
| formra         | Form Radio                            |
| formrain       | Form Radio inline                     |
| formrawola     | Form Radio w/o label                  |
| formsc         | Form Static Controls                  |
| formdis        | Form disabled state                   |
| formreo        | Form Readonly                         |
| formiptsz      | Form input sizing                     |
| formsltsz      | Form select sizing                    |
| formcolsz      | Form column sizing                    |
| formht         | Form Help text                        |
| formval        | Form Validation                       |
| formctmcb      | Form Custom checkbox                  |
| formctmra      | Form Custom radio                     |

###### Input group
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| iptg           | Input Group                           |
| iptgsz         | Input Group Sizing                    |
| iptbtnadd      | Buttons addons                        |
| iptbtnwdd      | Buttons w/ dropdowns                  |
| iptbtnseg      | Segmented buttons                     |

###### Dropdowns
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| drp            | Dropdown                              |
| drpagm         | Dropdown Alignement                   |
| drpmh          | Dropdown menu header                  |

###### Jumbotron
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| jum            | Jumbotron                             |
| jumf           | Fluid Jumbotron                       |

###### Label
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| lab            | Label                                 |
| labco          | Label context                         |
| labpi          | Label pill                            |

###### Alerts
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| alesu          | Alert success                         |
| alein          | Alert info                            |
| alewa          | Alert warning                         |
| aleda          | Alert danger                          |
| aledis         | Alert dismissing                      |

###### Card
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| car            | Cards                                 |
| carct          | Cards content type                    |
| carsz          | Cards sizing                          |
| carta          | Cards Text alignment                  |
| caric          | Cards image caps                      |
| cario          | Cards image overlays                  |
| carit          | Cards inverted text                   |
| cargr          | Cards groups                          |
| cardk          | Cards decks                           |
| carcol         | Cards columns                         |
| cargr          | Cards groups                          |
| cargr          | Cards groups                          |

###### Navs
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| nav            | Nav                                   |
| navin          | Nav inline                            |
| navtb          | Nav tabs                              |
| navpl          | Nav pills                             |
| navplsk        | Nav pills stacked                     |
| navtbdd        | Nav tabs w/ dropdown                  |

###### Navbar
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| nvb            | Navbar                                |
| nvbc           | Navbar color                          |
| nvbconout      | Navbar container out                  |
| nvbconin       | Navbar container in                   |
| nvbft          | Navbar fixed top                      |
| nvbfb          | Navbar fixed bottom                   |
| nvbclp         | Navbar collapse                       |
| nvbtg          | Navbar toggler                        |
| nvb            | Navbar                                |
###### Breadcrumb
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| bre            | Breadcrumb                            |
###### Pagination
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| pag            | Pagination                            |
| pagsz          | Pagination                            |
| pager          | Pagination pager                      |

###### Progress
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| pro            | Progress                              |
| proco          | Progress context                      |
| procost        | Progress striped                      |
| prostan        | Progress                              |

###### List group
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| lis            | List                                  |
| lisla          | List label                            |
| lisli          | List linked                           |
| lisbtn         | List button                           |
| lisdis         | List disabled items                   |
| lisco          | List context                          |
| liscc          | List custom content                   |

###### Modal
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| mod            | Modal                                 |
| modsz          | Modal sizes                           |
| modgr          | Modal grid                            |
| modcb          | Modal content based                   |

###### Scrollspy
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| scr            | Scrollspy                             |

###### Tooltips
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| too            | Tooltip                               |

###### Popovers
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| pop            | Popover                               |
| popdi          | Popover direction                     |

###### Collapse
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| coll           | Collapse                              |
| colla          | Collapse accordion                    |

###### Carousel
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| caro           | Carousel                              |
| caroca         | Carousel caption                      |

###### Utilities
| Aliases        | Description                           |
| :------------- | :------------------------------------ |
| texta          | Text alignment                        |
| textt          | Text transform                        |
| textcol        | Text context colors                   |
| cloi           | Close icon                            |
| cenb           | Center block                          |
| cle            | Clearfix                              |
| hid            | Hidden content                        |
| inv            | Invisible content                     |
| sro            | Screen reader                         |
| imgre          | Image replacement                     |
| emb            | Responsive embeds                     |

## Notes
- Foo
- Bar
- Baz

<!-- Links -->
[1]: http://v4-alpha.getbootstrap.com/
[2]: https://f.cloud.github.com/assets/69169/2290250/c35d867a-a017-11e3-86be-cd7c5bf3ff9b.gif
