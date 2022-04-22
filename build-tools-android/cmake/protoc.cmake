add_executable(protoc ${SRC_PATH}/protobuf/src/google/protobuf/compiler/main.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/code_generator.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/command_line_interface.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_enum.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_extension.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_file.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_generator.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_map_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_message.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_padding_optimizer.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_service.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_doc_comment.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_enum.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_enum_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_generator.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_map_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_message.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_message_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_primitive_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_reflection_class.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_source_generator_base.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/csharp/csharp_wrapper_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_context.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_doc_comment.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_enum.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_enum_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_enum_field_lite.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_enum_lite.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_extension.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_extension_lite.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_file.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_generator.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_generator_factory.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_helpers.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_map_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_map_field_lite.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_message.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_message_builder.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_message_builder_lite.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_message_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_message_field_lite.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_message_lite.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_name_resolver.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_primitive_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_primitive_field_lite.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_service.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_shared_code_generator.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_string_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/java/java_string_field_lite.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/js/js_generator.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/js/well_known_types_embed.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_enum_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_extension.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_file.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_map_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_message_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_oneof.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/objectivec/objectivec_primitive_field.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/php/php_generator.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/plugin.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/plugin.pb.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/python/python_generator.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/ruby/ruby_generator.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/subprocess.cc
    ${SRC_PATH}/protobuf/src/google/protobuf/compiler/zip_writer.cc
    )
    
target_compile_definitions(protoc PRIVATE
    -DHAVE_ZLIB=1
    )

target_include_directories(protoc PUBLIC 
    ${SRC_PATH}/protobuf/src
    ${SRC_PATH}/protobuf/android
    )
    
target_link_libraries(protoc
    libprotobuf
    liblog
    z
    c++_static
    )