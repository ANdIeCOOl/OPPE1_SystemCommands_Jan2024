Create a bash script named `script.sh` to extract the Country and Capital located in Asia, where the Capital begins with either "M" or "N". Utilize the cut command to isolate the country and capital fields, then redirect the standard output. Each entry should be formatted as Country: Capital (e.g., India: New Delhi).

Hint:

- Use `tr` command for output modification

*Sample Input*

```
India, New Delhi; Asia
Czech Republic, Prague; Europe
South Korea, Seoul; Asia
Uzbekistan, Tashkent; Asia
Mozambique, Maputo; Africa
United Arab Emirates, Abu Dhabi; Asia
Papua New Guinea, Port Moresby; Oceania
Estonia, Tallinn; Europe
Trinidad and Tobago, Port of Spain; South America
Ghana, Accra; Africa
Philippines, Manila; Asia

```
*Sample output*

```
India: New Delhi
Philippines: Manila
```


