# clone the documentation repo
git clone https://github.com/smitthakkar96/fedora_docs_proposal

cd fedora_docs_proposal

# package docs
/home/travis/.rvm/gems/ruby-2.4.1/gems/ascii_binder-0.1.10.1/bin/ascii_binder package

# run search plugin on it
ascii_binder_search