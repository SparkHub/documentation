Rails.application.routes.draw do

  root 'docs#home'

  scope 'docs', controller: :docs do
    get 'get_started'

    scope 'components' do
      components = %w(alert avatar badge btn icon img label)

      components.each do |component|
        get component
      end
    end
  end

end
