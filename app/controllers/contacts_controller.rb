# Classe para atualizar landing page com informações de contato
class ContactsController < InheritedResources::Base

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :phone, :city, :location, :uf, :street, :number, :complement)
  end

end
