vtk_module(vtkWebGLExporter
  GROUPS
    Web
  EXCLUDE_FROM_ALL
  DEPENDS
    vtkCommonCore
    vtkIOExport
  PRIVATE_DEPENDS
    vtkCommonDataModel
    vtkCommonMath
    vtkFiltersCore
    vtkFiltersGeometry
    vtkIOCore
    vtkInteractionWidgets
    vtkRenderingAnnotation
    vtkRenderingCore
    vtksys
)