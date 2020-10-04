# AdminLTE v3 for Ruby on rails   

This is a Ruby on rails template for Admin LTE V3.

# Documentation

## Install

1. Clone project
2. Install dependencies and start server

```
bundle install
rails server
```


## Configure Pages

1. Go to application_controller.rb
2. Customize @pages variable

```ruby
@pages = [
    [ # Page 1
        'Welcome Page', # Title in Sidebar
        'welcome' # Name of Controller
    ],
    [ # Page 2
        'Test Page', # Title in Sidebar
        'test' # Name of Controller
    ]
]
```
