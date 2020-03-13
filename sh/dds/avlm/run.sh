root="$HOME/git/avlmserver/";
docker="docker-build.sh"
echo "$root;"
cd "$root" || exit;
if [ -f $docker ]; then
  echo "Docker script does exist. Continue building docker image";
  sh $docker;
  else echo "Docker script does not exists. Terminating the program";
fi;
