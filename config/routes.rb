Rails.application.routes.draw do
	root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   get 'tank_info' => 'welcome#tank_info'
   get 'tank_roi' => 'welcome#tank_roi'

   get 'mm_info' => 'welcome#mm_info'
   get 'mm_roi' => 'welcome#mm_roi'

   get 'assasin_info' => 'welcome#assasin_info'
   get 'assasin_roi' => 'welcome#assasin_roi'

   get 'fighter_info' => 'welcome#fighter_info'
   get 'fighter_roi' => 'welcome#fighter_roi'

   get 'mage_info' => 'welcome#mage_info'
   get 'mage_roi' => 'welcome#mage_roi'

   get 'support_info' => 'welcome#support_info'
   get 'support_roi' => 'welcome#support_roi'

   get 'video' => 'welcome#video'
   get 'esport' => 'welcome#esport'
end
