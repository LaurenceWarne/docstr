[![Build Status](https://travis-ci.com/jcs-elpa/docstr.svg?branch=master)](https://travis-ci.com/jcs-elpa/docstr)
[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

# docstr
> A document string minor mode.

## Supported Langauges

Here is a list of all languages that support by this package. You can
customize `docstr-writers-alist` variable to add your own document string
`major-mode` and `writer`.

* ActionScript
* C
* C++
* C#
* Golang
* Groovy
* Java
* JavaScript
* JSX
* Lua
* PHP
* Python
* Rust
* Scala
* TypeScript

## Configure Faces

This package provides a way to customize the document string faces in a
consistent way yet this is just an optional choice. If you find want the
this feature, you can put the following code snippet into your configuration.

```el
(docstr-faces-apply)
```

There are three faces that you can customize for document string.

* `docstr-faces-tag-face` - Highlight the tag face; like `@param`, `@return`, etc.
* `docstr-faces-type-face` - Highlight the type name face.
* `docstr-faces-value-face` - Highlight the variable name face.

## Contribution

If you would like to contribute to this project, you may either
clone and make pull requests to this repository. Or you can
clone the project and establish your own branch of this tool.
Any methods are welcome!
