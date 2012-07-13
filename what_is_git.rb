class WhatIsGit
  def about(lang = nil)
    if lang==nil then
      lang = language
    end
    puts "http://#{lang}.wikipedia.org/wiki/Git"
  end

  def show
    case input('Do you understand the basis of Git? [yes/no]')
    when 'yes', 'y'
      puts 'Git is easy.'
    else
      puts 'Git is difficult...'
    end
  end

  private
    def input(message)
      puts message
      gets.chomp.downcase
    end

    def language
    end

end
