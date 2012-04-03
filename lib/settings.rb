class Settings < Settingslogic
  source "#{DaemonKit.root}/config/application.yml"
  namespace DaemonKit.env
end