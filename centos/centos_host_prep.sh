#!/bin/bash
yum install -y NetworkManager
systemctl enable NetworkManager
systemctl start NetworkManager
