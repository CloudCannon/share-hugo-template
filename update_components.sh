BRANCH=$(git rev-parse --abbrev-ref HEAD)

git remote add starter-components git@github.com:CloudCannon/starter-components.git
git fetch starter-components

git branch starter-components_main starter-components/main
git checkout -f starter-components_main

git subtree split --prefix=components -b starter-components_temp
git checkout -f $BRANCH

if [ -d component-library ]
then
        git subtree merge --prefix=component-library starter-components_temp
else
        git subtree add --prefix=component-library starter-components_temp
fi

git branch -D starter-components_temp
git branch -D starter-components_main
git remote rm starter-components
