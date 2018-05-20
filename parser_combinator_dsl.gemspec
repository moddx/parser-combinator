Gem::Specification.new do |s|
	s.name	= 'parser_combinator_dsl'
	s.version 	= '1.0.0'
	s.date 		= '2018-05-20'
	s.summary	= 'A parser combinator in Ruby, with a pretty DSL'
	s.description	= """
	This library provides a DSL which you can use to easily generate parsers in Ruby.

	At it's core, it's a parser combinator library, but you don't need to worry about that. You build more complex expression based on simple ones, and match any formal language you want.
	"""
	s.authors	= ['Federico Ramirez']
	s.files		= Dir['lib/*.rb'] + Dir['test/*.rb']
	s.homepage	= 'https://github.com/moddx/parser-combinator'
	s.license	= 'MIT'
end
