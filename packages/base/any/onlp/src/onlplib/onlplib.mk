
###############################################################################
#
# Inclusive Makefile for the onlplib module.
#
# Autogenerated 2016-05-17 17:43:05.779760
#
###############################################################################
onlplib_BASEDIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
include $(onlplib_BASEDIR)module/make.mk
include $(onlplib_BASEDIR)module/auto/make.mk
include $(onlplib_BASEDIR)module/src/make.mk
include $(onlplib_BASEDIR)utest/_make.mk

