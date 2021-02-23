#!/usr/bin/env python

import rospy
from my_pkg1.msg import my_msg

rospy.init_node('msg_sender',anonymous = True)

pub = rospy.Publisher('msg_to_xycar',my_msg, queue_size=0)

msg = my_msg()
msg.first_name = "gildon"
msg.last_name = "Hong"
msg.id_number = 20020102
msg.phone_number = "010-1201020"

rate = rospy.Rate(1)

while not rospy.is_shutdown():
	pub.publish(msg)
	print("sending message")
	rate.sleep()

