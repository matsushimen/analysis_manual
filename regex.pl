my $sequence = "CCGAACCGACCCGCCCCGGG";

while($sequence =~ /(CCG..)/g){
    print "$1\n";
}


