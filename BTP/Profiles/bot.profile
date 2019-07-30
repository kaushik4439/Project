<?xml version="1.0" encoding="ASCII"?>
<de.dailab.nessi.model:Profile xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:de.dailab.nessi.model="http:///de/dailab/nessi/model/simulation" id="1528264937" name="bot">
  <applications className="de.dailab.nessi.applications.ddos.DDoSFSM">
    <parameters field="sourcePort" value="1337"/>
    <parameters field="destinationPort" value="80"/>
    <parameters field="destinationAddr" value="0.0.0.0"/>
    <parameters field="delay" value="10"/>
    <parameters field="startTick" value="500"/>
    <parameters field="packetSize" value="1400"/>
  </applications>
  <applications className="de.dailab.nessi.applications.scanner.SimplePortScanner">
    <parameters field="startPort" value="1"/>
    <parameters field="endPort" value="1024"/>
    <parameters field="targetIp" value="0.0.0.0"/>
    <parameters field="startTick" value="100"/>
  </applications>
  <applications className="de.dailab.nessi.applications.worm.WormFSM">
    <parameters field="scansAMax" value="256"/>
    <parameters field="scansBMax" value="256"/>
    <parameters field="scansCMax" value="3"/>
    <parameters field="scansDMax" value="30"/>
    <parameters field="srcPort" value="1337"/>
    <parameters field="dstPort" value="1337"/>
    <parameters field="scanInterval" value="10"/>
    <parameters field="scansInSameCNet" value="2"/>
    <parameters field="scansInSameBNet" value="2"/>
    <parameters field="scansInSameANet" value="0"/>
    <parameters field="randomScans" value="0"/>
    <parameters field="isInitiallyActive" value="false"/>
  </applications>
</de.dailab.nessi.model:Profile>
