#!/usr/bin/env bash
# coding=utf-8
# Author: zhaigy@ucweb.com
# Data:   2012-09

# ZK的众多服务端口的前缀，最多2位数，建议2位数
ZK_PORT_PREFIX=$PORT_PREFIX

# ZooKeeper服务器，新版本会配置成自动切换热备模式，ZK是必须的。
# 本脚本会根据此配置安装ZK
ZK_NODES=$NODES

