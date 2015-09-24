# Bootstrap 4 Support for Atom

Provides [Bootstrap 4][1] classes and HTML tags with autocompletion features.

Install:
```bash
apm install atom-bootstrap4
```

Key Features:

  - Supports autocompletion of all helper classes in JavaScript, CSS and HTML
  - Snippet support for all components.

Feel free to let me know what else you want added via:

  - Twitter [@de_gouville][3]
  - Slack   [@JasonMortonNZ][4]
  - Github  [Issues][5]

![Screenshot](https://octodex.github.com/images/stormtroopocat.png =100x)

## <a name="menu"></a>Menu
* Templates
  - [Basic](#templates)
  - [Example](#templates)
* Layout
  - [Grid](#grid)
  - [Media](#media)
  - [Responsive Utilities](#responsive-utilities)
* Content
  - [Typography](#typography)
  - [Tables](#tables)
  - [Figures](#figures)
* Components
  - [Buttons](#buttons)
  - [Button group](#button-group)
  - [Button dropdown](#button-dropdown)
  - [Forms](#forms)
  - [Input group](#input-group)
  - [Dropdowns](#dropdowns)
  - [Jumbotron](#jumbotron)
  - [Label](#label)
  - [Alerts](#alerts)
  - [Card](#card)
  - [Navs](#navs)
  - [Navbar](#navbar)
  - [Breadcrumb](#breadcrumb)
  - [Pagination](#pagination)
  - [Progress](#progress)
  - [List group](#list-group)
  - [Modal](#modal)
  - [Scrollspy](#scrollspy)
  - [Tooltips](#tooltips)
  - [Popovers](#popovers)
  - [Collapse](#collapse)
  - [Carousel](#carousel)
  - [Utilities](#utilities)

## Snippets

### <a name="templates">Templates</a>
| Snippets       | Descriptions                          |
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

###### <a name="grid">Grid</a>
| Snippets       | Descriptions                          |
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

###### <a name="media">Media</a>
| Snippets       | Descriptions                          |
| :------------- | :-------------------------------------|
| med            | Generates Media                       |
| medr           | Generates Media right                 |
| medm           | Generates Media middle                |
| medb           | Generates Media bottom                |
| medl           | Generates Media List                  |

###### <a name="responsive-utilities">Responsive Utilities</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| colh           | Generates Responsive hidden classes   |
| colvp          | Generates Responsive visible print cla|
| colhp          | Generates Responsive hidden print clas|

### Content

###### <a name="typography">Typography</a>
| Snippets       | Descriptions                          |
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

###### <a name="tables">Tables</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| tab            | Generates Table                       |
| tabs           | Generates Tables (full option)        |
| tabhin         | Generates Tables Head Inverse         |
| tabr           | Generates Tables Responsive           |
| tdcs           | Generates Tables Colspan              |
| tabtrc         | Generates Tables Colors (tr)          |
| tabtdc         | Generates Tables Colors (td)          |

###### <a name="figures">Figures</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| figooo         | Figure                                |

### Components

###### <a name="buttons">Buttons</a>
| Snippets       | Descriptions                          |
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

###### <a name="button-group">Button group</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| btngr          | 'Button group                         |
| btngr          | 'Button group                         |
| btngrsi        | 'Button group size                    |
| btndr          | 'Button dropdown                      |
| btngrvr        | 'Button group                         |

###### <a name="button-dropdown">Button dropdown</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| btndd          | 'Button dropdown                      |
| btndu          | 'Button dropup                        |

###### <a name="forms">Forms</a>
| Snippets       | Descriptions                          |
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

###### <a name="input-group">Input group</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| iptg           | Input Group                           |
| iptgsz         | Input Group Sizing                    |
| iptbtnadd      | Buttons addons                        |
| iptbtnwdd      | Buttons w/ dropdowns                  |
| iptbtnseg      | Segmented buttons                     |

###### <a name="dropdowns">Dropdowns</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| drp            | Dropdown                              |
| drpagm         | Dropdown Alignement                   |
| drpmh          | Dropdown menu header                  |

###### <a name="jumbotron">Jumbotron</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| jum            | Jumbotron                             |
| jumf           | Fluid Jumbotron                       |

###### <a name="label">Label</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| lab            | Label                                 |
| labco          | Label context                         |
| labpi          | Label pill                            |

###### <a name="alerts">Alerts</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| alesu          | Alert success                         |
| alein          | Alert info                            |
| alewa          | Alert warning                         |
| aleda          | Alert danger                          |
| aledis         | Alert dismissing                      |

###### <a name="card">Card</a>
| Snippets       | Descriptions                          |
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

###### <a name="navs">Navs</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| nav            | Nav                                   |
| navin          | Nav inline                            |
| navtb          | Nav tabs                              |
| navpl          | Nav pills                             |
| navplsk        | Nav pills stacked                     |
| navtbdd        | Nav tabs w/ dropdown                  |

###### <a name="navbar">Navbar</a>
| Snippets       | Descriptions                          |
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

###### <a name="breadcrumb">Breadcrumb</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| bre            | Breadcrumb                            |

###### <a name="pagination">Pagination</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| pag            | Pagination                            |
| pagsz          | Pagination                            |
| pager          | Pagination pager                      |

###### <a name="progress">Progress</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| pro            | Progress                              |
| proco          | Progress context                      |
| procost        | Progress striped                      |
| prostan        | Progress                              |

###### <a name="list-group">List group</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| lis            | List                                  |
| lisla          | List label                            |
| lisli          | List linked                           |
| lisbtn         | List button                           |
| lisdis         | List disabled items                   |
| lisco          | List context                          |
| liscc          | List custom content                   |

###### <a name="modal">Modal</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| mod            | Modal                                 |
| modsz          | Modal sizes                           |
| modgr          | Modal grid                            |
| modcb          | Modal content based                   |

###### <a name="scrollspy">Scrollspy</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| scr            | Scrollspy                             |

###### <a name="tooltips">Tooltips</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| too            | Tooltip                               |

###### <a name="popovers">Popovers</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| pop            | Popover                               |
| popdi          | Popover direction                     |

###### <a name="collapse">Collapse</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| coll           | Collapse                              |
| colla          | Collapse accordion                    |

###### <a name="carousel">Carousel</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| caro           | Carousel                              |
| caroca         | Carousel caption                      |

###### <a name="utilities">Utilities</a>
| Snippets       | Descriptions                          |
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

---

-> [**Back to Top**](#menu) <-

<!-- Links -->
[1]: http://v4-alpha.getbootstrap.com/
[2]: https://octodex.github.com/images/stormtroopocat.png
[3]: https://twitter.com/de_gouville
[4]: https://getbootstrap.slack.com/messages/v4/team/degouville/
[5]: https://github.com/JasonMortonNZ/bs3-sublime-plugin/issues
