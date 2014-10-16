Rails.application.routes.draw do
  get 'pages/about'

  get 'pages/contact'

  get 'projects/portfolio'

  get 'projects/fadbus'

  get 'projects/sticharama'

  get 'projects/magicbullet'

  root 'welcome#index'

end
