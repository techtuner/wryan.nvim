lua << EOF
package.loaded['wryan'] = nil
package.loaded['wryan.Treesitter'] = nil
package.loaded['wryan.markdown'] = nil
package.loaded['wryan.Git'] = nil
package.loaded['wryan.util'] = nil
package.loaded['wryan.config'] = nil
package.loaded['wryan.palette'] = nil
package.loaded['wryan.init'] = nil

require("wryan")
EOF
