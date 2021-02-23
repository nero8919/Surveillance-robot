#include <ros/ros.h>
#include <wiringPi.h>
#include <time.h>
#include <pigeon_gpio/traffic_Light.h>

#define RED_PIN 11
#define BLUE_PIN 10
#define GREEN_PIN 9
#define red 0
#define orange 1
#define green 2

int main(int argc, char **argv)
{
    ros::init(argc,argv,"pigeon_gpio");
    ros::NodeHandle nh;

    ros::Publisher traffic_pub = nh.advertise("traffic",100);
    ros::Rate loop_rate(10);

    traffic_Light::traffic_Light msg;

    int color, time; //time is ms

    wiringPiSetupGpio();
    pinMode(RED_PIN,OUTPUT);
    pinMode(BLUE_PIN,OUTPUT);
    pinMode(GREEN_PIN,OUTPUT);
    
    
    while(time<4000)
    {
        //RED
        color = red;
        //ros::Time time = ros::time::now();

        analogWrite(RED_PIN,255);
        analogWrite(BLUE_PIN,0);
        analogWrite(GREEN_PIN,0);
        msg.color = color;
        msg.time = time;
        traffic_pub.publish(msg);
        ros::spinOnce();
        //delay(4000);
        ROS_INFO("RED Light");
        time ++;
    }
}