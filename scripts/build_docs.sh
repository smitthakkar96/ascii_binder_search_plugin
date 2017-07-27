# Install ruby and ruby gems
sudo yum install ruby
sudo yum install gcc g++ make automake autoconf curl-devel openssl-devel zlib-devel httpd-devel apr-devel apr-util-devel sqlite-devel
sudo yum install ruby-rdoc ruby-devel
sudo yum install rubygems


# clone the documentation repo
git clone https://github.com/smitthakkar96/fedora_docs_proposal

cd fedora_docs_proposal

# package docs
ascii_binder package

# run search plugin on it
ascii_binder_search