require 'rubygems'
require 'bundler/setup'
require 'split'
require 'ostruct'

def session
  @session ||= {}
end

def params
  @params ||= {}
end

def request(ua = 'Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_6_6; de-de) AppleWebKit/533.20.25 (KHTML, like Gecko) Version/5.0.4 Safari/533.20.27')
  r = OpenStruct.new
  r.user_agent = ua
  @request ||= r
end