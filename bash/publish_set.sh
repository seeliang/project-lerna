  npm config set always-auth true
  echo ${GH_PACKAGE_TOKEN}
  npm config set //npm.pkg.github.com/:_authToken ${GH_PACKAGE_TOKEN}
  npm config set @seeliang:registry https://npm.pkg.github.com
  npm set email hi@sihuiliang.com
  git config user.email hi@sihuiliang.com
  git config user.name seeliang