class Article

  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
  end

  def output
    puts "著書: #{@author}"
    puts "タイトル: #{@title}"
    puts "本文: #{@content}"
  end
  
end

article = Article.new('阿部', 'Rubyの素晴らしさについて', 'Awesome Ruby!')
article.output