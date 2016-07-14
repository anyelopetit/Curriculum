module ApplicationHelper
	def page_title(separator = " | ")
	  [content_for(:title), 'Currículum'].compact.join(separator)
	end

	def page_heading(title)
	  content_for(:title){ title }
	  content_tag(:h1, title)
	end
	def title
  	h(@title_full ? @title_full : [@title_prefix, "Currículum"].compact.join(' | '))
	end
end
