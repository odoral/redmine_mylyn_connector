xml.instruct! :xml, :encoding => "UTF-8"
xml.issues root_attribs do
  xml << render(:partial => 'list_issue', :collection => @issues, :as => :issue, :formats => [:xml]) unless @issues.empty?
end
