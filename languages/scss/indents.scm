; Block indentation (CSS & SCSS constructs using { })
(block "}" @end) @indent

; Mixin blocks (used by @mixin and @include)
(mixin_block "}" @end) @indent

; Parenthesized groups (maps, lists, parameters, arguments)
(map_value ")" @end) @indent
(list_value ")" @end) @indent
(parameters ")" @end) @indent
(arguments ")" @end) @indent
