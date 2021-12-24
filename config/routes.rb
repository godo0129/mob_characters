Rails.application.routes.draw do
  root 'top_pages#top'
  get 'calendars/read'
end
