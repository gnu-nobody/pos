a="abcdefghijklmnopqrstuvwxyz";loop do c=1+Random.rand(26);puts c;t1=Time.now;r=gets.chomp;t2=Time.now;if r==a[c-1] then print"Yes.t="else print"No.was:"+a[c-1]+".t="end;puts t2-t1;end
