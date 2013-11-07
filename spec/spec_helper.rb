$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'tdiary/comment_manager'
require 'tdiary/referer_manager'
require 'tdiary/style'
require 'tdiary/style/emptdiary'

TDiary::Style::EmptdiaryDiary.send(:include, TDiary::Style::BaseDiary)
TDiary::Style::EmptdiarySection.send(:include, TDiary::Style::BaseSection)
