#!/usr/bin/expect

spawn /usr/share/elasticsearch/bin/elasticsearch-setup-passwords interactive
set timeout -1

expect "Please confirm"
send -- "y\r"

expect "elastic"
send -- "123456\r"

expect "elastic"
send -- "123456\r"

expect "apm_system"
send -- "123456\r"

expect "apm_system"
send -- "123456\r"

expect "kibana"
send -- "123456\r"

expect "kibana"
send -- "123456\r"

expect "logstash_system"
send -- "123456\r"

expect "logstash_system"
send -- "123456\r"

expect "beats_system"
send -- "123456\r"

expect "beats_system"
send -- "123456\r"

expect "remote_monitoring_user"
send -- "123456\r"

expect "remote_monitoring_user"
send -- "123456\r"

expect eof
