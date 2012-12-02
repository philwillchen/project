def full_title(page_title)
  base_title = "Plus One Locals"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end