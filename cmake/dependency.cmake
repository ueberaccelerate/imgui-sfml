include ( cmake/CPM.cmake )

CPMAddPackage(
  NAME imgui
  GITHUB_REPOSITORY ueberaccelerate/imgui
  GIT_TAG master
)

function (set_dependency target_name target_type ) 

  target_link_libraries( ${target_name} PUBLIC imgui )

endfunction()
