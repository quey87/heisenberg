puts"
1) Windows
2) Termux
3) Linux
"
print "İşlem : "
islem = gets.chop

if islem == "1"
    system("gem install colorize")
    system("gem install os")
    sleep(1)
    puts "SQLMAP'İ İNDİR VE HEİSENBERG PROGRAMINI SQLMAP.PY İLE AYNI KLASÖRE AT."
elsif islem == "2"
    system("gem install colorize")
    system("gem install os")
    sleep(1)
    puts "SQLMAP'İ İNDİR VE HEİSENBERG PROGRAMINI SQLMAP.PY İLE AYNI KLASÖRE AT."
elsif islem == "3"
    system("gem install colorize")
    system("gem install os")
    puts "KURULUM TAMAMLANDI !"
end