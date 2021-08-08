
Before do
    @abrir_conta = AbrirConta.new

    page.current_window.resize_to(1440, 900)
end

After do |scenario|
    temp_shot = page.save_screenshot("log/temp_shot.png")
    screenshot = Base64.encode64(File.open(temp_shot, "rb").read)
  end
