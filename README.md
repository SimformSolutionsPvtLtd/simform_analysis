# Simform Analysis (Flutter)
The Dart analyzer settings and best practices used internally at Simform.

![Pub Version](https://img.shields.io/pub/v/simform_analysis)


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

[tracker]: https://github.com/SimformSolutionsPvtLtd/simform_analysis/issues

## LICENSE

```
BSD 3-Clause License

Copyright (c) 2021, Simform Solutions
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its
   contributors may be used to endorse or promote products derived from
   this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
```