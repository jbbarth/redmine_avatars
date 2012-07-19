Redmine::Plugin.register :redmine_avatars do
  name 'Redmine Avatars plugin'
  description 'This plugins adds local avatars to Redmine'
  author 'Jean-Baptiste BARTH'
  author_url 'mailto:jeanbaptiste.barth@gmail.com'
  url 'http://github.com/jbbarth/redmine_avatars'
  version '0.0.1'
  requires_redmine :version_or_higher => '2.0.0'
  #settings :default => { }, :partial => 'settings/sudo_settings'
end
