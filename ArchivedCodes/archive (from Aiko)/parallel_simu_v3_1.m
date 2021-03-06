CL_EPW_PATH = 'C:\Users\Jason\Desktop\Test2\Boston_commercial';
CL_EPW = 'boston.epw';
CL_XML_PATH = 'C:\Users\Jason\Desktop\Test2\Boston_commercial';
CL_XML = {'Boston_Commercial-ruralRoadVHC_High.xml','Boston_Commercial-ruralRoadVHC_Low.xml',...
    'Boston_Commercial-ruralVegFraction_High.xml','Boston_Commercial-ruralVegFraction_Low.xml'...
    'Boston_Commercial-sensibleAnthroHeat_High.xml','Boston_Commercial-sensibleAnthroHeat_Low.xml'...
    'Boston_Commercial-treeCoverage_High.xml','Boston_Commercial-treeCoverage_Low.xml',...
    'Boston_Commercial-urbanRoadAlbedo_High.xml','Boston_Commercial-urbanRoadAlbedo_Low.xml',...
    'Boston_Commercial-urbanRoadK_High.xml','Boston_Commercial-urbanRoadK_Low.xml',...
    'Boston_Commercial-urbanRoadVegFraction_High.xml','Boston_Commercial-urbanRoadVegFraction_Low.xml',...
    'Boston_Commercial-urbanRoadVHC_High.xml','Boston_Commercial-urbanRoadVHC_Low.xml',...
    'Boston_Commercial-vHRatios_High.xml','Boston_Commercial-vHRatios_Low.xml',...
    'Boston_Commercial-wallVegCoverage_High.xml','Boston_Commercial-wallVegCoverage_Low.xml',...    
    };

for i = 1:length(CL_XML)
    curcity = CL_XML{i};
    disp(curcity);
    [new_climate_file] = generateEPW_10_xml_AN10_importdata(CL_EPW_PATH,CL_EPW,CL_XML_PATH,curcity);
end

