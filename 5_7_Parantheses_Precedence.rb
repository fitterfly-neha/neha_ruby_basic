def authentication(rank, name, credentials)
    if(rank == 007 && name == "James Bond") || credentials == "unknown"
        puts "Access Granted."
    else
        puts "Access Denied #{name}."
    end
end

authentication(001, "James Bond", "unknown")

#(false AND true) OR true = true
#(false AND true) OR false = false