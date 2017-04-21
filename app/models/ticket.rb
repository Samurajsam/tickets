class Ticket < ActiveRecord::Base
    validates :name, :presence => true, :length => {:minimum =>3}
    
    validates :email_address, :presence => true
    validates :price, :presence => true
    validates :seat_id_seq, :presence => true, :length => {:maximum =>3}
    validates :phone, :presence => true,:length => {:minimum =>7}
end
