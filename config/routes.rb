Rails.application.routes.draw do
  get("directors/youngest", { :controller => "directors", :action => "newest"})

  get("/directors/eldest", { :controller => "directors", :action => "wisest" })

  get("/directors/:an_id", { :controller => "directors", :action => "director_details" })

  get("/", { :controller => "application", :action => "homepage" })

  get("/directors", { :controller => "directors", :action => "index" })

end
