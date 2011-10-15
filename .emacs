(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(appt-display-duration 30)
 '(appt-display-format (quote window))
 '(appt-message-warning-time 15)
 '(auto-compression-mode t nil (jka-compr))
 '(c-default-style (quote ((c-mode . "stroustrup") (c++-mode . "stroustrup") (csharp-mode . "stroustrup-csharp") (java-mode . "stroustrup") (pike-mode . "stroustrup") (other . "gnu"))))
 '(c-offsets-alist (quote ((label . 0))))
 '(calendar-and-diary-frame-parameters (quote ((name . "Calendar") (title . "Calendar") (height . 28) (width . 80) (minibuffer . t))))
 '(calendar-date-style (quote iso))
 '(calendar-frame-parameters (quote ((name . "Calendar") (title . "Calendar") (height . 10) (width . 80) (unsplittable . t) (minibuffer . t) (vertical-scroll-bars))))
 '(calendar-holidays (quote ((holiday-fixed 1 1 "Nyårsdagen") (holiday-easter-etc -3 "Skärtorsdagen") (holiday-easter-etc -2 "Långfredagen") (holiday-easter-etc -1 "Påskafton") (holiday-easter-etc 0 "Påskdagen") (holiday-easter-etc 1 "Annandag påsk") (holiday-easter-etc 39 "Kristi himmelsfärdsdag") (holiday-fixed 5 1 "Första maj") (holiday-fixed 6 6 "Sveriges nationaldag") (holiday-float 6 5 4 "Midsommarafton") (holiday-float 6 6 4 "Midsommardagen") (holiday-float 11 6 1 "Alla helgons dag") (holiday-fixed 12 24 "Julafton") (holiday-fixed 12 25 "Juldagen") (holiday-fixed 12 25 "Annandag jul") (holiday-fixed 12 31 "Nyårsafton") (holiday-trettondagen))))
 '(calendar-latitude 55.71864)
 '(calendar-location-name (quote Lund))
 '(calendar-longitude 13.21987)
 '(calendar-mark-diary-entries-flag t)
 '(calendar-mark-holidays-flag t)
 '(calendar-move-hook (quote (calendar-update-mode-line)))
 '(calendar-setup (quote one-frame))
 '(calendar-time-display-form (quote (24-hours ":" minutes (if time-zone " (") time-zone (if time-zone ")"))))
 '(calendar-today-visible-hook (quote (calendar-mark-today)))
 '(calendar-view-holidays-initially-flag t)
 '(calendar-week-start-day 1)
 '(column-number-mode t)
 '(diary-file "~/.diary")
 '(diary-frame-parameters (quote ((name . "Diary") (title . "Diary") (height . 10) (width . 80) (unsplittable . t) (minibuffer . t))))
 '(diary-list-entries-hook (quote (diary-include-other-diary-files diary-sort-entries)))
 '(diary-list-include-blanks t)
 '(diary-mark-entries-hook (quote (diary-mark-included-diary-files)))
 '(european-calendar-style t)
 '(global-font-lock-mode t nil (font-lock))
 '(holiday-bahai-holidays nil)
 '(holiday-christian-holidays nil)
 '(holiday-general-holidays nil)
 '(holiday-hebrew-holidays nil)
 '(holiday-islamic-holidays nil)
 '(holiday-oriental-holidays nil)
 '(indent-tabs-mode nil)
 '(mouse-wheel-mode t nil (mwheel))
 '(pascal-indent-level 4)
 '(pc-select-selection-keys-only nil)
 '(pc-selection-mode t nil (pc-select))
 '(safe-local-variable-values (quote ((folded-file . t))))
 '(tab-stop-list (quote (4 8 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100 104 108 112 116 120 124 128 132 136)))
 '(tab-width 4)
 '(tool-bar-mode nil nil (tool-bar))
 '(user-mail-address "joachimp@axis.com"))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#111111" :foreground "#cccccc" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 99 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(rst-level-1-face ((t (:background "grey85" :foreground "black"))) t)
 '(rst-level-2-face ((t (:background "grey78" :foreground "black"))) t)
 '(rst-level-3-face ((t (:background "grey71" :foreground "black"))) t))

;(set-default-font "-*-fixed-medium-r-*-*-*-120-*-*-*-*-*-*")
(tool-bar-mode -1)
;(set-background-color "black")
;(set-foreground-color "light grey")

(setq auto-mode-alist
      (append '(
				("\\.h$" . c++-mode)
				("\\.cs$" . csharp-mode))
			  auto-mode-alist))
				
;    "* File:                                         Part of Shadow World *\n"
;    "* File:                                                Part of Draco *\n"
;    "* File:                                            Part of The Raven *\n"
;    "* File:                                          Part of Linux-Draco *\n"
;    "* File:                                            Part of The Raven *\n"
;    "* File:                                               Part of EvilOS *\n"
;    "* File:                                                Part of nlibc *\n"
;    "* File:                                             Part of PTMUD VI *\n"
;    "* File:                                            Part of SimpleMUD *\n"
;    "* File:                                                Part of Draco *\n"
;    "* File:                                                Part of KYAMC *\n"
;    "* File:                                           Part of Smalldraco *\n"
;    "* File:                                            Part of SimpleMUD *\n"
;    "* File:                                            Part of mudclient *\n"
;    "* File:                                               Part of FooMUD *\n"
;    "* File:                                               Part of dotMUD *\n"
;    "* File:                                            Part of CircleMUD *\n"
;    "* File:                                              Part of ag2html *\n"
;    "* File:                                               Part of LinuxE *\n"
;    "* File:                                         Part of Draco Script *\n"
;    "* File:                                            Part of Adventure *\n"
;    "* File:                                                 Part of Lisp *\n"
;    "* File:                                           Part of Mini Draco *\n"
;    "* File:                                               Part of My MUD *\n"
;    "* File:                                              Part of D20 MUD *\n"
;    "* File:                                                 Part of DMUD *\n"
;    "* File:                                            Part of SimpleMUD *\n"
;    "* File:                                              Part of PikeMUD *\n"
;    "* File:                                                 Part of YASL *\n"
;    "# File:                                    Part of Python MUD Server #\n"
;    "# File:                                            Part of DjangoMUD #\n"

;    "* Copyright (C) 2011 by Joachim Pileborg <arrow@pileborg.org>.       *\n"

;    "* Licensed under the GNU General Public License version 2.           *\n"
;    "* See the file COPYING for licensing details.                        *\n"

;    "* PTMUD is based on CircleMUD 3.1, which is based on DikuMUD.        *\n"
;    "*                                                                    *\n"
;    "* CircleMUD is copyright (C) 1993-2003 by Jeremy Elson and others.   *\n"
;    "*                                                                    *\n"
;    "* DikuMUD is copyright (C) 1990, 91 by Katja Nyboe, Tom Madsen,      *\n"
;    "* Hans Henrik Staerfeldt, Michael Seifert and Sebastian Hammer.      *\n"

;    "* Shadow World is based on CircleMUD 3.1, Copyright (C) 1993-2003.   *\n"
;    "* CircleMUD is based on DikuMUD, Copyright (C) 1990, 1991.           *\n"

;    "* Copyright (C) 2011 by Joachim Pileborg <arrow@pileborg.org>.       *\n"
;    "* PTMUD is based on CircleMUD 3.1, which is based on DikuMUD.        *\n"
;    "*                                                                    *\n"
;    "* CircleMUD is copyright (C) 1993-2003 by Jeremy Elson and others.   *\n"
;    "*                                                                    *\n"
;    "* DikuMUD is copyright (C) 1990, 91 by Katja Nyboe, Tom Madsen,      *\n"
;    "* Hans Henrik Staerfeldt, Michael Seifert and Sebastian Hammer.      *\n"

;    "* Copyright (C) 2011 by Joachim Pileborg <arrow@pileborg.org>.       *\n"
;    "* Licensed under the GNU General Public License version 2.           *\n"

;    "* CircleMUD is copyright (C) 1993-2003 by Jeremy Elson and others.   *\n"
;    "*                                                                    *\n"
;    "* DikuMUD is copyright (C) 1990, 91 by Katja Nyboe, Tom Madsen,      *\n"
;    "* Hans Henrik Staerfeldt, Michael Seifert and Sebastian Hammer.      *\n"

;	"/* *******************************************************************\n"
;	"* File:                                                 Part of QMUD *\n"
;	"*                                                                    *\n"
;	"* Copyright (C) 2011 by Joachim Pileborg <arrow@pileborg.org>.       *\n"
;	"* All rights reserved.                                               *\n"
;	"*                                                                    *\n"
;	"* Redistribution and use in source and binary forms, with or without *\n"
;	"* modification, are permitted provided that the following conditions *\n"
;	"* are met:                                                           *\n"
;	"*                                                                    *\n"
;	"*   o Redistributions of source code must retain the above copyright *\n"
;	"*     notice, this list of conditions and the following disclaimer.  *\n"
;	"*   o Redistributions in binary form must reproduce the above        *\n"
;	"*     copyright notice, this list of conditions and the following    *\n"
;	"*     disclaimer in the documentation and/or other materials         *\n"
;	"*     provided with the distribution.                                *\n"
;	"*                                                                    *\n"
;	"* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND             *\n"
;	"* CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES,        *\n"
;	"* INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF           *\n"
;	"* MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE           *\n"
;	"* DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS  *\n"
;	"* BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,*\n"
;	"* OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,           *\n"
;	"* PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR *\n"
;	"* PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY       *\n"
;	"* THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR     *\n"
;	"* TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF *\n"
;	"* THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF    *\n"
;	"* SUCH DAMAGE.                                                       *\n"
;	"*                                                                    *\n"
;	"******************************************************************* */\n"

;	"/* **************************************************************** */\n"

;    "* Licensed under the GNU General Public License version 2 or later.  *\n"
;    "* Licensed under the GNU General Public License version 3 or later.  *\n"
;    "\n"
;    "#include \"shadow.h\"\n"
;    "package org.pilen.mud.raven;\n"
;    "package org.pilen.adventure;\n"
;    "package org.pilen.hgo.adventure;\n"

;    "/* *******************************************************************\n"
;    "* File:                                            Part of CircleMUD *\n"
;    "*                                                                    *\n"
;    "* Copyright (C) 2011 by Joachim Pileborg <arrow@pileborg.org>.       *\n"
;    "*                                                                    *\n"
;    "* This file is part of CircleMUD 3.1. CircleMUD is copyright (C)     *\n"
;    "* 1993, 94 by the Trustees of the Johns Hopkins University.          *\n"
;    "* CircleMUD is based on DikuMUD, Copyright (C) 1990, 1991.           *\n"
;    "******************************************************************* */\n"

;    "/* *******************************************************************\n"
;    "* File:                                         Part of Shadow World *\n"
;    "*                                                                    *\n"
;    "* Copyright (C) 2011 by Joachim Pileborg <arrow@pileborg.org>.       *\n"
;    "* Licensed under the GNU General Public License version 2.           *\n"
;    "******************************************************************* */\n"

;    "/* *******************************************************************\n"
;    "* File:                                               Part of My MUD *\n"
;    "*                                                                    *\n"
;    "* Copyright (C) 2011 by Joachim Pileborg <arrow@pileborg.org>.       *\n"
;    "* MyMUD is based on CircleMUD 3.1.                                   *\n"
;    "*                                                                    *\n"
;    "* CircleMUD is copyright (C) 1993-2003 by Jeremy Elson and others.   *\n"
;    "* DikuMUD is copyright (C) 1990, 91 by Katja Nyboe, Tom Madsen,      *\n"
;    "* Hans Henrik Staerfeldt, Michael Seifert and Sebastian Hammer.      *\n"
;    "******************************************************************* */\n"

;    "/* *******************************************************************\n"
;    "* File:                                            Part of PTMUD VII *\n"
;    "*                                                                    *\n"
;    "* Copyright (C) 2011 by Joachim Pileborg <arrow@pileborg.org>.       *\n"
;    "* PTMUD is based on CircleMUD 3.1.                                   *\n"
;    "* CircleMUD is based on DikuMUD 0.0 gamma.                           *\n"
;    "*                                                                    *\n"
;    "* CircleMUD is copyright (C) 1993, 94 by the Trustees of the         *\n"
;    "* Johns Hopkins University.                                          *\n"
;    "*                                                                    *\n"
;    "* DikuMUD is copyright (C) 1990, 91 by Katja Nyboe, Tom Madsen,      *\n"
;    "* Hans Henrik Staerfeldt, Michael Seifert and Sebastian Hammer.      *\n"
;    "******************************************************************* */\n"

;    "/* *******************************************************************\n"
;    "* File:                                            Part of The Raven *\n"
;    "*                                                                    *\n"
;    "* Copyright (C) 2011 by Joachim Pileborg <arrow@pileborg.org>.       *\n"
;    "* Licensed under the GNU General Public License version 3 or later.  *\n"
;    "******************************************************************* */\n"

;    "/* *******************************************************************\n"
;    "* File:                                                 Part of QMUD *\n"
;    "*                                                                    *\n"
;    "* QMUD is created by Joachim Pileborg.  It is in the public domain.  *\n"
;    "******************************************************************* */\n"

;	"######################################################################\n"
;	"# File:                                            Part of DjangoMUD #\n"
;	"#                                                                    #\n"
;	"# Copyright (C) 2011, Joachim Pileborg and individual contributors.  #\n"
;	"# All rights reserved.                                               #\n"
;	"#                                                                    #\n"
;	"# Redistribution and use in source and binary forms, with or without #\n"
;	"# modification, are permitted provided that the following conditions #\n"
;	"# are met:                                                           #\n"
;	"#                                                                    #\n"
;	"#   o Redistributions of source code must retain the above copyright #\n"
;	"#     notice, this list of conditions and the following disclaimer.  #\n"
;	"#   o Redistributions in binary form must reproduce the above        #\n"
;	"#     copyright notice, this list of conditions and the following    #\n"
;	"#     disclaimer in the documentation and/or other materials         #\n"
;	"#     provided with the distribution.                                #\n"
;	"#   o Neither the name of DjangoMUD nor the names of its             #\n"
;	"#     contributors may be used to endorse or promote products        #\n"
;	"#     derived from this software without specific prior written      #\n"
;	"#     permission.                                                    #\n"
;	"#                                                                    #\n"
;	"# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND             #\n"
;	"# CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES,        #\n"
;	"# INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF           #\n"
;	"# MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE           #\n"
;	"# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS  #\n"
;	"# BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,#\n"
;	"# OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,           #\n"
;	"# PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR #\n"
;	"# PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY       #\n"
;	"# THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR     #\n"
;	"# TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF #\n"
;	"# THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF    #\n"
;	"# SUCH DAMAGE.                                                       #\n"
;	"######################################################################\n"
;	"\n"
;    "######################################################################\n"

;	"# File:                                                  Part of PMS #\n"
;	"#                                                                    #\n"
;	"# Copyright (C) 2011, Joachim Pileborg and individual contributors.  #\n"
;	"# All rights reserved.                                               #\n"
;	"#                                                                    #\n"
;	"# Redistribution and use in source and binary forms, with or without #\n"
;	"# modification, are permitted provided that the following conditions #\n"
;	"# are met:                                                           #\n"
;	"#                                                                    #\n"
;	"#   o Redistributions of source code must retain the above copyright #\n"
;	"#     notice, this list of conditions and the following disclaimer.  #\n"
;	"#   o Redistributions in binary form must reproduce the above        #\n"
;	"#     copyright notice, this list of conditions and the following    #\n"
;	"#     disclaimer in the documentation and/or other materials         #\n"
;	"#     provided with the distribution.                                #\n"
;	"#   o Neither the name of PMS nor the names of its contributors may  #\n"
;	"#     be used to endorse or promote products derived from this       #\n"
;	"#     software without specific prior written permission.            #\n"

(defun my-create-c-head ()
  ""
  (interactive)
  (insert
   (concat
	"/* -*- coding: utf-8 -*- */\n"
    "/* *******************************************************************\n"
	"* File:                                                Part of spotd *\n"
	"*                                                                    *\n"
	"* Copyright (C) 2011, Joachim Pileborg and individual contributors.  *\n"
	"* All rights reserved.                                               *\n"
	"*                                                                    *\n"
	"* Redistribution and use in source and binary forms, with or without *\n"
	"* modification, are permitted provided that the following conditions *\n"
	"* are met:                                                           *\n"
	"*                                                                    *\n"
	"*   o Redistributions of source code must retain the above copyright *\n"
	"*     notice, this list of conditions and the following disclaimer.  *\n"
	"*   o Redistributions in binary form must reproduce the above        *\n"
	"*     copyright notice, this list of conditions and the following    *\n"
	"*     disclaimer in the documentation and/or other materials         *\n"
	"*     provided with the distribution.                                *\n"
	"*   o Neither the name of The Raven nor the names of its contributors*\n"
	"*     may be used to endorse or promote products derived from this   *\n"
	"*     software without specific prior written permission.            *\n"
	"*                                                                    *\n"
	"* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND             *\n"
	"* CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES,        *\n"
	"* INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF           *\n"
	"* MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE           *\n"
	"* DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS  *\n"
	"* BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,*\n"
	"* OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,           *\n"
	"* PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR *\n"
	"* PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY       *\n"
	"* THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR     *\n"
	"* TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF *\n"
	"* THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF    *\n"
	"* SUCH DAMAGE.                                                       *\n"
	"*                                                                    *\n"
	"******************************************************************* */\n"
	"\n"
	"#include \"spotd.h\"\n"
	"\n"
	"namespace spotd {\n"
	"\n"
	"/* **************************************************************** */\n"
	"\n"
	"/* **************************************************************** */\n"
	"\n"
	"} // namespace spotd\n"
    )
   )
  )

(defun my-create-h-head ()
  ""
  (interactive)
  (insert
   (concat
	"/* -*- mode: C++; coding: utf-8 -*- */\n"
	"#ifndef ___H__\n"
	"#define ___H__ 1\n"
    "/* *******************************************************************\n"
	"* File:                                                Part of spotd *\n"
	"*                                                                    *\n"
	"* Copyright (C) 2011, Joachim Pileborg and individual contributors.  *\n"
	"* All rights reserved.                                               *\n"
	"*                                                                    *\n"
	"* Redistribution and use in source and binary forms, with or without *\n"
	"* modification, are permitted provided that the following conditions *\n"
	"* are met:                                                           *\n"
	"*                                                                    *\n"
	"*   o Redistributions of source code must retain the above copyright *\n"
	"*     notice, this list of conditions and the following disclaimer.  *\n"
	"*   o Redistributions in binary form must reproduce the above        *\n"
	"*     copyright notice, this list of conditions and the following    *\n"
	"*     disclaimer in the documentation and/or other materials         *\n"
	"*     provided with the distribution.                                *\n"
	"*   o Neither the name of The Raven nor the names of its contributors*\n"
	"*     may be used to endorse or promote products derived from this   *\n"
	"*     software without specific prior written permission.            *\n"
	"*                                                                    *\n"
	"* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND             *\n"
	"* CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES,        *\n"
	"* INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF           *\n"
	"* MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE           *\n"
	"* DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS  *\n"
	"* BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,*\n"
	"* OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,           *\n"
	"* PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR *\n"
	"* PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY       *\n"
	"* THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR     *\n"
	"* TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF *\n"
	"* THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF    *\n"
	"* SUCH DAMAGE.                                                       *\n"
	"*                                                                    *\n"
	"******************************************************************* */\n"
	"\n"
	"namespace spotd {\n"
	"\n"
    "/* **************************************************************** */\n"
	"\n"
    "/* **************************************************************** */\n"
	"\n"
	"} // namespace spotd\n"
	"\n"
	"#endif /* ___H__ */\n"
    )
   )
  )

(defun my-create-ptmud-modfile ()
  ""
  (interactive)
  (insert
   (concat
    "\n"
    "/* *******************************************************************\n"
    "* File has been modified by Joachim Pileborg <arrow@pileborg.org>    *\n"
    "* for use in PTMUD VI.                                               *\n"
    "*                                                                    *\n"
    "* All changes are copyright (C) 2011 by Joachim Pileborg.            *\n"
    "******************************************************************* */\n"
    "\n"
    "/* **************************************************************** */\n"
    "\n"
    )
x   )
  )

(defun my-create-lab-c-head ()
  ""
  (interactive)
  (insert
   (concat
    "/* *******************************************************************\n"
	"* File:                                                Part of Lab x *\n"
	"*                                                                    *\n"
	"* Copyright (C) 2011 by Joachim Pileborg <arrow@pileborg.org>.       *\n"
	"* All rights reserved.                                               *\n"
	"*                                                                    *\n"
	"******************************************************************* */\n"
	"\n"
	"namespace labx {\n"
	"\n"
    "/* **************************************************************** */\n"
	"\n"
    "/* **************************************************************** */\n"
	"\n"
	"} // namespace labx\n"
    )
   )
  )

(defun my-create-lab-h-head ()
  ""
  (interactive)
  (insert
   (concat
	"#ifndef ___H__\n"
	"#define ___H__ 1\n"
    "/* *******************************************************************\n"
	"* File:                                                Part of Lab x *\n"
	"*                                                                    *\n"
	"* Copyright (C) 2011 by Joachim Pileborg <arrow@pileborg.org>.       *\n"
	"* All rights reserved.                                               *\n"
	"*                                                                    *\n"
	"******************************************************************* */\n"
	"\n"
	"namespace labx {\n"
	"\n"
    "/* **************************************************************** */\n"
	"\n"
    "/* **************************************************************** */\n"
	"\n"
	"} // namespace labx\n"
	"\n"
	"#endif /* ___H__ */\n"
    )
   )
  )

;	"# File:                                          Part of DMONProject #\n"
;	"# Copyright (C) 2011, DMON AB and individual contributors.           #\n"
(defun my-create-python-head ()
  ""
  (interactive)
  (insert
   (concat
	"# -*- coding: utf-8 -*-\n"
	"######################################################################\n"
	"# File:                                                  Part of PMS #\n"
	"#                                                                    #\n"
	"# Copyright (C) 2011, Joachim Pileborg <arrow@pileborg.org>.         #\n"
	"# All rights reserved.                                               #\n"
	"#                                                                    #\n"
	"# Redistribution and use in source and binary forms, with or without #\n"
	"# modification, are permitted provided that the following conditions #\n"
	"# are met:                                                           #\n"
	"#                                                                    #\n"
	"#   o Redistributions of source code must retain the above copyright #\n"
	"#     notice, this list of conditions and the following disclaimer.  #\n"
	"#   o Redistributions in binary form must reproduce the above        #\n"
	"#     copyright notice, this list of conditions and the following    #\n"
	"#     disclaimer in the documentation and/or other materials         #\n"
	"#     provided with the distribution.                                #\n"
	"#   o Neither the name of DjangoMUD nor the names of its             #\n"
	"#     contributors may be used to endorse or promote products        #\n"
	"#     derived from this software without specific prior written      #\n"
	"#     permission.                                                    #\n"
	"#                                                                    #\n"
	"# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND             #\n"
	"# CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES,        #\n"
	"# INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF           #\n"
	"# MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE           #\n"
	"# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS  #\n"
	"# BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,#\n"
	"# OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,           #\n"
	"# PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR #\n"
	"# PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY       #\n"
	"# THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR     #\n"
	"# TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF #\n"
	"# THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF    #\n"
	"# SUCH DAMAGE.                                                       #\n"
	"######################################################################\n"
	"\n"
	"######################################################################\n"
    )
   )
  )

;	"{# File:                                          Part of DMONProject #}\n"
;	"{# Copyright (C) 2011, DMON AB and individual contributors.           #}\n"
(defun my-create-django-template-head ()
  ""
  (interactive)
  (insert
   (concat
	"{# -*- coding: utf-8 -*- #}\n"
	"{######################################################################}\n"
	"{# File:                                          Part of DMONProject #}\n"
	"{#                                                                    #}\n"
	"{# Copyright (C) 2011, DMON AB and individual contributors.           #}\n"
	"{# All rights reserved.                                               #}\n"
	"{#                                                                    #}\n"
	"{# Redistribution and use in source and binary forms, with or without #}\n"
	"{# modification, are permitted provided that the following conditions #}\n"
	"{# are met:                                                           #}\n"
	"{#                                                                    #}\n"
	"{#   o Redistributions of source code must retain the above copyright #}\n"
	"{#     notice, this list of conditions and the following disclaimer.  #}\n"
	"{#   o Redistributions in binary form must reproduce the above        #}\n"
	"{#     copyright notice, this list of conditions and the following    #}\n"
	"{#     disclaimer in the documentation and/or other materials         #}\n"
	"{#     provided with the distribution.                                #}\n"
	"{#   o Neither the name of DjangoMUD nor the names of its             #}\n"
	"{#     contributors may be used to endorse or promote products        #}\n"
	"{#     derived from this software without specific prior written      #}\n"
	"{#     permission.                                                    #}\n"
	"{#                                                                    #}\n"
	"{# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND             #}\n"
	"{# CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES,        #}\n"
	"{# INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF           #}\n"
	"{# MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE           #}\n"
	"{# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS  #}\n"
	"{# BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,#}\n"
	"{# OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,           #}\n"
	"{# PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR #}\n"
	"{# PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY       #}\n"
	"{# THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR     #}\n"
	"{# TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF #}\n"
	"{# THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF    #}\n"
	"{# SUCH DAMAGE.                                                       #}\n"
	"{######################################################################}\n"
    )
   )
  )

(global-set-key [f1]   (lambda () (interactive) (manual-entry (current-word))))
(global-set-key [f7]   'my-create-c-head)
(global-set-key [f8]   'my-create-h-head)
(global-set-key [S-f8] 'my-create-ptmud-modfile)
(global-set-key [kp-5] 'recenter)
(global-set-key [C-f7] 'my-create-lab-c-head)
(global-set-key [C-f8] 'my-create-lab-h-head)
(global-set-key [S-f7] 'my-create-python-head)
(global-set-key [C-S-f7] 'my-create-django-template-head)

(put 'downcase-region 'disabled nil)

(put 'upcase-region 'disabled nil)

(setq-default ispell-program-name "aspell")
(setq-default ispell-extra-args '("--reverse"))

;(load "/usr/share/emacs/site-lisp/site-start.el")

;(load "/home/arrow/draco-mode.el")
(load "/usr/share/emacs/site-lisp/debian-startup.el")
(debian-startup 'emacs23)

(autoload 'csharp-mode "csharp-mode" "Major mode for editing C# code." t)

(c-add-style "stroustrup-cpp"
			 '((c-basic-offset . 4)
			   (c-comment-only-line-offset . 0)
			   (c-offsets-alist . ((statement-block-intro . +)
								   (inline-open . +)
								   (substatement-open . 0)
								   (substatement-label . 0)
								   (label . 0)
								   (statement-cont . +)))))
(c-add-style "stroustrup-csharp"
			 '((c-basic-offset . 4)
			   (c-comment-only-line-offset . 0)
			   (c-offsets-alist . ((statement-block-intro . +)
								   (inline-open . 0)
								   (substatement-open . 0)
								   (substatement-label . 0)
								   (label . 0)
								   (statement-cont . +)))))

; (add-to-list 'auto-mode-alist '("\\.cs" . csharp-mode))

;(add-to-list 'auto-mode-alist '("\\.d\\'" . draco-mode))
;(autoload 'draco-mode "draco-mode" "Major mode for editing Draco code.")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;(setq calendar-week-start-day 1)
;(setq calendar-date-style 'iso)

(require 'org-install)

(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)
(setq org-agenda-include-diary t)
(setq org-agenda-files (list "~/tasks.org"))

(setq auto-mode-alist (cons '("\\.lua$" . lua-mode) auto-mode-alist))
(autoload 'lua-mode "lua-mode" "Lua editing mode." t)
(add-hook 'lua-mode-hook 'turn-on-font-lock)
(setq lua-indent-level 4)

(add-hook 'text-mode-hook
          (function
           (lambda ()
             (setq indent-line-function 'insert-tab)
             )))

(define-key global-map "\C-c\C-c" 'comment-region)
(define-key global-map "\C-c\C-u" 'uncomment-region)
(define-key global-map "\C-cu" 'uncomment-region)

;; TODO: Make sure the server is not started before attempting to start it
;(server-start)

(defun holiday-trettondagen ()
  (let ((trettondagen (list 1 6 displayed-year)))
    (if (calendar-date-is-visible-p trettondagen)
        (list (list trettondagen "Trettondagen")))))
