    curl -s https://raw.githubusercontent.com/terraform-linters/tflint/master/install_linux.sh | sed 's/unzip -u/unzip -o/' | bash
    tflint --init
    tflint --no-color ${PLUGIN_FLAG}
