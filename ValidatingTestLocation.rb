require 'nokogiri' # gem install nokogiri

xml = "<Standart-Profile>
    <class1>
        <class2>
            <class3>
               <value1>old_A</value2>
               <value1>old_B</value2>
               <value1>old_C</value2>
            </class3>
        </class2>
    </class1>
</Standart-Profile>"




xml = '<?xml version="1.0" encoding="UTF-8" ?>
<locations>
    <location>
        <locationNumber>5486</locationNumber>
        <name>36 Second Street</name>
        <modifiedDate>2018WER-02-16T18:20:30-08:00</modifiedDate>
        <utcOffset>+07:00</utcOffset>
        <actionType>Update</actionType>
        <statusCode>active</statusCode>
        <brandCode>SBUX</brandCode>
        <type>store</type>
        <subType>01</subType>
        <globalRegionCode>na</globalRegionCode>
        <organizations>
            <organization>
                <number>1</number>
                <type>Zone</type>
                <name/>
                <manager>
                    <name>Saul Goodman</name>
                    <emailAddress/>
                </manager>
            </organization>
            <organization>
                <number>11</number>
                <type>Region</type>
                <name/>
                <manager>
                    <name>Walter White</name>
                    <emailAddress/>
                </manager>
            </organization>
            <organization>
                <number>112</number>
                <type>Area</type>
                <name/>
                <manager>
                    <name>Dirk Gently</name>
                    <emailAddress/>
                </manager>
            </organization>
            <organization>
                <number>213</number>
                <type>District</type>
                <name/>
                <manager>
                    <name>John Saxon</name>
                    <emailAddress>Jsaxon@starbucks.com</emailAddress>
                </manager>
            </organization>
        </organizations>
        <ownershipTypeCode>company-owned</ownershipTypeCode>
        <inventoryOrgCode/>
        <totalAreaMeas>1560</totalAreaMeas>
        <phoneNumber>15552349876</phoneNumber>
        <phoneCountryCode/>
        <storeEmail>s00004@starbucks.com</storeEmail>
        <manager>
            <name>Dimitri Kuryakin</name>
            <localName>Дмитрий</localName>
            <emailAddress/>
        </manager>
        <locale>ENG</locale>
        <currencyCode>USD</currencyCode>
        <functionalUnitSeq>104561</functionalUnitSeq>
        <timeZoneCode>US30</timeZoneCode>
        <timeZoneName>GMT-08:00 America/Los Angeles</timeZoneName>
        <multiLocationInd>false</multiLocationInd>
        <storeName/>>
        <regionalDistCenter>1345</regionalDistCenter>
        <primaryCentralDistCenter>6578</primaryCentralDistCenter>
        <secondaryCentralDistCenter/>>
        <layoutCode>cafe</layoutCode>
        <paletteCode>CORE</paletteCode>
        <sizeCode>Grande</sizeCode>
        <furniturePermitInd>false</furniturePermitInd>
        <projectType/>
        <siteId>80274</siteId>
        <siteName/>
        <proposedOpenDate/>
        <primarySegment/>
        <secondarySegment/>
        <openDate>2017-06-01</openDate>
        <closeDate/>
        <designatedMarketArea>Seattle-Tacoma</designatedMarketArea>
        <cbsaCode>42660</cbsaCode>
        <flashMarketId/>
        <companyCode>101</companyCode>
        <costingMethodCode>M</costingMethodCode>
        <responsibilityCenter>26789</responsibilityCenter>
        <taxAuthorityCode>WA</taxAuthorityCode>
        <addresses>
            <address>
                <type>Physical</type>
                <languageId>ENG</languageId>
                <line1>36 S 2nd St</line1>
                <line2/>
                <line3/>
                <city>West Seattle</city>
                <administrativeArea>King County</administrativeArea>
                <countrySubdivisionCode>MI</countrySubdivisionCode>
                <countryCode>USA</countryCode>
                <postalCode>98108</postalCode>
                <coordinates>
                    <latitude>47.5666668</latitude>
                    <longitude>-122.386753699999</longitude>
                </coordinates>
            </address>
            <address>
                <type>Shipping</type>
                <languageId>ENG</languageId>
                <line1>PO Box 12345</line1>
                <line2/>
                <line3/>
                <city>West Seattle</city>
                <administrativeArea>King County</administrativeArea>
                <countrySubdivisionCode>WA</countrySubdivisionCode>
                <countryCode>USA</countryCode>
                <postalCode>98108</postalCode>
                <coordinates>
                    <latitude>47.655598</latitude>
                    <longitude>-122.410347</longitude>
                </coordinates>
            </address>
        </addresses>

        <regularSchedules>
            <regularSchedule>
                <dayOfWeekCode>Monday</dayOfWeekCode>
                <businessOpenInd>true</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>18:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>18:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>3</closeStaffCount>
            </regularSchedule>
            <regularSchedule>
                <dayOfWeekCode>Tuesday</dayOfWeekCode>
                <businessOpenInd>true</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>18:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>18:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>3</closeStaffCount>
            </regularSchedule>
            <regularSchedule>
                <dayOfWeekCode>Wednesday</dayOfWeekCode>
                <businessOpenInd>true</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>18:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>18:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>3</closeStaffCount>
            </regularSchedule>
            <regularSchedule>
                <dayOfWeekCode>Thursday</dayOfWeekCode>
                <businessOpenInd>true</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>18:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>18:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>3</closeStaffCount>
            </regularSchedule>
            <regularSchedule>
                <dayOfWeekCode>Friday</dayOfWeekCode>
                <businessOpenInd>true</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>20:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>20:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>3</closeStaffCount>
            </regularSchedule>
            <regularSchedule>
                <dayOfWeekCode>Saturday</dayOfWeekCode>
                <businessOpenInd>true</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>20:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>20:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>3</closeStaffCount>
            </regularSchedule>
            <regularSchedule>
                <dayOfWeekCode>Sunday</dayOfWeekCode>
                <businessOpenInd>true</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>18:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>18:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>3</closeStaffCount>
            </regularSchedule>
        </regularSchedules>
        <extendedSchedules>
            <extendedSchedule>
                <dayOfWeekCode>Monday</dayOfWeekCode>
                <type>temporary</type>
                <holidayCode>XMAS</holidayCode>
                <businessOpenInd>false</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>00:00</businessOpenTime>
                <businessCloseTime>00:00</businessCloseTime>
                <staffStartTime>00:00</staffStartTime>
                <staffStopTime>00:00</staffStopTime>
                <openStaffCount>0</openStaffCount>
                <closeStaffCount>0</closeStaffCount>
                <startDate>2017-12-25</startDate>
                <endDate>2017-12-31</endDate>
            </extendedSchedule>
            <extendedSchedule>
                <dayOfWeekCode>Tuesday</dayOfWeekCode>
                <type>temporary</type>
                <holidayCode>XMAS</holidayCode>
                <businessOpenInd>false</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>23:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>23:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>4</closeStaffCount>
                <startDate>2017-12-25</startDate>
                <endDate>2017-12-31</endDate>
            </extendedSchedule>
            <extendedSchedule>
                <dayOfWeekCode>Wednesday</dayOfWeekCode>
                <type>temporary</type>
                <holidayCode>XMAS</holidayCode>
                <businessOpenInd>false</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>23:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>23:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>4</closeStaffCount>
                <startDate>2017-12-25</startDate>
                <endDate>2017-12-31</endDate>
            </extendedSchedule>
            <extendedSchedule>
                <dayOfWeekCode>Thursday</dayOfWeekCode>
                <type>temporary</type>
                <holidayCode>XMAS</holidayCode>
                <businessOpenInd>false</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>23:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>23:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>4</closeStaffCount>
                <startDate>2017-12-25</startDate>
                <endDate>2017-12-31</endDate>
            </extendedSchedule>
            <extendedSchedule>
                <dayOfWeekCode>Friday</dayOfWeekCode>
                <type>temporary</type>
                <holidayCode>XMAS</holidayCode>
                <businessOpenInd>false</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>23:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>23:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>4</closeStaffCount>
                <startDate>2017-12-25</startDate>
                <endDate>2017-12-31</endDate>
            </extendedSchedule>
            <extendedSchedule>
                <dayOfWeekCode>Saturday</dayOfWeekCode>
                <type>temporary</type>
                <holidayCode>XMAS</holidayCode>
                <businessOpenInd>false</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>23:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>23:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>4</closeStaffCount>
                <startDate>2017-12-25</startDate>
                <endDate>2017-12-31</endDate>
            </extendedSchedule>
            <extendedSchedule>
                <dayOfWeekCode>Sunday</dayOfWeekCode>
                <type>temporary</type>
                <holidayCode>XMAS</holidayCode>
                <businessOpenInd>false</businessOpenInd>
                <open24HoursInd>false</open24HoursInd>
                <businessOpenTime>05:00</businessOpenTime>
                <businessCloseTime>23:00</businessCloseTime>
                <staffStartTime>04:30</staffStartTime>
                <staffStopTime>23:30</staffStopTime>
                <openStaffCount>3</openStaffCount>
                <closeStaffCount>4</closeStaffCount>
                <startDate>2017-12-25</startDate>
                <endDate>2017-12-31</endDate>
            </extendedSchedule>
        </extendedSchedules>
        <features>
            <feature>
                <code>BE</code>
                <name>Blonde Espresso</name>
                <startDate>2018-01-09</startDate>
                <endDate/>
            </feature>
            <feature>
                <code>CD</code>
                <name>Starbucks Card</name>
                <startDate>2013-08-03</startDate>
                <endDate/>
            </feature>
            <feature>
                <code>DR</code>
                <name>Digital Rewards</name>
                <startDate>2013-03-28</startDate>
                <endDate/>
            </feature>
        </features>

        <delivery>
            <ambientZone/>
            <entryKey>master_key</entryKey>
            <parkingInd>true</parkingInd>
            <multiLevelInd>false</multiLevelInd>
            <offsiteStorageInd>true</offsiteStorageInd>
            <securityClearanceInd>true</securityClearanceInd>
            <restrictedShelfLifeInd/>
            <foodZone>82</foodZone>
            <beverageZone>144</beverageZone>
            <merchandiseZone>144</merchandiseZone>
            <distributionPoints>
                <distributionPoint>
                    <type>regional_distribution_center</type>
                    <warehouseNumber>1234</warehouseNumber>
                    <foodDeliveryTemperature>ambient</foodDeliveryTemperature>
                    <deliveryWindow>
                        <fromTime>06:00</fromTime>
                        <toTime>10:00</toTime>
                    </deliveryWindow>
                </distributionPoint>
                <distributionPoint>
                    <type>primary_consolidated_distribution_center</type>
                    <warehouseNumber>12345</warehouseNumber>
                    <foodDeliveryTemperature>frozen</foodDeliveryTemperature>
                    <deliveryWindow>
                        <fromTime>06:00</fromTime>
                        <toTime>10:00</toTime>
                    </deliveryWindow>
                </distributionPoint>
            </distributionPoints>
            <restrictions>
                <restriction>
                    <dayOfWeekCode>Wednesday</dayOfWeekCode>
                    <type>NO</type>
                    <description>Noise Ordinance</description>
                    <fromTime>19:14:19</fromTime>
                    <toTime>19:24:19</toTime>
                </restriction>
            </restrictions>
        </delivery>
    </location>
</locations>'

def array
  array = []
  (1..5).each do |i|
    array[i] = i
    puts array[i]
  end
end

#def write_file
  $var = 1
  while $var < 10 do
    doc = Nokogiri.XML(xml)
    doc.at('//text()[.="5486"]').content = 'detinMarin' + $var.to_s
    # doc.at('//text()[.="old_B"]').content = 'generate_2'
    # doc.at('//text()[.="old_C"]').content = 'generate_3'
    $var += 1
  end
#end
#write_file

while $i < 10 do
  # name = output\t#{$i}.xml
    name = "location"
    temp = $i
  File.open(name + $i.to_s + '.xml','w') do |f|
  f.puts doc
  end
  $i += 1
end

#=> <?xml version="1.0" encoding="US-ASCII"?>
#=> <Standart-Profile>
#=>     <class1>
#=>         <class2>
#=>             <class3>
#=>                <value1>generate_1</value1>
#=>                <value1>generate_2</value1>
#=>                <value1>generate_3</value1>
#=>             </class3>
#=>         </class2>
#=>     </class1>
#=> </Standart-Profile>

