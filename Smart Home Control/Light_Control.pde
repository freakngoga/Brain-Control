boolean sta=false;

void setup() {
  size(200, 200);
}

void draw() { 
  
}

void keyPressed() {
  
  

  if (key=='any_key'){
    if(sta==false)
    {
     
String lines[] = loadStrings("http://theIPaddress/data_request?id=action&output_format=xml&DeviceNum=8&serviceId=urn:upnp-org:serviceId:SwitchPower1&action=SetTarget&newTargetValue=1");
 sta=true;
  }
 else
  {
   String lines[] = loadStrings("http://theIPaddress/data_request?id=action&output_format=xml&DeviceNum=8&serviceId=urn:upnp-org:serviceId:SwitchPower1&action=SetTarget&newTargetValue=0");
sta=false;
  }
  
  }

}
