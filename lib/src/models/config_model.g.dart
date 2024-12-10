// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigImpl _$$ConfigImplFromJson(Map<String, dynamic> json) => _$ConfigImpl(
      viewsPath: json['views_path'] as String? ?? 'ui/views',
      servicesPath: json['services_path'] as String? ?? 'services',
      widgetsPath: json['widgets_path'] as String? ?? 'ui/widgets/common',
      bottomSheetsPath:
          json['bottom_sheets_path'] as String? ?? 'ui/bottom_sheets',
      bottomSheetTypeFilePath: json['bottom_sheet_type_file_path'] as String? ??
          'enums/bottom_sheet_type.dart',
      bottomSheetBuilderFilePath:
          json['bottom_sheet_builder_file_path'] as String? ??
              'ui/setup/setup_bottom_sheet_ui.dart',
      dialogsPath: json['dialogs_path'] as String? ?? 'ui/dialogs',
      dialogTypeFilePath:
          json['dialog_type_file_path'] as String? ?? 'enums/dialog_type.dart',
      dialogBuilderFilePath: json['dialog_builder_file_path'] as String? ??
          'ui/setup/setup_dialog_ui.dart',
      stackedAppFilePath:
          json['stacked_app_file_path'] as String? ?? 'app/app.dart',
      testHelpersFilePath: json['test_helpers_file_path'] as String? ??
          'helpers/test_helpers.dart',
      testServicesPath: json['test_services_path'] as String? ?? 'services',
      testViewsPath: json['test_views_path'] as String? ?? 'viewmodels',
      testWidgetsPath: json['test_widgets_path'] as String? ?? 'widget_models',
      locatorName: json['locator_name'] as String? ?? 'locator',
      registerMocksFunction:
          json['register_mocks_function'] as String? ?? 'registerServices',
      v1: json['v1'] as bool? ?? false,
      lineLength: (json['line_length'] as num?)?.toInt() ?? 80,
      preferWeb: json['prefer_web'] as bool? ?? false,
      offlineMode: json['offline_mode'] as bool? ?? false,
    );

Map<String, dynamic> _$$ConfigImplToJson(_$ConfigImpl instance) =>
    <String, dynamic>{
      'views_path': instance.viewsPath,
      'services_path': instance.servicesPath,
      'widgets_path': instance.widgetsPath,
      'bottom_sheets_path': instance.bottomSheetsPath,
      'bottom_sheet_type_file_path': instance.bottomSheetTypeFilePath,
      'bottom_sheet_builder_file_path': instance.bottomSheetBuilderFilePath,
      'dialogs_path': instance.dialogsPath,
      'dialog_type_file_path': instance.dialogTypeFilePath,
      'dialog_builder_file_path': instance.dialogBuilderFilePath,
      'stacked_app_file_path': instance.stackedAppFilePath,
      'test_helpers_file_path': instance.testHelpersFilePath,
      'test_services_path': instance.testServicesPath,
      'test_views_path': instance.testViewsPath,
      'test_widgets_path': instance.testWidgetsPath,
      'locator_name': instance.locatorName,
      'register_mocks_function': instance.registerMocksFunction,
      'v1': instance.v1,
      'line_length': instance.lineLength,
      'prefer_web': instance.preferWeb,
      'offline_mode': instance.offlineMode,
    };
