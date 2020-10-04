class ApplicationController < ActionController::Base

  before_action :configure

  def configure
    @var = "foo"

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

  end

end
