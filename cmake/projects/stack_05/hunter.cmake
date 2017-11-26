
include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    stack_05
    VERSION
    "0.01"
    URL
    "https://github.com/kate-lozovaya/stack_05/archive/v0.01.tar.gz"
    SHA1
    c08dc366a403d1b28943d846e3c80cecd852d40d
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    stack_05
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(stack_05)
hunter_download(PACKAGE_NAME stack_05)
