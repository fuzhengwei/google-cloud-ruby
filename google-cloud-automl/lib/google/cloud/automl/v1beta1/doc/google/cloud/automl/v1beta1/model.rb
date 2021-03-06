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
    module AutoML
      module V1beta1
        # API proto representing a trained machine learning model.
        # @!attribute [rw] translation_model_metadata
        #   @return [Google::Cloud::AutoML::V1beta1::TranslationModelMetadata]
        #     Metadata for translation models.
        # @!attribute [rw] image_classification_model_metadata
        #   @return [Google::Cloud::AutoML::V1beta1::ImageClassificationModelMetadata]
        #     Metadata for image classification models.
        # @!attribute [rw] text_classification_model_metadata
        #   @return [Google::Cloud::AutoML::V1beta1::TextClassificationModelMetadata]
        #     Metadata for text classification models.
        # @!attribute [rw] image_object_detection_model_metadata
        #   @return [Google::Cloud::AutoML::V1beta1::ImageObjectDetectionModelMetadata]
        #     Metadata for image object detection models.
        # @!attribute [rw] video_classification_model_metadata
        #   @return [Google::Cloud::AutoML::V1beta1::VideoClassificationModelMetadata]
        #     Metadata for video classification models.
        # @!attribute [rw] video_object_tracking_model_metadata
        #   @return [Google::Cloud::AutoML::V1beta1::VideoObjectTrackingModelMetadata]
        #     Metadata for video object tracking models.
        # @!attribute [rw] text_extraction_model_metadata
        #   @return [Google::Cloud::AutoML::V1beta1::TextExtractionModelMetadata]
        #     Metadata for text extraction models.
        # @!attribute [rw] tables_model_metadata
        #   @return [Google::Cloud::AutoML::V1beta1::TablesModelMetadata]
        #     Metadata for Tables models.
        # @!attribute [rw] text_sentiment_model_metadata
        #   @return [Google::Cloud::AutoML::V1beta1::TextSentimentModelMetadata]
        #     Metadata for text sentiment models.
        # @!attribute [rw] name
        #   @return [String]
        #     Output only.
        #     Resource name of the model.
        #     Format: `projects/{project_id}/locations/{location_id}/models/{model_id}`
        # @!attribute [rw] display_name
        #   @return [String]
        #     Required. The name of the model to show in the interface. The name can be
        #     up to 32 characters long and can consist only of ASCII Latin letters A-Z
        #     and a-z, underscores
        #     (_), and ASCII digits 0-9. It must start with a letter.
        # @!attribute [rw] dataset_id
        #   @return [String]
        #     Required.
        #     The resource ID of the dataset used to create the model. The dataset must
        #     come from the same ancestor project and location.
        # @!attribute [rw] create_time
        #   @return [Google::Protobuf::Timestamp]
        #     Output only.
        #     Timestamp when the model training finished  and can be used for prediction.
        # @!attribute [rw] update_time
        #   @return [Google::Protobuf::Timestamp]
        #     Output only.
        #     Timestamp when this model was last updated.
        # @!attribute [rw] deployment_state
        #   @return [Google::Cloud::AutoML::V1beta1::Model::DeploymentState]
        #     Output only. Deployment state of the model. A model can only serve
        #     prediction requests after it gets deployed.
        class Model
          # Deployment state of the model.
          module DeploymentState
            # Should not be used, an un-set enum has this value by default.
            DEPLOYMENT_STATE_UNSPECIFIED = 0

            # Model is deployed.
            DEPLOYED = 1

            # Model is not deployed.
            UNDEPLOYED = 2
          end
        end
      end
    end
  end
end