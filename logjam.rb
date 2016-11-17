directory '/tmp/messages'

file '/tmp/messages/motd' do
	content 'hello chef'
end

package git
package java
package ant
package maven

package xmllint
package shuf
package htmltidy
package wildfly8
package node.js
package jquery
package mysql

#set JAVA_HOME
#set ANT_HOME
#set maven's home
#create users and groups for mysql
service enable,start mysql
service enable,start jboss
