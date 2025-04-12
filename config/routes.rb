RedmineApp::Application.routes.draw do
  # 動的アクションセグメントの代わりに特定のアクションを定義
  match 'work_time', :to => 'work_time#index', :via => [:get, :post]
  match 'work_time/index', :to => 'work_time#index', :via => [:get, :post]
  match 'work_time/show', :to => 'work_time#show', :via => [:get, :post]
  match 'work_time/show/:id', :to => 'work_time#show', :via => [:get, :post]
  match 'work_time/total', :to => 'work_time#total', :via => [:get, :post]
  match 'work_time/total/:id', :to => 'work_time#total', :via => [:get, :post]
  match 'work_time/relay_total', :to => 'work_time#relay_total', :via => [:get, :post]
  match 'work_time/relay_total/:id', :to => 'work_time#relay_total', :via => [:get, :post]
  match 'work_time/edit_relay', :to => 'work_time#edit_relay', :via => [:get, :post]
  match 'work_time/edit_relay/:id', :to => 'work_time#edit_relay', :via => [:get, :post]
  match 'work_time/ajax_relay', :to => 'work_time#ajax_relay', :via => [:get, :post]
  match 'work_time/ajax_relay_input', :to => 'work_time#ajax_relay_input', :via => [:get, :post]
  match 'work_time/ajax_relay_input_select', :to => 'work_time#ajax_relay_input_select', :via => [:get, :post]
  match 'work_time/ajax_add_tickets_input', :to => 'work_time#ajax_add_tickets_input', :via => [:get, :post]
  match 'work_time/ajax_add_tickets_input_select', :to => 'work_time#ajax_add_tickets_input_select', :via => [:get, :post]
  match 'work_time/ajax_add_tickets_insert', :to => 'work_time#ajax_add_tickets_insert', :via => [:get, :post]
  match 'work_time/ajax_memo_edit', :to => 'work_time#ajax_memo_edit', :via => [:get, :post]
  match 'work_time/ajax_done_ratio_input', :to => 'work_time#ajax_done_ratio_input', :via => [:get, :post]
  match 'work_time/ajax_done_ratio_update', :to => 'work_time#ajax_done_ratio_update', :via => [:get, :post]
  match 'work_time/member_monthly_data', :to => 'work_time#member_monthly_data', :via => [:get, :post]
  match 'work_time/member_monthly_data_table', :to => 'work_time#member_monthly_data_table', :via => [:get, :post]
  match 'work_time/total_data', :to => 'work_time#total_data', :via => [:get, :post]
  match 'work_time/total_data_with_act', :to => 'work_time#total_data_with_act', :via => [:get, :post]
  match 'work_time/relay_total_data', :to => 'work_time#relay_total_data', :via => [:get, :post]
  match 'work_time/relay_total_data_with_act', :to => 'work_time#relay_total_data_with_act', :via => [:get, :post]
  match 'work_time/register_project_settings', :to => 'work_time#register_project_settings', :via => [:get, :post]
end
