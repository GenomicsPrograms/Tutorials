FNR==NR{
  a[$1]=$2
  next
}
{ if ($1 in a) {print $1, a[$1]} else {print $1, "NA"}  }


-----------------------------------------------------------
Usage: awk -f vlookup.awk file1.txt file2.txt | column -t 
