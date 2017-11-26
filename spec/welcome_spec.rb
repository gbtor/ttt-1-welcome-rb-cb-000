describe "lib/welcome.rb" do
  puts 'prints "Welcome to Tic Tac Toe!"' do
    expect($stdout).to receive(:puts).with("Welcome to Tic Tac Toe!"), "Make sure lib/welcome.rb has code that can output 'Welcome to Tic Tac Toe!' exactly."
    
    load './lib/welcome.rb'
  end
end
