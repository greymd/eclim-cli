__ECLI_DIR="$(cd "$(dirname "${BASH_SOURCE[0]:-${(%):-%N}}")"; pwd)"

# Import commands
source "${__ECLI_DIR}/activate.sh"

# Import completion
source "${__ECLI_DIR}/completion.zsh"
