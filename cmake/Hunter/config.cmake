hunter_config(
    pupene
    GIT_SUBMODULE "submodules/pupene"
    CMAKE_ARGS
      PUPENE_WITH_JSON=false PUPENE_BUILD_TESTS=false
)

hunter_config(
    imgui
    GIT_SUBMODULE "submodules/imgui"
)

hunter_config(
    SDL2
    VERSION 2.0.4-p4)