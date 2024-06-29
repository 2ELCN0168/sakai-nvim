--[[
--      https://github.com/koenverburg/peepsight.nvim
--      Peepsight allows to focus to one function at a time.
--]]

return {
	"koenverburg/peepsight.nvim",
	config = function()
		require("peepsight").setup({
			-- go
			"function_declaration",
			"method_declaration",
			"func_literal",

			-- typescript
			"class_declaration",
			"method_definition",
			"arrow_function",
			"function_declaration",
			"generator_function_declaration",

			-- c
			"function_definition",
			"declaration",
			"struct_specifier",
			"union_specifier",
			"enum_specifier",
			"typedef_declaration",

			-- python
			"function_definition",
			"class_definition",
			"if_statement",
			"for_statement",
			"while_statement",
			"with_statement",

			-- javascript
			"function_declaration",
			"function_expression",
			"arrow_function",
			"class_declaration",
			"method_definition",

			-- java
			"method_declaration",
			"class_declaration",
			"constructor_declaration",
			"interface_declaration",
			"enum_declaration",

			-- ruby
			"method",
			"class",
			"module",
			"singleton_method",
			"do_block",
			"if_modifier",
			"unless_modifier",

			-- rust
			"function_item",
			"struct_item",
			"enum_item",
			"impl_item",
			"trait_item",
			"mod_item",

			-- php
			"function_definition",
			"class_declaration",
			"method_declaration",
			"interface_declaration",
			"trait_declaration",

			-- html
			"tag",
			"attribute",
			"comment",

			-- css
			"rule_set",
			"selector",
			"declaration",
			"property",
			"value",

			-- lua
			"function_declaration",
			"local_function",
			"if_statement",
			"for_statement",
			"while_statement",
			"repeat_statement",

			-- bash
			"function_definition",
			"if_statement",
			"for_statement",
			"while_statement",
			"case_statement",

			-- json
			"object",
			"array",
			"string",
			"number",
			"true",
			"false",
			"null",

			-- yaml
			"block_mapping_pair",
			"block_sequence_item",
			"flow_mapping_pair",
			"flow_sequence_item",
			"anchor",
			"alias",
		})
	end,
}
