# Copyright 2018 The TensorFlow Authors. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ==============================================================================
"""Tests for forward and backwards compatibility utilities."""

from tensorflow.python.compat import v2_compat
from tensorflow.python.framework import constant_op
from tensorflow.python.framework import ops
from tensorflow.python.platform import _pywrap_tf2
from tensorflow.python.platform import test


class DisableV2BehaviorTest(test.TestCase):

  def test_basic(self):
    t = constant_op.constant([1, 2, 3])  # creates a hidden context
    self.assertTrue(isinstance(t, ops.EagerTensor))
    t = _pywrap_tf2.is_enabled()
    self.assertTrue(t)
    v2_compat.disable_v2_behavior()
    t = constant_op.constant([1, 2, 3])
    self.assertFalse(isinstance(t, ops.EagerTensor))
    t = _pywrap_tf2.is_enabled()
    self.assertFalse(t)


if __name__ == '__main__':
  v2_compat.enable_v2_behavior()
  test.main()
