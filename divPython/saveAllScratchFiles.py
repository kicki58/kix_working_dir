iface
from osgeo import ogr
from osgeo import gdal
import os
projectName= (QgsProject.instance().fileName())
print(projectName.replace(".qgz", ""))
myDir = projectName.replace(".qgz", "/")
if(os.path.exists(myDir)):
    print('path exists')
else:
    print('path does not exists')
    os.mkdir(myDir)

print(myDir)

for k, layer in QgsProject.instance().mapLayers().items():
    layerProvider = layer.dataProvider()
    layerStorage = layerProvider.storageType()
    print(layerStorage)
    if(layerStorage=='Memory storage'):
        QgsVectorFileWriter.writeAsVectorFormat(layer, myDir+k , "utf-8", layer.crs(), "ESRI Shapefile")
        provider_options = QgsDataProvider.ProviderOptions()
        #Use project's transform context
        provider_options.transformContext = QgsProject.instance().transformContext()
        print(myDir + k + '.shp' )
        fullLayerName =(myDir + k + '.shp' )
        if(os.path.exists(fullLayerName)==False):
            print(fullLayerName +' existerar ej')
            fullLayerName=(myDir+k+'.dbf')
        layer.setDataSource(fullLayerName , layer.name() ,"ogr", provider_options, False)
        