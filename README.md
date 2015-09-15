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
| Item One       | Item Two       |
| -------------- | -------------- |
| Item One       | Item Two       |
| Item One       | Item Two       |

## Snippets

### Templates
  - `cdn-b4`   : Generates CSS & JS from CDN
  - `html-b4`  : Generates Basic HTML Template
  - `html-bl`  : Generates Blog Template
  - `html-ca`  : Generates Carousel Template
  - `html-co`  : Generates Cover Template
  - `html-da`  : Generates Dashboard Template
  - `html-gd`  : Generates Grids Template
  - `html-jb`  : Generates Jumbotron Template
  - `html-nb`  : Generates Navbar Template
  - `html-nbfx`: Generates Fixed Navbar Template
  - `html-nbj` : Generates Justified nav Template
  - `html-nbst`: Generates Static top Navbar Template
  - `html-sf`  : Generates Sticky footer Template
  - `html-sfn` : Generates Sticky footer w/ navbar Template
  - `html-si`  : Generates Sign-in Template
  - `html-st`  : Generates Starter Template

### Layout

###### Grid
  - `con`   : Generates container: `
  - `conf`  : Generates fluid container
  - `row`   : Generates row
  - `col`   : Generates column
  - `col-xs`: Generates extra small column
  - `col-sm`: Generates small column
  - `col-md`: Generates medium column
  - `col-lg`: Generates large column
  - `col-xl`: Generates extra large column
  - `colcf` : Generates Clearfix for Grid system
  - `3col`  : Generates 3  Columns Grid
  - `2col`  : Generates 2  Columns Grid
  - `4col`  : Generates 4  Columns Grid
  - `6col`  : Generates 6  Columns Grid
  - `12col` : Generates 12 Columns Grid
  - `2colr` : Generates Responsive 3  Columns Grid
  - `3colr` : Generates Responsive 2  Columns Grid
  - `4colr` : Generates Responsive 4  Columns Grid
  - `6colr` : Generates Responsive 6  Columns Grid
  - `12colr`: Generates Responsive 12 Columns Grid

###### Media

- `med` : Generates Media
- `medr`: Generates Media right
- `medm`: Generates Media middle
- `medb`: Generates Media bottom
- `medl`: Generates Media List

###### Responsive Utilities
- `colh` : Generates Responsive hidden classes
- `colvp`: Generates Responsive visible print classes
- `colhp`: Generates Responsive hidden print classes

### Components

#### Alert

  <!-- - `alert` -->
  <!-- - `alert-link` -->
  <!-- - `close` -->

#### Badge

  <!-- - `badge` -->

#### Breadcrumb

  <!-- - `breadcrumb` -->
  <!-- - `item` -->

#### Buttons

  <!-- - `btn` -->
  <!-- - `btn-group` -->
  <!-- - `btn-group-vertical` -->
  <!-- - `btn-toolbar` -->
  <!-- - `btn-modal` -->

#### Menus and Dropdowns

  <!-- - `dropdown` -->
  <!-- - `menudivider` -->
  <!-- - `menuheader` -->
  <!-- - `menuitem` -->

#### Forms

  <!-- - `form-group` -->
  <!-- - `input-group` -->

#### Labels

  <!-- - `label-` -->

#### Lists

  <!-- - `list-group` -->
  <!-- - `list-inline` -->
  <!-- - `list-item` -->
  <!-- - `list-unstyled` -->

#### Tabs and Navigations

  <!-- - `nav-pills` -->
  <!-- - `nav-tabs` -->
  <!-- - `nav-` -->
  <!-- - `navbar`: Generates standard navbar template -->
  <!-- - `navbar-drop`: Generates navbar dropdown item -->

#### Other Components

  <!-- - `pager` -->
  <!-- - `page-header` -->
  <!-- - `pagination` -->
  <!-- - `panel` -->
  <!-- - `progress-` -->
  <!-- - `table-` -->
  <!-- - `thumbnail` -->
  <!-- - `well` -->
  <!-- - `jumbotron` -->

### JavaScript Components

  <!-- - `modal`: Generates modal HTML -->
  <!-- - `btn-modal`: Generates modal trigger button HTML -->
  <!-- - `accordion`: Generates accordion HTML -->
  <!-- - `accordion-item`: Generates accordion item HTML -->
  <!-- - `carousel`: Generates carousel HTML -->
  <!-- - `carousel`: Generates carousel item HTML -->
  <!-- - `navbar`: Generates navbar HTML -->
  <!-- - `navbar-dropdown`: Generates navbar dropdown item -->

### Grid

  <!-- - `row`: Generates column container: `<div class="row"></div>` -->
  <!-- - `col-`: Generates column: `<div class="col-..."></div>` -->
  <!-- - `col-lg`: Generates large column: `<div class="col-lg-..."></div>` -->
  <!-- - `col-md`: Generates medium column: `<div class="col-md-..."></div>` -->
  <!-- - `col-sm`: Generates small column: `<div class="col-sm-..."></div>` -->
  <!-- - `col-xs`: Generates extra small column: `<div class="col-xs-..."></div>` -->
  <!-- - `con`: Generates container: `<div class="container"></div>` -->
  <!-- - `conf`: Generates fluid container: `<div class="container-fluid"></div>` -->

### Typography

<!-- - `lead`: Lead class `<p class="lead">` -->
<!-- - `h1-`: Heading 1 `<h1>Text {<small>optional</small>}</h1>` -->
<!-- - `h2-`: Heading 2 `<h2>Text {<small>optional</small>}</h2>` -->
<!-- - `h3-`: Heading 3 `<h3>Text {<small>optional</small>}</h3>` -->
<!-- - `h4-`: Heading 4 `<h4>Text {<small>optional</small>}</h4>` -->
<!-- - `h5-`: Heading 5 `<h5>Text {<small>optional</small>}</h5>` -->
<!-- - `h6-`: Heading 6 `<h6>Text {<small>optional</small>}</h6>` -->
<!-- - `initialism`: Generates "initialism" text -->
<!-- - `blockquote-reverse`: Generates reverse blockquote -->
<!-- - `dl-horizontal` -->

## Notes
- Snippet funcionality has [some bugs][2], I hope it will be fixed by Atom team.
- More to come :)

<!-- Links -->
[1]: http://v4-alpha.getbootstrap.com/
[2]: https://f.cloud.github.com/assets/69169/2290250/c35d867a-a017-11e3-86be-cd7c5bf3ff9b.gif
