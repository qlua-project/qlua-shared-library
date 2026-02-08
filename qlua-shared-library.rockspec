package = "qlua-shared-library"
version = "dev-1"
source = {
   url = "git+ssh://git@github.com/qlua-project/qlua-shared-library.git"
   branch = luarocks-version
}
dependencies = {
   "lua >= 5.3, < 5.5",

   "inspect >= 3.1.3",
}
build = {
   type = "none",
}
