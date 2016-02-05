require 'rails_helper'

feature "user create" do 
	scenario "successfully creates" do 
		visit root_path
		click_link "Cadastrar Aluno"
		fill_in "Nome", with: "lala"
		fill_in "Registro", with: "2"
		fill_in "Status", with: 0
		click_button "Criar"
		page.should have_content "Student was succefully created."
	end
end
