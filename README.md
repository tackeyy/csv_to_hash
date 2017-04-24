# csv_to_hash

csv_to_hash converts csv file to hash.  
Just run ruby command like ` ruby csv_to_hash.ruby sample.csv ` .

- sample.csv
```
Id, before_url, after_url
1, /example/1, /example/section-1
2, /example/2, /example/section-2
```

- command line result
```
{"Id"=>"1", "before_url"=>"/example/1", "after_url"=>"/example/section-1"},
{"Id"=>"2", "before_url"=>"/example/2", "after_url"=>"/example/section-2"},
```
