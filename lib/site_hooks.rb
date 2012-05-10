class SiteHooks < Spree::ThemeSupport::HookListener
  # replace :taxon_sidebar_navigation, 'shared/my_sidebar'
  # 
  # insert_after :admin_tabs do
  #   "<%= tab(:taxonomies) %>"
  # end
  insert_after :sidebar do
    "<p>Depuis 2011 nous sélectionnons pour vous des produits qui font la différence, des produits rares, d'excellente qualité nutritionnelle, souvent issus de l'agriculture biologique, participant à un fonctionnement optimal du corps humain.</p>"
  end
end