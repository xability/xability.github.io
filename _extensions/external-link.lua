function Link(el)
  if el.target:match('^https?://') then
    el.attributes.target = '_blank'
  end
  return el
end
