name="github-cli-deb"
gives="gh"
breaks="${gives}-bin ${gives}-git"
replace="${gives}"
version="2.10.1"
url="https://github.com/cli/cli/releases/download/v${version}/${gives}_${version}_linux_amd64.deb"
description="GitHub's official command line tool"
hash="a7f55a6e1810861ca80aabe06e30920fba7e4a3491751e11f04c104340819489"
maintainer="WRM-42 <y8bsbahy@anonaddy.me>"
repology=("project: github-cli")
