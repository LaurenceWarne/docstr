;;; docstr-php.el --- Document string for PHP  -*- lexical-binding: t; -*-

;; Copyright (C) 2020  Shen, Jen-Chieh <jcs090218@gmail.com>

;; This file is NOT part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Document string for PHP.
;;

;;; Code:

(require 'docstr)

(declare-function docstr-writers-javascript "ext:docstr-js.el")

;;;###autoload
(defun docstr-writers-php (search-string)
  "Insert document string for PHP using SEARCH-STRING."
  (docstr-writers-javascript search-string))

(provide 'docstr-php)
;;; docstr-php.el ends here