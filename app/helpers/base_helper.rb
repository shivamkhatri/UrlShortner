module BaseHelper
  def full_title(page_title = '')
    if page_title == ''
      return 'URL Shortner'
    else
      return page_title + ' | URL Shortner'
    end
  end
end