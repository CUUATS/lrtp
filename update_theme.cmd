@echo off
if not exist themes\ mkdir themes
if not exist themes\plandocument (
  git clone https://github.com/CUUATS/plandocument themes\plandocument
) else (
  pushd themes\plandocument && (git pull & popd)
)
