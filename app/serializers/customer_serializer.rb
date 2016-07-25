class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :phone_number, :alternate_phone_number, :email_adress, :address
end
