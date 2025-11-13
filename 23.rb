class Article

  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
  end

  def display
    puts "著者: #{@author}"
    puts "タイトル: #{@title}"
    puts "本文: #{@content}"
  end

end

著者: 阿部
タイトル: Rubyの素晴らしさについて
本文: Awesome Ruby!