# simform_analysis

The Dart analyzer settings and best practices used internally at Simform.


# How to use the package

To use the lints add a dev dependency in your `pubspec.yaml`:

```yaml
# If you use `package:simform_analysis/simform_analysis.dart`, add a normal dependency.
dependencies:
  simform_analysis: <version>

# Or, if you just want `analysis_options.yaml`, it can be a dev dependency.
dev_dependencies:
  simform_analysis: <version>
```

Then add an include in your `analysis_options.yaml` file:

```yaml
include: package:simform_analysis/analysis_options.yaml
```

Or, if you using e.g. continuous builds,
they will likely fail whenever a new version of `package:effective_dart`
is released.
To avoid this, specify a version of `analysis_options.yaml`:

```yaml
include: package:simform_analysis/analysis_options.1.0.0.yaml
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://example.com/issues/replaceme
