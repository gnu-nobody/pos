a="abcdefghijklmnopqrstuvwxyz";loop do c=1+Random.rand(26);puts a[c-1];t1=Time.now;r=gets.chomp.to_i;t2=Time.now;if r==c then print"Yes.t="else print"No.was:"+c.to_s+".t="end;puts t2-t1;end
