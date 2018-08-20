class LeadsWorker
  include SideKiq::Worker

  def perform(leads_file)
  end

end 
