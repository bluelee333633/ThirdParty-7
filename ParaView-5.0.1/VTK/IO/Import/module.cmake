vtk_module(vtkIOImport
  GROUPS
    StandAlone
  DEPENDS
    vtkCommonCore
    vtkRenderingCore
    vtksys
  PRIVATE_DEPENDS
    vtkFiltersSources
    vtkIOImage
  TEST_DEPENDS
    vtkRendering${VTK_RENDERING_BACKEND}
    vtkTestingRendering
    vtkImagingSources
    vtkInteractionStyle
  )