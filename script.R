# To make a R package
usethis::use_description(list(License = "GPL-3"))                                # description file
usethis::use_namespace()                                                         # namespace file
dir.create("R")
usethis::use_package_doc()
usethis::use_roxygen_md()                                                        # allows you to use markdown
