# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/kms/v1/service.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/cloud/kms/v1/resources_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/struct_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.cloud.kms.v1.ListKeyRingsRequest" do
    optional :parent, :string, 1
    optional :page_size, :int32, 2
    optional :page_token, :string, 3
  end
  add_message "google.cloud.kms.v1.ListCryptoKeysRequest" do
    optional :parent, :string, 1
    optional :page_size, :int32, 2
    optional :page_token, :string, 3
  end
  add_message "google.cloud.kms.v1.ListCryptoKeyVersionsRequest" do
    optional :parent, :string, 1
    optional :page_size, :int32, 2
    optional :page_token, :string, 3
  end
  add_message "google.cloud.kms.v1.ListKeyRingsResponse" do
    repeated :key_rings, :message, 1, "google.cloud.kms.v1.KeyRing"
    optional :next_page_token, :string, 2
    optional :total_size, :int32, 3
  end
  add_message "google.cloud.kms.v1.ListCryptoKeysResponse" do
    repeated :crypto_keys, :message, 1, "google.cloud.kms.v1.CryptoKey"
    optional :next_page_token, :string, 2
    optional :total_size, :int32, 3
  end
  add_message "google.cloud.kms.v1.ListCryptoKeyVersionsResponse" do
    repeated :crypto_key_versions, :message, 1, "google.cloud.kms.v1.CryptoKeyVersion"
    optional :next_page_token, :string, 2
    optional :total_size, :int32, 3
  end
  add_message "google.cloud.kms.v1.GetKeyRingRequest" do
    optional :name, :string, 1
  end
  add_message "google.cloud.kms.v1.GetCryptoKeyRequest" do
    optional :name, :string, 1
  end
  add_message "google.cloud.kms.v1.GetCryptoKeyVersionRequest" do
    optional :name, :string, 1
  end
  add_message "google.cloud.kms.v1.CreateKeyRingRequest" do
    optional :parent, :string, 1
    optional :key_ring_id, :string, 2
    optional :key_ring, :message, 3, "google.cloud.kms.v1.KeyRing"
  end
  add_message "google.cloud.kms.v1.CreateCryptoKeyRequest" do
    optional :parent, :string, 1
    optional :crypto_key_id, :string, 2
    optional :crypto_key, :message, 3, "google.cloud.kms.v1.CryptoKey"
  end
  add_message "google.cloud.kms.v1.CreateCryptoKeyVersionRequest" do
    optional :parent, :string, 1
    optional :crypto_key_version, :message, 2, "google.cloud.kms.v1.CryptoKeyVersion"
  end
  add_message "google.cloud.kms.v1.UpdateCryptoKeyRequest" do
    optional :crypto_key, :message, 1, "google.cloud.kms.v1.CryptoKey"
    optional :update_mask, :message, 2, "google.protobuf.FieldMask"
  end
  add_message "google.cloud.kms.v1.UpdateCryptoKeyVersionRequest" do
    optional :crypto_key_version, :message, 1, "google.cloud.kms.v1.CryptoKeyVersion"
    optional :update_mask, :message, 2, "google.protobuf.FieldMask"
  end
  add_message "google.cloud.kms.v1.EncryptRequest" do
    optional :name, :string, 1
    optional :plaintext, :bytes, 2
    optional :additional_authenticated_data, :bytes, 3
  end
  add_message "google.cloud.kms.v1.DecryptRequest" do
    optional :name, :string, 1
    optional :ciphertext, :bytes, 2
    optional :additional_authenticated_data, :bytes, 3
  end
  add_message "google.cloud.kms.v1.DecryptResponse" do
    optional :plaintext, :bytes, 1
  end
  add_message "google.cloud.kms.v1.EncryptResponse" do
    optional :name, :string, 1
    optional :ciphertext, :bytes, 2
  end
  add_message "google.cloud.kms.v1.UpdateCryptoKeyPrimaryVersionRequest" do
    optional :name, :string, 1
    optional :crypto_key_version_id, :string, 2
  end
  add_message "google.cloud.kms.v1.DestroyCryptoKeyVersionRequest" do
    optional :name, :string, 1
  end
  add_message "google.cloud.kms.v1.RestoreCryptoKeyVersionRequest" do
    optional :name, :string, 1
  end
end

module Google
  module Cloud
    module Kms
      module V1
        ListKeyRingsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.ListKeyRingsRequest").msgclass
        ListCryptoKeysRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.ListCryptoKeysRequest").msgclass
        ListCryptoKeyVersionsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.ListCryptoKeyVersionsRequest").msgclass
        ListKeyRingsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.ListKeyRingsResponse").msgclass
        ListCryptoKeysResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.ListCryptoKeysResponse").msgclass
        ListCryptoKeyVersionsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.ListCryptoKeyVersionsResponse").msgclass
        GetKeyRingRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.GetKeyRingRequest").msgclass
        GetCryptoKeyRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.GetCryptoKeyRequest").msgclass
        GetCryptoKeyVersionRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.GetCryptoKeyVersionRequest").msgclass
        CreateKeyRingRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.CreateKeyRingRequest").msgclass
        CreateCryptoKeyRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.CreateCryptoKeyRequest").msgclass
        CreateCryptoKeyVersionRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.CreateCryptoKeyVersionRequest").msgclass
        UpdateCryptoKeyRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.UpdateCryptoKeyRequest").msgclass
        UpdateCryptoKeyVersionRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.UpdateCryptoKeyVersionRequest").msgclass
        EncryptRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.EncryptRequest").msgclass
        DecryptRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.DecryptRequest").msgclass
        DecryptResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.DecryptResponse").msgclass
        EncryptResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.EncryptResponse").msgclass
        UpdateCryptoKeyPrimaryVersionRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.UpdateCryptoKeyPrimaryVersionRequest").msgclass
        DestroyCryptoKeyVersionRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.DestroyCryptoKeyVersionRequest").msgclass
        RestoreCryptoKeyVersionRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.RestoreCryptoKeyVersionRequest").msgclass
      end
    end
  end
end