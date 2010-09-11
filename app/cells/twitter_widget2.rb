class TwitterWidget2 < Apotomo::Widget
  responds_to_event :submit, :with => :process_sweet

  def display_form
    @sweets = Sweet.find(:all)
    render
  end
  
  def process_sweet
    Sweet.new(:text => param(:text)).save

    @sweets = Sweet.find(:all) # this is still wet?
    replace :view => :display_form
  end
end
