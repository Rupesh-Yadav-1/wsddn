#!/bin/bash

# download and extract VOC 2007 trainval split
# use one of the following
#wget http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCtrainval_06-Nov-2007.tar -P /content/wsddn/data/
wget http://pjreddie.com/media/files/VOCtrainval_06-Nov-2007.tar -P /content/wsddn/data/
mkdir /content/wsddn/data/VOCtrainval_06-Nov-2007
tar xf /content/wsddn/data/VOCtrainval_06-Nov-2007.tar --directory /content/wsddn/data/VOCtrainval_06-Nov-2007/

# download and extract VOC 2007 test split
# use one of the following
#wget http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCtest_06-Nov-2007.tar -P /content/wsddn/data/
wget http://pjreddie.com/media/files/VOCtest_06-Nov-2007.tar -P /content/wsddn/data/
mkdir /content/wsddn/data/VOCtest_06-Nov-2007
tar xf /content/wsddn/data/VOCtest_06-Nov-2007.tar --directory /content/wsddn/data/VOCtest_06-Nov-2007/

# download and extract edgeboxes proposals
wget https://groups.inf.ed.ac.uk/hbilen-data/data/WSDDN/EdgeBoxesVOC2007test.mat -P /content/wsddn/data/
wget https://groups.inf.ed.ac.uk/hbilen-data/data/WSDDN/EdgeBoxesVOC2007trainval.mat -P /content/wsddn/data/

# download pretrained alexnet weights
wget https://download.pytorch.org/models/alexnet-owt-4df8aa71.pth -P /content/wsddn/states/

# download pretrained VGG weights
wget https://download.pytorch.org/models/vgg16-397923af.pth -P /content/wsddn/states/

# download pretrained alexnet based wsddn weights
wget https://www.dropbox.com/s/lifv1ywa98a2p4y/alexnet_epoch_20.pt -P /content/wsddn/states/
