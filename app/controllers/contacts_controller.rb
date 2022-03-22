class ContactsController < ApplicationController

  def get_one_contact
    contact = Contact.first
    render json: {first_name: contact.first_name, last_name: contact.last_name}
  end

  def get_all_contacts
    contacts = Contact.all
    render json: contacts.as_json 
  end  
end
