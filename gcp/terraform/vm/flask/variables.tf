# Copyright 2022 Google Inc.
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

variable "project_id" {
    #change your project id
    default = "datamigrationdf20may"
}

variable "region" {
    default = "us-central1"
}

variable "zone" {
    default = "us-central1-f"
}

variable "service_account_email" {
	#prod  un comment below line for prod project
    	#default = "sa-dev-hnyv-app-hclsow-0@vz-it-np-hnyv-dev-hclsow-0.iam.gserviceaccount.com"
    #development  un comment below line for development project
    	default = "968379997463-compute@developer.gserviceaccount.com"    
}
variable "BQ_DATASET" {
    default = "clusters_recommendations"
}
variable "BQ_TABLE" {
    default = "clusters_data"
}
variable "gcp_auth_file" {
    #prod  un comment below line for prod project
    #default = "vz-it-np-hnyv-dev-hclsow-0.json"
    #development  un comment below line for development project
    default = "datamigrationdf20may-5b661e110334.json"
}