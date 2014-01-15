SockChat::Application.routes.draw do
  root to: 'chat#index'
  get '/chat' => 'chat#chat'
  get '/screen' => 'screen#screen'
end
