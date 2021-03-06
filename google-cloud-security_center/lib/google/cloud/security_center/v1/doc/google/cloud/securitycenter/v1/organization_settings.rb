# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


module Google
  module Cloud
    module Securitycenter
      module V1
        # User specified settings that are attached to the Cloud Security Command
        # Center (Cloud SCC) organization.
        # @!attribute [rw] name
        #   @return [String]
        #     The relative resource name of the settings. See:
        #     https://cloud.google.com/apis/design/resource_names#relative_resource_name
        #     Example:
        #     "organizations/123/organizationSettings".
        # @!attribute [rw] enable_asset_discovery
        #   @return [true, false]
        #     A flag that indicates if Asset Discovery should be enabled. If the flag is
        #     set to `true`, then discovery of assets will occur. If it is set to `false,
        #     all historical assets will remain, but discovery of future assets will not
        #     occur.
        # @!attribute [rw] asset_discovery_config
        #   @return [Google::Cloud::SecurityCenter::V1::OrganizationSettings::AssetDiscoveryConfig]
        #     The configuration used for Asset Discovery runs.
        class OrganizationSettings
          # The configuration used for Asset Discovery runs.
          # @!attribute [rw] project_ids
          #   @return [Array<String>]
          #     The project ids to use for filtering asset discovery.
          # @!attribute [rw] inclusion_mode
          #   @return [Google::Cloud::SecurityCenter::V1::OrganizationSettings::AssetDiscoveryConfig::InclusionMode]
          #     The mode to use for filtering asset discovery.
          class AssetDiscoveryConfig
            # The mode of inclusion when running Asset Discovery.
            # Asset discovery can be limited by explicitly identifying projects to be
            # included or excluded. If INCLUDE_ONLY is set, then only those projects
            # within the organization and their children are discovered during asset
            # discovery. If EXCLUDE is set, then projects that don't match those
            # projects are discovered during asset discovery. If neither are set, then
            # all projects within the organization are discovered during asset
            # discovery.
            module InclusionMode
              # Unspecified. Setting the mode with this value will disable
              # inclusion/exclusion filtering for Asset Discovery.
              INCLUSION_MODE_UNSPECIFIED = 0

              # Asset Discovery will capture only the resources within the projects
              # specified. All other resources will be ignored.
              INCLUDE_ONLY = 1

              # Asset Discovery will ignore all resources under the projects specified.
              # All other resources will be retrieved.
              EXCLUDE = 2
            end
          end
        end
      end
    end
  end
end