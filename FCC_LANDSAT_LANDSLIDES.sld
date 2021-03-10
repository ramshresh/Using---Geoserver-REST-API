<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>False Colour Composite</Name>
    <UserStyle>
      <Title>False Colour Composite - Landslide - Landsat 8 </Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer 
                            xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                            xmlns="http://www.opengis.net/sld"
                            xmlns:ogc="http://www.opengis.net/ogc"
                            xmlns:xlink="http://www.w3.org/1999/xlink"
                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
            <ChannelSelection>
              <RedChannel>
                <SourceChannelName>
                  <ogc:Function name="env">
                    <ogc:Literal>B1</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </SourceChannelName>
              </RedChannel>
              <GreenChannel>
                <SourceChannelName>
                  <ogc:Function name="env">
                    <ogc:Literal>B2</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </SourceChannelName>
              </GreenChannel>
              <BlueChannel>
                <SourceChannelName>
                  <ogc:Function name="env">
                    <ogc:Literal>B3</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Function>
                </SourceChannelName>
              </BlueChannel>
            </ChannelSelection>
          </RasterSymbolizer>

        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
