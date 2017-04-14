module ApplicationHelper

	# Retuns a link with the given name and path with class active only if
	# current action is the same as the name of the link.
	def active_link_to(name, link)
		link_to name, link, class: ('active' if params[:action] ==  name.downcase)
	end
end
