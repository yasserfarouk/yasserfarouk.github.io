
THEME = 'themes/pelican-alchemy/alchemy'
# http://docs.getpelican.com/en/stable/plugins.html#how-to-use-plugins
PLUGIN_PATHS = ['plugins']
PLUGINS = ['pelican-bootstrapify']

BOOTSTRAPIFY = {
            'table': ['table', 'table-striped', 'table-hover'],
                'img': ['img-fluid'],
                    'blockquote': ['blockquote'],
                    }

# https://github.com/getpelican/pelican/wiki/Tips-n-Tricks#second-solution-using-static_paths
STATIC_PATHS = ['extras', 'images']
EXTRA_PATH_METADATA = {
            'extras/android-chrome-192x192.png': {'path': 'android-chrome-192x192.png'},
                'extras/apple-touch-icon.png': {'path': 'apple-touch-icon.png'},
                    'extras/browserconfig.xml': {'path': 'browserconfig.xml'},
                        }

RFG_FAVICONS = True

# Default value is ['index', 'tags', 'categories', 'authors', 'archives']
DIRECT_TEMPLATES = ['index', 'tags', 'categories', 'authors', 'archives', 'sitemap']
SITEMAP_SAVE_AS = 'sitemap.xml'

