/*
 *  Copyright (c) 2021, Simform Solutions
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions are met:
 *
 *  1. Redistributions of source code must retain the above copyright notice,
 *     this list of conditions and the following disclaimer.
 *
 *  2. Redistributions in binary form must reproduce the above copyright notice,
 *     this list of conditions and the following disclaimer in the documentation
 *     and/or other materials provided with the distribution.
 *
 *  3. Neither the name of the copyright holder nor the names of its
 *     contributors may be used to endorse or promote products derived from
 *     this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 *  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 *  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 *  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
 *  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 *  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 *  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 *  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 *  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 *  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 *  POSSIBILITY OF SUCH DAMAGE.
 */

// Author: Birju Vachhani
// Created Date: April 19, 2021

library simform_analysis;

/// Indicates to tools that [future] is intentionally not `await`-ed.
///
/// In an `async` context, it is normally expected that all [Future]s are
/// awaited, and that is the basis of the lint `unawaited_futures`. However,
/// there are times where one or more futures are intentionally not awaited.
/// This function may be used to ignore a particular future. It silences the
/// `unawaited_futures` lint.
///
/// ```
/// Future<void> saveUserPreferences() async {
///   await _writePreferences();
///
///   // While 'log' returns a Future, the consumer of 'saveUserPreferences'
///   // is unlikely to want to wait for that future to complete; they only
///   // care about the preferences being written).
///   unawaited(log('Preferences saved!'));
/// }
///
/// Copyrights reserved by pedantic: https://pub.dev/packages/pedantic
/// ```
void unawaited(Future<void> future) {}

