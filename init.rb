require 'redmine'
require 'redmine_spent_time_summary/hooks'

Redmine::Plugin.register :redmine_spent_time_summary do
  name 'Redmine Story points/Spent time Summary'
  author 'Sergii Kauk, whatchado GmbH'
  description 'This plugin adds a summary of story points and spent time in the issues view.'
  version '1.1.0'
end
