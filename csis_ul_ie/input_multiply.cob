       identification division.
       program-id. input_multiply.
       author. igbanam.

       data division.
       working-storage section.
       01 nx pic 9 value zeros.
       01 ny pic 9 value zeros.
       01 result pic 99 value zeros.

       procedure division.
       calculateresult.
           display "Enter X = ".
           accept nx.
           display "Enter Y = ".
           accept ny.
           multiply nx by ny giving result.
           display nx, " x ", ny, " is ", result.
           stop run.
