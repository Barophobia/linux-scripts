#!/bin/bash


list=("vsftpd-3.0.2-25.el7.x86_64.rpm
createrepo-0.9.9-28.el7.noarch.rpm
deltarpm-3.6-3.el7.x86_64.rpm
python-deltarpm-3.6-3.el7.x86_64.rpm
libjpeg-turbo-1.2.90-6.el7.x86_64.rpm
python-ipaddress-1.0.16-2.el7.noarch.rpm
net-snmp-libs-5.7.2-37.el7.x86_64.rpm
lm_sensors-libs-3.4.0-6.20160601gitf9185e5.el7.x86_64.rpm
libquadmath-4.8.5-36.0.1.el7.x86_64.rpm
libgfortran-4.8.5-36.0.1.el7.x86_64.rpm
boost-system-1.53.0-27.el7.x86_64.rpm
boost-filesystem-1.53.0-27.el7.x86_64.rpm
blas-3.4.2-8.el7.x86_64.rpm
lapack-3.4.2-8.el7.x86_64.rpm
atlas-3.10.1-12.el7.x86_64.rpm
perl-parent-0.225-244.el7.noarch.rpm
perl-HTTP-Tiny-0.033-3.el7.noarch.rpm
perl-podlators-2.5.1-3.el7.noarch.rpm
perl-Pod-Perldoc-3.20-4.el7.noarch.rpm
perl-Pod-Escapes-1.04-293.el7.noarch.rpm
perl-Encode-2.51-7.el7.x86_64.rpm
perl-Text-ParseWords-3.29-4.el7.noarch.rpm
perl-Pod-Usage-1.63-3.el7.noarch.rpm
perl-macros-5.16.3-293.el7.x86_64.rpm
perl-constant-1.27-2.el7.noarch.rpm
perl-threads-1.87-4.el7.x86_64.rpm
perl-Time-HiRes-1.9725-3.el7.x86_64.rpm
perl-Time-Local-1.2300-2.el7.noarch.rpm
perl-Exporter-5.68-3.el7.noarch.rpm
perl-Socket-2.010-4.el7.x86_64.rpm
perl-Storable-2.45-3.el7.x86_64.rpm
perl-Pod-Simple-3.28-4.el7.noarch.rpm
perl-File-Path-2.09-2.el7.noarch.rpm
perl-PathTools-3.40-5.el7.x86_64.rpm
perl-threads-shared-1.43-6.el7.x86_64.rpm
perl-File-Temp-0.23.01-3.el7.noarch.rpm
perl-Scalar-List-Utils-1.27-248.el7.x86_64.rpm
perl-Filter-1.49-3.el7.x86_64.rpm
perl-Carp-1.26-244.el7.noarch.rpm
perl-libs-5.16.3-293.el7.x86_64.rpm
perl-Getopt-Long-2.40-3.el7.noarch.rpm
perl-5.16.3-293.el7.x86_64.rpm
net-snmp-agent-libs-5.7.2-37.el7.x86_64.rpm
perl-Data-Dumper-2.145-3.el7.x86_64.rpm
net-snmp-5.7.2-37.el7.x86_64.rpm
python-six-1.9.0-2.el7.noarch.rpm
jbigkit-libs-2.0-11.el7.x86_64.rpm
libtiff-4.0.3-27.el7_3.x86_64.rpm
gperftools-libs-2.6.1-1.0.1.el7.x86_64.rpm
python-backports-1.0-8.el7.x86_64.rpm
python-backports-ssl_match_hostname-3.5.0.1-1.el7.noarch.rpm
python-setuptools-0.9.8-7.el7.noarch.rpm
python-nose-1.3.7-1.el7.noarch.rpm
numpy-1.7.1-13.el7.x86_64.rpm
python-urllib3-1.10.2-5.el7.noarch.rpm
libyaml-0.1.4-11.el7_0.x86_64.rpm
PyYAML-3.10-11.el7.x86_64.rpm
net-tools-2.0-0.24.20131004git.el7.x86_64.rpm
boost-program-options-1.53.0-27.el7.x86_64.rpm
python-chardet-2.2.1-1.el7_1.noarch.rpm 
python-requests-2.6.0-1.el7_1.noarch.rpm
fontpackages-filesystem-1.44-8.el7.noarch.rpm
dejavu-fonts-common-2.33-6.el7.noarch.rpm
dejavu-sans-fonts-2.33-6.el7.noarch.rpm
dejavu-serif-fonts-2.33-6.el7.noarch.rpm
python-tempita-0.5.1-6.el7.noarch.rpm
python-paste-1.7.5.1-9.20111221hg1498.el7.noarch.rpm
libwebp-0.3.0-7.el7.x86_64.rpm
python-pillow-2.0.0-19.gitd1c6db8.el7.x86_64.rpm
python-reportlab-2.5-9.el7.x86_64.rpm
libxslt-1.1.28-5.0.1.el7.x86_64.rpm
numactl-devel-2.0.9-7.el7.x86_64.rpm
numactl-libs-2.0.9-7.el7.x86_64.rpm
openssl-1.0.2k-16.0.1.el7_6.1.x86_64.rpm
openssl-devel-1.0.2k-16.0.1.el7_6.1.x86_64.rpm
openssl-libs-1.0.2k-16.0.1.el7_6.1.x86_64.rpm
freetype-2.8-12.el7_6.1.x86_64.rpm
freetype-devel-2.8-12.el7_6.1.x86_64.rpm
libnl3-3.2.28-4.el7.x86_64.rpm
wireshark-1.10.14-16.0.1.el7.x86_64.rpm
wireshark-gnome-1.10.14-16.0.1.el7.x86_64.rpm
libsmi-0.4.8-13.el7.x86_64.rpm
gnutls-3.3.26-9.0.1.el7.x86_64.rpm
c-ares-1.10.0-3.el7.x86_64.rpm
nettle-devel-2.7.1-8.el7.x86_64.rpm
nettle-2.7.1-8.el7.x86_64.rpm
trousers-0.3.14-2.el7.x86_64.rpm
wget-1.14-18.el7.x86_64.rpm
libibverbs-22.1-3.el7.x86_64.rpm
rdma-core-22.1-3.el7.x86_64.rpm")

check_list=$(rpm -q "${list[@]}" | grep -e "not installed" | awk 'BEGIN { FS = " " } ; { printf $2" "}' > notinstalled.txt)
install=$(cat notinstalled.txt)

grep -q '[^[:space:]]' < notinstalled.txt

EMPTY_FILE=$?

if [[ $EMPTY_FILE -eq 1 ]]; then

echo "All packages are installed"

else

echo "Some packages may not be installed type: cat notinstalled.txt"

fi
