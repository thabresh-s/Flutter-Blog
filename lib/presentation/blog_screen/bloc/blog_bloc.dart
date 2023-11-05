import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:thabresh_s_application1/presentation/blog_screen/models/blog_model.dart';
part 'blog_event.dart';
part 'blog_state.dart';

class BlogBloc extends Bloc<BlogEvent, BlogState> {
  BlogBloc(BlogState initialState) : super(initialState) {
    on<BlogInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BlogInitialEvent event,
    Emitter<BlogState> emit,
  ) async {}
}
