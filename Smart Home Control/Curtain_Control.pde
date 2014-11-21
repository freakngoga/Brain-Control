boolean sta=false;

void setup() {
  size(200, 200);
}

void draw() { 
  
}

void keyPressed() {
  
  

  if (key=='x'){
    if(sta==false)
    {
String lines[] = loadStrings("http://theIPaddress/data_request?id=action&output_format=xml&DeviceNum=43&serviceId=urn:upnp-org:serviceId:Dimming1&action=SetLoadLevelTarget&newLoadlevelTarget=20");
 
 sta=true;
  }
 else
  {
    String lines[] = loadStrings("http://theIPaddress/data_request?id=action&output_format=xml&DeviceNum=43&serviceId=urn:upnp-org:serviceId:Dimming1&action=SetLoadLevelTarget&newLoadlevelTarget=70");

sta=false;
  }
  
  }

}
