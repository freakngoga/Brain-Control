//This is a processing code to control a z-wave Fan Controller.



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
String lines[] = loadStrings("http://theIPaddress/data_request?id=action&output_format=xml&DeviceNum=26&serviceId=urn:upnp-org:serviceId:SwitchPower1&action=SetTarget&newTargetValue=1");
 
 temp=0;
 temp2++;
 delay(10000);
  }
 else if(temp2==1)
  {
    String lines[] = loadStrings("http://theIPaddress/data_request?id=action&output_format=xml&DeviceNum=26&serviceId=urn:upnp-org:serviceId:SwitchPower1&action=SetTarget&newTargetValue=0");
temp=0;
temp2++;
delay(10000);
  }
  

  
    }
  }

}
