if (ARGV.length != 1)
    puts "#{File.basename(__FILE__)} requires one argument: #{File.basename(__FILE__)} number_of_steps"
    exit
end

marche_nb = ARGV[0].to_i
i = 0
while (i < marche_nb)
    print ' ' * (marche_nb - i - 1)
    print "#" * (i + 1)
    print "\n"
    i += 1
end
