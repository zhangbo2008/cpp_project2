set(LIB_BPLUSTREE_SRC bplustree.c)
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)

add_definitions(-D_BPLUS_TREE_DEBUG)
#cmake里面打印变量的方法.
message("${LIB_BPLUSTREE_NAME}",3333333333) # 这个变量是从父的cmakelists里面继承的.
#现在这个就是当前库包的名字.
message("${LIB_BP_NAME}",3333333333) #没有的变量就是空.

add_library(${LIB_BPLUSTREE_NAME} SHARED ${LIB_BPLUSTREE_SRC})# SHARED 动态lib.这个库包就是用这个.c文件生成的.
set_target_properties(${LIB_BPLUSTREE_NAME} PROPERTIES CLEAN_DIRECT_OUTPUT 1)
set_target_properties(${LIB_BPLUSTREE_NAME} PROPERTIES VERSION 1.0 SOVERSION 1)
install(TARGETS ${LIB_BPLUSTREE_NAME} LIBRARY DESTINATION ${LIBRARY_OUTPUT_PATH})

add_library(${LIB_BPLUSTREE_NAME}_static STATIC ${LIB_BPLUSTREE_SRC})
set_target_properties(${LIB_BPLUSTREE_NAME}_static PROPERTIES OUTPUT_NAME "${LIB_BPLUSTREE_NAME}")
set_target_properties(${LIB_BPLUSTREE_NAME}_static PROPERTIES CLEAN_DIRECT_OUTPUT 1)
install(TARGETS ${LIB_BPLUSTREE_NAME}_static ARCHIVE DESTINATION ${LIBRARY_OUTPUT_PATH})
