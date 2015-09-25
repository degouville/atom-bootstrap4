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
  - Slack   [@de_gouville][4]
  - Github  [Issues][5]

![Screenshot][2]

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
| cdnb4         | Generates CSS & JS from CDN           |
| htmlb4        | Generates Basic HTML Template         |
| htmlbl        | Generates Blog Template               |
| htmlca        | Generates Carousel Template           |
| htmlco        | Generates Cover Template              |
| htmlda        | Generates Dashboard Template          |
| htmlgd        | Generates Grids Template              |
| htmljb        | Generates Jumbotron Template          |
| htmlnb        | Generates Navbar Template             |
| htmlnbfx      | Generates Fixed Navbar Template       |
| htmlnbj       | Generates Justified nav Template      |
| htmlnbst      | Generates Static top Navbar Template  |
| htmlsf        | Generates Sticky footer Template      |
| htmlsfn       | Generates Sticky footer w/ navbar Temp|
| htmlsi        | Generates Sign-in Template            |
| htmlst        | Generates Starter Template            |

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
| btn            | Generates Button                      |
| btnc           | Generates Button colors               |
| btno           | Generates Button Outline              |
| btna           | Generates Button < a >                |
| btni           | Generates Button < input >            |
| btnsz          | Generates Button sizes                |
| btnbk          | Generates Button block                |
| btnast         | Generates Button state < a>           |
| btnst          | Generates Button state                |
| btnt           | Generates Button toggle               |
| btnpr          | Generates Button plugin Radio         |

###### <a name="button-group">Button group</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| btngr          | Generates Button group                |
| btngr          | Generates Button group                |
| btngrsi        | Generates Button group size           |
| btndr          | Generates Button dropdown             |
| btngrvr        | Generates Button group                |

###### <a name="button-dropdown">Button dropdown</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| btndd          | Generates Button dropdown             |
| btndu          | Generates Button dropup               |

###### <a name="forms">Forms</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| form           | Generates Form Controls               |
| formgr         | Generates Form group                  |
| formin         | Generates Form inline                 |
| formhl         | Generates Form hidden label           |
| formgrid       | Generates Form w/ Grid                |
| formcb         | Generates Form Checkbox               |
| formcbin       | Generates Form Checkbox inline        |
| formra         | Generates Form Radio                  |
| formrain       | Generates Form Radio inline           |
| formrawola     | Generates Form Radio w/o label        |
| formsc         | Generates Form Static Controls        |
| formdis        | Generates Form disabled state         |
| formreo        | Generates Form Readonly               |
| formiptsz      | Generates Form input sizing           |
| formsltsz      | Generates Form select sizing          |
| formcolsz      | Generates Form column sizing          |
| formht         | Generates Form Help text              |
| formval        | Generates Form Validation             |
| formctmcb      | Generates Form Custom checkbox        |
| formctmra      | Generates Form Custom radio           |

###### <a name="input-group">Input group</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| iptg           | Generates Input Group                 |
| iptgsz         | Generates Input Group Sizing          |
| iptbtnadd      | Generates Buttons addons              |
| iptbtnwdd      | Generates Buttons w/ dropdowns        |
| iptbtnseg      | Generates Segmented buttons           |

###### <a name="dropdowns">Dropdowns</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| drp            | Generates Dropdown                    |
| drpagm         | Generates Dropdown Alignement         |
| drpmh          | Generates Dropdown menu header        |

###### <a name="jumbotron">Jumbotron</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| jum            | Generates Jumbotron                   |
| jumf           | Generates Fluid Jumbotron             |

###### <a name="label">Label</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| lab            | Generates Label                       |
| labco          | Generates Label context               |
| labpi          | Generates Label pill                  |

###### <a name="alerts">Alerts</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| alesu          | Generates Alert success               |
| alein          | Generates Alert info                  |
| alewa          | Generates Alert warning               |
| aleda          | Generates Alert danger                |
| aledis         | Generates Alert dismissing            |

###### <a name="card">Card</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| car            | Generates Cards                       |
| carct          | Generates Cards content type          |
| carsz          | Generates Cards sizing                |
| carta          | Generates Cards Text alignment        |
| caric          | Generates Cards image caps            |
| cario          | Generates Cards image overlays        |
| carit          | Generates Cards inverted text         |
| cargr          | Generates Cards groups                |
| cardk          | Generates Cards decks                 |
| carcol         | Generates Cards columns               |
| cargr          | Generates Cards groups                |
| cargr          | Generates Cards groups                |

###### <a name="navs">Navs</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| nav            | Generates Nav                         |
| navin          | Generates Nav inline                  |
| navtb          | Generates Nav tabs                    |
| navpl          | Generates Nav pills                   |
| navplsk        | Generates Nav pills stacked           |
| navtbdd        | Generates Nav tabs w/ dropdown        |

###### <a name="navbar">Navbar</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| nvb            | Generates Navbar                      |
| nvbc           | Generates Navbar color                |
| nvbconout      | Generates Navbar container out        |
| nvbconin       | Generates Navbar container in         |
| nvbft          | Generates Navbar fixed top            |
| nvbfb          | Generates Navbar fixed bottom         |
| nvbclp         | Generates Navbar collapse             |
| nvbtg          | Generates Navbar toggler              |
| nvb            | Generates Navbar                      |

###### <a name="breadcrumb">Breadcrumb</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| bre            | Generates Breadcrumb                  |

###### <a name="pagination">Pagination</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| pag            | Generates Pagination                  |
| pagsz          | Generates Pagination                  |
| pager          | Generates Pagination pager            |

###### <a name="progress">Progress</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| pro            | Generates Progress                    |
| proco          | Generates Progress context            |
| procost        | Generates Progress striped            |
| prostan        | Generates Progress                    |

###### <a name="list-group">List group</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| lis            | Generates List                        |
| lisla          | Generates List label                  |
| lisli          | Generates List linked                 |
| lisbtn         | Generates List button                 |
| lisdis         | Generates List disabled items         |
| lisco          | Generates List context                |
| liscc          | Generates List custom content         |

###### <a name="modal">Modal</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| mod            | Generates Modal                       |
| modsz          | Generates Modal sizes                 |
| modgr          | Generates Modal grid                  |
| modcb          | Generates Modal content based         |

###### <a name="scrollspy">Scrollspy</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| scr            | Generates Scrollspy                   |

###### <a name="tooltips">Tooltips</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| too            | Generates Tooltipc                    |

###### <a name="popovers">Popovers</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| pop            | Generates Popover                     |
| popdi          | Generates Popover direction           |

###### <a name="collapse">Collapse</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| coll           | Generates Collapse                    |
| colla          | Generates Collapse accordion          |

###### <a name="carousel">Carousel</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| caro           | Generates Carousel                    |
| caroca         | Generates Carousel caption            |

###### <a name="utilities">Utilities</a>
| Snippets       | Descriptions                          |
| :------------- | :------------------------------------ |
| texta          | Generates Text alignment              |
| textt          | Generates Text transform              |
| textcol        | Generates Text context colors         |
| cloi           | Generates Close icon                  |
| cenb           | Generates Center block                |
| cle            | Generates Clearfix                    |
| hid            | Generates Hidden content              |
| inv            | Generates Invisible content           |
| sro            | Generates Screen reader               |
| imgre          | Generates Image replacement           |
| emb            | Generates Responsive embeds           |

---

[**Back to Top**](#menu)

<!-- Links -->
[1]: http://v4-alpha.getbootstrap.com/
[2]: https://octodex.github.com/images/stormtroopocat.png
[3]: https://twitter.com/de_gouville
[4]: https://getbootstrap.slack.com/messages/@degouville/
[5]: https://github.com/mdegoo/atom-bootstrap4/issues
