module HomeHelper
  def features
    [
      { title: 'Recruitment', body: 'あなたを求めている企業とマッチ', icon: 'fa-solid fa-user-plus' },
      { title: 'Database', body: '1000種以上の資格情報を用意', icon: 'fa-solid fa-book-open' },
      { title: 'Chat', body: '同志と励まし会おう', icon: 'fa-solid fa-comments' },
      { title: 'Free', body: '完全無料で利用することができます！', icon: 'fa-brands fa-creative-commons-nc-jp' },
      { title: 'Security', body: '運営によるパトロール', icon: 'fa-solid fa-eye' },
      { title: 'Next...', body: 'さぁ、未来を拓こう', icon: 'fa-solid fa-door-open' }
    ]
  end

  def footers
    [
      { title: 'About', link: '#' },
      { title: 'Blog', link: '#' },
      { title: 'Team', link: '#' },
      { title: 'Pricing', link: '#' },
      { title: 'Contact', link: '#' },
      { title: 'Terms', link: '#' }
    ]
  end

  def social_apps
    [
      { title: 'Facebook', icon: 'fa-brands fa-facebook', link: '#' },
      { title: 'Instagram', icon: 'fa-brands fa-instagram', link: '#' },
      { title: 'Twitter', icon: 'fa-brands fa-twitter', link: '#' },
      { title: 'Github', icon: 'fa-brands fa-github', link: 'https://github.com/laicosjp/licenser' },
      { title: 'Dribble', icon: 'fa-brands fa-dribbble', link: '#' }
    ]
  end
end
