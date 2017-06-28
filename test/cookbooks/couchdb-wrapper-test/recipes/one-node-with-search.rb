#
# Cookbook:: couchdb-wrapper-test
# Recipe:: one-node-with-search
#
# Copyright:: 2017, Joan Touzet <wohali@apache.org>
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

couchdb_node 'couchdb' do
  admin_username 'admin'
  admin_password 'password'
  type 'standalone'
  fulltext true
end