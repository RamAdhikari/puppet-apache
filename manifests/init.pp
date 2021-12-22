# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include apache
class apache(
  string $instll_name,
  string $install_ensure
) {
  include apache::install
}
