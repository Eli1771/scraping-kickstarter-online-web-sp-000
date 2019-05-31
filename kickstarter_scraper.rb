require 'nokogiri'
require 'pry'

def create_project_hash
  :projects = []
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  projects = kickstarter.css('li.project.grid_4')
  projects.each do |p|
    
  end 
end

create_project_hash