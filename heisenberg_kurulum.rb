puts"
1) Windows
2) Termux

"
print "İşlem : "
islem = gets.chop

if islem == "1"
    system("gem install colorize")
    sleep(1)
    puts "SQLMAP'İ İNDİR VE HEİSENBERG PROGRAMINI SQLMAP.PY İLE AYNI KLASÖRE AT."
elsif islem == "2"
    system("gem install colorize")
    sleep(1)
    puts "SQLMAP'İ İNDİR VE HEİSENBERG PROGRAMINI SQLMAP.PY İLE AYNI KLASÖRE AT."
end