execute "mkdir /usr/local/java"
execute "install-java" do
  cwd "/usr/local/java"
  command 'wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u40-b26/jdk-8u40-linux-x64.tar.gz'
end
