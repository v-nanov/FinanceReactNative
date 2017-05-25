# Script to generate AutoBind.swift file
# Modify the constant below if you need to bind a function with more than 10 arguments
MAX_AUTO_BIND_ARG_COUNT = 10

def bind_generator(n)
  types = (1..n).map{|i| "T#{i}" }.join(", ")
  function_parameters = (1..n).map{|i| "_ t#{i}: T#{i}" }.join(", ")
  [
    "    public class func bind<#{types}, R>(f: @escaping (#{types}) -> R, #{function_parameters}) -> (() -> R) {",
    "        return { f(#{types.downcase}) }",
    "    }\n"
  ].join("\n")
end

funcs = [
  "// This is an autogenerated file. Do not edit this file manually.",
  "public extension $ {",
    (1..MAX_AUTO_BIND_ARG_COUNT).map {|i| bind_generator(i) }.join("\n\n"),
  "}"
].join("\n\n")

File.open("#{File.dirname(__FILE__)}/../Sources/AutoBind.swift", "w") do |file|
  file.write(funcs)
end
