#!/bin/sh

cat <<EOF >> .env
REACT_APP_API_KEY=$REACT_APP_API_KEY
REACT_APP_DOMAIN_URL=$REACT_APP_DOMAIN_URL
EOF

echo "alias fly='flyctl'" >> ~/.bashrc
echo "alias fly='flyctl'" >> ~/.zshrc