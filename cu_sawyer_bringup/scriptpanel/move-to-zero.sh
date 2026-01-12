#!/bin/sh

exec rostopic pub /moveit_by_name moveit_by_name/Command "{'group':'arm','target': 'extended'}" 
