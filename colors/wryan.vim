lua << EOF
package.loaded['wryan'] = nil
package.loaded['wryan.Treesitter'] = nil
package.loaded['wryan.markdown'] = nil
package.loaded['wryan.Git'] = nil

require("wryan")
EOF
