def median_of_two_sorted_arrays_with_different_lengths array1, array2


    n = array1.length
    m = array2.length

    m1 = -1 
    m2 = -1

    i = 0
    j = 0

    counter = 0

    return 'no median here' if n == 0 && m == 0
    if (n+m) % 2 == 1  
        while counter <= (n+m)/2
            if i != n && j != m
                if array1[i] < array2[j] 
                    m1 = array1[i]
                    i += 1
                else
                    m1 = array2[j]
                    j += 1
                end 
            elsif i < n
                m1 = array1[i]
                i += 1
            else
                m1 = array2[j]
                j += 1 
            end  
            counter += 1
        end 
        return m1
    else 
        while counter <= (n+m)/2
            m2 = m1
            if i != n && j != m
                if array1[i] < array2[j] 
                    m1 = array1[i]
                    i += 1
                else
                    m1 = array2[j]
                    j += 1
                end 
            elsif i < n
                m1 = array1[i]
                i += 1
            else
                m1 = array2[j]
                j += 1 
            end  
            counter += 1
        end 
        return ((m2.to_f + m1.to_f) / 2)

    end 




end 