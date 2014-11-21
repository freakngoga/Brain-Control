int temp2=0;
int temp = 0;

void setup() {
  size(200, 200);
}

void draw() { 
  
}

void keyPressed() {
  
  

  if (key=='x'){
    temp++;
    if(temp>2)
    {
    if(temp2==0)
    {
String lines[] = loadStrings("http://theIPaddress/data_request?id=action&DeviceNum=57&serviceId=urn:micasaverde-com:serviceId:DoorLock1&action=SetTarget&newTargetValue=0");
 
 temp=0;
 temp2++;
 delay(10000);
  }
 else if(temp2==1)
  {
    String lines[] = loadStrings("http://theIPaddress/data_request?id=action&DeviceNum=57&serviceId=urn:micasaverde-com:serviceId:DoorLock1&action=SetTarget&newTargetValue=1");

temp=0;
temp2++;
delay(10000);
  }
  

  
    }
  }

}
