function php7() {
  docker run --rm -v "$PWD:/app/" php:7-cli-alpine php "/app/$1";
}

function php8() {
  docker run --rm -v "$PWD:/app/" php:8-cli-alpine php "/app/$1";
}

