#!/bin/bash
# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


python3 -m unittest tests.camera_utils_test
python3 -m unittest tests.geopoly_test
python3 -m unittest tests.stepfun_test
python3 -m unittest tests.coord_test
python3 -m unittest tests.image_test
python3 -m unittest tests.ref_utils_test
python3 -m unittest tests.utils_test
python3 -m unittest tests.datasets_test
python3 -m unittest tests.math_test
python3 -m unittest tests.render_test
