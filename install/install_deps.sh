#Install Homebrew
#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

if [ "$(uname)" == "Darwin" ]; then
    source macos_deps.sh
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    echo "This is Linux."
else
    echo "This is a different or unsupported operating system."
fi

