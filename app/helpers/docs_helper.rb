module DocsHelper

  def component_map
    {
      'Alert'  => alert_path,
      'Avatar' => avatar_path,
      'Badge'  => badge_path,
      'Button' => btn_path,
      'Icon'   => icon_path,
      'Image'  => img_path,
      'Label'  => label_path
    }
  end

  def components
    component_map.map do |component|
      {
        href:   component[1],
        text:   component[0],
        active: active_link?(component[1])
      }
    end
  end

end