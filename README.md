# SSL cert expiry check

Create a new host, with the name of the website/url and link this template.## Macros used

There are no macros links in this template.

## Template links

There are no template links in this template.

## Discovery rules

There are no discovery rules in this template.

## Items collected

|Name|Description|Type|Key and additional info|
|----|-----------|----|----|
|Certificate expiry time|<p>-</p>|`External check`|zbx_cert_expiry.sh[{HOST.HOST}]<p>Update: 1h</p>|
## Triggers

|Name|Description|Expression|Priority|
|----|-----------|----------|--------|
|Certificate expires in less than 7 days!|<p>-</p>|<p>**Expression**: fuzzytime(/SSL cert expiry check/zbx_cert_expiry.sh[SSL cert expiry check],7d)=1</p><p>**Recovery expression**: </p>|average|
