# Generated at Tue Feb 03 20:42:54 +0000 2009
# Generated by watircraft 0.3.1

$LOAD_PATH.unshift ENV['TAZA_DEV'] + 'lib' if ENV['TAZA_DEV']

ENV['ENVIRONMENT'] ||= "test"
APP_ROOT = File.expand_path(File.join(File.dirname(__FILE__), '..')) unless defined?(APP_ROOT)
