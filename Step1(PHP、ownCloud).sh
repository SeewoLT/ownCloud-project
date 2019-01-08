yum install epel-release
rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
yum install httpd php70w php70w-dom php70w-mbstring php70w-gd php70w-pdo php70w-json php70w-xml php70w-zip php70w-curl php70w-mcrypt php70w-pear php70w-intl setroubleshoot-server
rpm --import https://download.owncloud.org/download/repositories/10.0/CentOS_7/repodata/repomd.xml.key
curl https://download.owncloud.org/download/repositories/10.0/CentOS_7/ce:10.0.repo | tee /etc/yum.repos.d/owncloud_CE:10.0.repo
yum install owncloud