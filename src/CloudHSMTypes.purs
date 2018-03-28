
module AWS.CloudHSM.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AZ = AZ String
derive instance newtypeAZ :: Newtype AZ _
derive instance repGenericAZ :: Generic AZ _
instance showAZ :: Show AZ where show = genericShow
instance decodeAZ :: Decode AZ where decode = genericDecode options
instance encodeAZ :: Encode AZ where encode = genericEncode options



newtype AZList = AZList (Array AZ)
derive instance newtypeAZList :: Newtype AZList _
derive instance repGenericAZList :: Generic AZList _
instance showAZList :: Show AZList where show = genericShow
instance decodeAZList :: Decode AZList where decode = genericDecode options
instance encodeAZList :: Encode AZList where encode = genericEncode options



newtype AddTagsToResourceRequest = AddTagsToResourceRequest 
  { "ResourceArn" :: (String)
  , "TagList" :: (TagList)
  }
derive instance newtypeAddTagsToResourceRequest :: Newtype AddTagsToResourceRequest _
derive instance repGenericAddTagsToResourceRequest :: Generic AddTagsToResourceRequest _
instance showAddTagsToResourceRequest :: Show AddTagsToResourceRequest where show = genericShow
instance decodeAddTagsToResourceRequest :: Decode AddTagsToResourceRequest where decode = genericDecode options
instance encodeAddTagsToResourceRequest :: Encode AddTagsToResourceRequest where encode = genericEncode options

-- | Constructs AddTagsToResourceRequest from required parameters
newAddTagsToResourceRequest :: String -> TagList -> AddTagsToResourceRequest
newAddTagsToResourceRequest _ResourceArn _TagList = AddTagsToResourceRequest { "ResourceArn": _ResourceArn, "TagList": _TagList }

-- | Constructs AddTagsToResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddTagsToResourceRequest' :: String -> TagList -> ( { "ResourceArn" :: (String) , "TagList" :: (TagList) } -> {"ResourceArn" :: (String) , "TagList" :: (TagList) } ) -> AddTagsToResourceRequest
newAddTagsToResourceRequest' _ResourceArn _TagList customize = (AddTagsToResourceRequest <<< customize) { "ResourceArn": _ResourceArn, "TagList": _TagList }



newtype AddTagsToResourceResponse = AddTagsToResourceResponse 
  { "Status" :: (String)
  }
derive instance newtypeAddTagsToResourceResponse :: Newtype AddTagsToResourceResponse _
derive instance repGenericAddTagsToResourceResponse :: Generic AddTagsToResourceResponse _
instance showAddTagsToResourceResponse :: Show AddTagsToResourceResponse where show = genericShow
instance decodeAddTagsToResourceResponse :: Decode AddTagsToResourceResponse where decode = genericDecode options
instance encodeAddTagsToResourceResponse :: Encode AddTagsToResourceResponse where encode = genericEncode options

-- | Constructs AddTagsToResourceResponse from required parameters
newAddTagsToResourceResponse :: String -> AddTagsToResourceResponse
newAddTagsToResourceResponse _Status = AddTagsToResourceResponse { "Status": _Status }

-- | Constructs AddTagsToResourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddTagsToResourceResponse' :: String -> ( { "Status" :: (String) } -> {"Status" :: (String) } ) -> AddTagsToResourceResponse
newAddTagsToResourceResponse' _Status customize = (AddTagsToResourceResponse <<< customize) { "Status": _Status }



newtype Certificate = Certificate String
derive instance newtypeCertificate :: Newtype Certificate _
derive instance repGenericCertificate :: Generic Certificate _
instance showCertificate :: Show Certificate where show = genericShow
instance decodeCertificate :: Decode Certificate where decode = genericDecode options
instance encodeCertificate :: Encode Certificate where encode = genericEncode options



newtype CertificateFingerprint = CertificateFingerprint String
derive instance newtypeCertificateFingerprint :: Newtype CertificateFingerprint _
derive instance repGenericCertificateFingerprint :: Generic CertificateFingerprint _
instance showCertificateFingerprint :: Show CertificateFingerprint where show = genericShow
instance decodeCertificateFingerprint :: Decode CertificateFingerprint where decode = genericDecode options
instance encodeCertificateFingerprint :: Encode CertificateFingerprint where encode = genericEncode options



newtype ClientArn = ClientArn String
derive instance newtypeClientArn :: Newtype ClientArn _
derive instance repGenericClientArn :: Generic ClientArn _
instance showClientArn :: Show ClientArn where show = genericShow
instance decodeClientArn :: Decode ClientArn where decode = genericDecode options
instance encodeClientArn :: Encode ClientArn where encode = genericEncode options



newtype ClientLabel = ClientLabel String
derive instance newtypeClientLabel :: Newtype ClientLabel _
derive instance repGenericClientLabel :: Generic ClientLabel _
instance showClientLabel :: Show ClientLabel where show = genericShow
instance decodeClientLabel :: Decode ClientLabel where decode = genericDecode options
instance encodeClientLabel :: Encode ClientLabel where encode = genericEncode options



newtype ClientList = ClientList (Array ClientArn)
derive instance newtypeClientList :: Newtype ClientList _
derive instance repGenericClientList :: Generic ClientList _
instance showClientList :: Show ClientList where show = genericShow
instance decodeClientList :: Decode ClientList where decode = genericDecode options
instance encodeClientList :: Encode ClientList where encode = genericEncode options



newtype ClientToken = ClientToken String
derive instance newtypeClientToken :: Newtype ClientToken _
derive instance repGenericClientToken :: Generic ClientToken _
instance showClientToken :: Show ClientToken where show = genericShow
instance decodeClientToken :: Decode ClientToken where decode = genericDecode options
instance encodeClientToken :: Encode ClientToken where encode = genericEncode options



newtype ClientVersion = ClientVersion String
derive instance newtypeClientVersion :: Newtype ClientVersion _
derive instance repGenericClientVersion :: Generic ClientVersion _
instance showClientVersion :: Show ClientVersion where show = genericShow
instance decodeClientVersion :: Decode ClientVersion where decode = genericDecode options
instance encodeClientVersion :: Encode ClientVersion where encode = genericEncode options



-- | <p>Indicates that an internal error occurred.</p>
newtype CloudHsmInternalException = CloudHsmInternalException Types.NoArguments
derive instance newtypeCloudHsmInternalException :: Newtype CloudHsmInternalException _
derive instance repGenericCloudHsmInternalException :: Generic CloudHsmInternalException _
instance showCloudHsmInternalException :: Show CloudHsmInternalException where show = genericShow
instance decodeCloudHsmInternalException :: Decode CloudHsmInternalException where decode = genericDecode options
instance encodeCloudHsmInternalException :: Encode CloudHsmInternalException where encode = genericEncode options



newtype CloudHsmObjectState = CloudHsmObjectState String
derive instance newtypeCloudHsmObjectState :: Newtype CloudHsmObjectState _
derive instance repGenericCloudHsmObjectState :: Generic CloudHsmObjectState _
instance showCloudHsmObjectState :: Show CloudHsmObjectState where show = genericShow
instance decodeCloudHsmObjectState :: Decode CloudHsmObjectState where decode = genericDecode options
instance encodeCloudHsmObjectState :: Encode CloudHsmObjectState where encode = genericEncode options



-- | <p>Indicates that an exception occurred in the AWS CloudHSM service.</p>
newtype CloudHsmServiceException = CloudHsmServiceException 
  { "message" :: NullOrUndefined (String)
  , "retryable" :: NullOrUndefined (Boolean)
  }
derive instance newtypeCloudHsmServiceException :: Newtype CloudHsmServiceException _
derive instance repGenericCloudHsmServiceException :: Generic CloudHsmServiceException _
instance showCloudHsmServiceException :: Show CloudHsmServiceException where show = genericShow
instance decodeCloudHsmServiceException :: Decode CloudHsmServiceException where decode = genericDecode options
instance encodeCloudHsmServiceException :: Encode CloudHsmServiceException where encode = genericEncode options

-- | Constructs CloudHsmServiceException from required parameters
newCloudHsmServiceException :: CloudHsmServiceException
newCloudHsmServiceException  = CloudHsmServiceException { "message": (NullOrUndefined Nothing), "retryable": (NullOrUndefined Nothing) }

-- | Constructs CloudHsmServiceException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCloudHsmServiceException' :: ( { "message" :: NullOrUndefined (String) , "retryable" :: NullOrUndefined (Boolean) } -> {"message" :: NullOrUndefined (String) , "retryable" :: NullOrUndefined (Boolean) } ) -> CloudHsmServiceException
newCloudHsmServiceException'  customize = (CloudHsmServiceException <<< customize) { "message": (NullOrUndefined Nothing), "retryable": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <a>CreateHapgRequest</a> action.</p>
newtype CreateHapgRequest = CreateHapgRequest 
  { "Label" :: (Label)
  }
derive instance newtypeCreateHapgRequest :: Newtype CreateHapgRequest _
derive instance repGenericCreateHapgRequest :: Generic CreateHapgRequest _
instance showCreateHapgRequest :: Show CreateHapgRequest where show = genericShow
instance decodeCreateHapgRequest :: Decode CreateHapgRequest where decode = genericDecode options
instance encodeCreateHapgRequest :: Encode CreateHapgRequest where encode = genericEncode options

-- | Constructs CreateHapgRequest from required parameters
newCreateHapgRequest :: Label -> CreateHapgRequest
newCreateHapgRequest _Label = CreateHapgRequest { "Label": _Label }

-- | Constructs CreateHapgRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHapgRequest' :: Label -> ( { "Label" :: (Label) } -> {"Label" :: (Label) } ) -> CreateHapgRequest
newCreateHapgRequest' _Label customize = (CreateHapgRequest <<< customize) { "Label": _Label }



-- | <p>Contains the output of the <a>CreateHAPartitionGroup</a> action.</p>
newtype CreateHapgResponse = CreateHapgResponse 
  { "HapgArn" :: NullOrUndefined (HapgArn)
  }
derive instance newtypeCreateHapgResponse :: Newtype CreateHapgResponse _
derive instance repGenericCreateHapgResponse :: Generic CreateHapgResponse _
instance showCreateHapgResponse :: Show CreateHapgResponse where show = genericShow
instance decodeCreateHapgResponse :: Decode CreateHapgResponse where decode = genericDecode options
instance encodeCreateHapgResponse :: Encode CreateHapgResponse where encode = genericEncode options

-- | Constructs CreateHapgResponse from required parameters
newCreateHapgResponse :: CreateHapgResponse
newCreateHapgResponse  = CreateHapgResponse { "HapgArn": (NullOrUndefined Nothing) }

-- | Constructs CreateHapgResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHapgResponse' :: ( { "HapgArn" :: NullOrUndefined (HapgArn) } -> {"HapgArn" :: NullOrUndefined (HapgArn) } ) -> CreateHapgResponse
newCreateHapgResponse'  customize = (CreateHapgResponse <<< customize) { "HapgArn": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <code>CreateHsm</code> operation.</p>
newtype CreateHsmRequest = CreateHsmRequest 
  { "SubnetId" :: (SubnetId)
  , "SshKey" :: (SshKey)
  , "EniIp" :: NullOrUndefined (IpAddress)
  , "IamRoleArn" :: (IamRoleArn)
  , "ExternalId" :: NullOrUndefined (ExternalId)
  , "SubscriptionType" :: (SubscriptionType)
  , "ClientToken" :: NullOrUndefined (ClientToken)
  , "SyslogIp" :: NullOrUndefined (IpAddress)
  }
derive instance newtypeCreateHsmRequest :: Newtype CreateHsmRequest _
derive instance repGenericCreateHsmRequest :: Generic CreateHsmRequest _
instance showCreateHsmRequest :: Show CreateHsmRequest where show = genericShow
instance decodeCreateHsmRequest :: Decode CreateHsmRequest where decode = genericDecode options
instance encodeCreateHsmRequest :: Encode CreateHsmRequest where encode = genericEncode options

-- | Constructs CreateHsmRequest from required parameters
newCreateHsmRequest :: IamRoleArn -> SshKey -> SubnetId -> SubscriptionType -> CreateHsmRequest
newCreateHsmRequest _IamRoleArn _SshKey _SubnetId _SubscriptionType = CreateHsmRequest { "IamRoleArn": _IamRoleArn, "SshKey": _SshKey, "SubnetId": _SubnetId, "SubscriptionType": _SubscriptionType, "ClientToken": (NullOrUndefined Nothing), "EniIp": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "SyslogIp": (NullOrUndefined Nothing) }

-- | Constructs CreateHsmRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHsmRequest' :: IamRoleArn -> SshKey -> SubnetId -> SubscriptionType -> ( { "SubnetId" :: (SubnetId) , "SshKey" :: (SshKey) , "EniIp" :: NullOrUndefined (IpAddress) , "IamRoleArn" :: (IamRoleArn) , "ExternalId" :: NullOrUndefined (ExternalId) , "SubscriptionType" :: (SubscriptionType) , "ClientToken" :: NullOrUndefined (ClientToken) , "SyslogIp" :: NullOrUndefined (IpAddress) } -> {"SubnetId" :: (SubnetId) , "SshKey" :: (SshKey) , "EniIp" :: NullOrUndefined (IpAddress) , "IamRoleArn" :: (IamRoleArn) , "ExternalId" :: NullOrUndefined (ExternalId) , "SubscriptionType" :: (SubscriptionType) , "ClientToken" :: NullOrUndefined (ClientToken) , "SyslogIp" :: NullOrUndefined (IpAddress) } ) -> CreateHsmRequest
newCreateHsmRequest' _IamRoleArn _SshKey _SubnetId _SubscriptionType customize = (CreateHsmRequest <<< customize) { "IamRoleArn": _IamRoleArn, "SshKey": _SshKey, "SubnetId": _SubnetId, "SubscriptionType": _SubscriptionType, "ClientToken": (NullOrUndefined Nothing), "EniIp": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "SyslogIp": (NullOrUndefined Nothing) }



-- | <p>Contains the output of the <code>CreateHsm</code> operation.</p>
newtype CreateHsmResponse = CreateHsmResponse 
  { "HsmArn" :: NullOrUndefined (HsmArn)
  }
derive instance newtypeCreateHsmResponse :: Newtype CreateHsmResponse _
derive instance repGenericCreateHsmResponse :: Generic CreateHsmResponse _
instance showCreateHsmResponse :: Show CreateHsmResponse where show = genericShow
instance decodeCreateHsmResponse :: Decode CreateHsmResponse where decode = genericDecode options
instance encodeCreateHsmResponse :: Encode CreateHsmResponse where encode = genericEncode options

-- | Constructs CreateHsmResponse from required parameters
newCreateHsmResponse :: CreateHsmResponse
newCreateHsmResponse  = CreateHsmResponse { "HsmArn": (NullOrUndefined Nothing) }

-- | Constructs CreateHsmResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHsmResponse' :: ( { "HsmArn" :: NullOrUndefined (HsmArn) } -> {"HsmArn" :: NullOrUndefined (HsmArn) } ) -> CreateHsmResponse
newCreateHsmResponse'  customize = (CreateHsmResponse <<< customize) { "HsmArn": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <a>CreateLunaClient</a> action.</p>
newtype CreateLunaClientRequest = CreateLunaClientRequest 
  { "Label" :: NullOrUndefined (ClientLabel)
  , "Certificate" :: (Certificate)
  }
derive instance newtypeCreateLunaClientRequest :: Newtype CreateLunaClientRequest _
derive instance repGenericCreateLunaClientRequest :: Generic CreateLunaClientRequest _
instance showCreateLunaClientRequest :: Show CreateLunaClientRequest where show = genericShow
instance decodeCreateLunaClientRequest :: Decode CreateLunaClientRequest where decode = genericDecode options
instance encodeCreateLunaClientRequest :: Encode CreateLunaClientRequest where encode = genericEncode options

-- | Constructs CreateLunaClientRequest from required parameters
newCreateLunaClientRequest :: Certificate -> CreateLunaClientRequest
newCreateLunaClientRequest _Certificate = CreateLunaClientRequest { "Certificate": _Certificate, "Label": (NullOrUndefined Nothing) }

-- | Constructs CreateLunaClientRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLunaClientRequest' :: Certificate -> ( { "Label" :: NullOrUndefined (ClientLabel) , "Certificate" :: (Certificate) } -> {"Label" :: NullOrUndefined (ClientLabel) , "Certificate" :: (Certificate) } ) -> CreateLunaClientRequest
newCreateLunaClientRequest' _Certificate customize = (CreateLunaClientRequest <<< customize) { "Certificate": _Certificate, "Label": (NullOrUndefined Nothing) }



-- | <p>Contains the output of the <a>CreateLunaClient</a> action.</p>
newtype CreateLunaClientResponse = CreateLunaClientResponse 
  { "ClientArn" :: NullOrUndefined (ClientArn)
  }
derive instance newtypeCreateLunaClientResponse :: Newtype CreateLunaClientResponse _
derive instance repGenericCreateLunaClientResponse :: Generic CreateLunaClientResponse _
instance showCreateLunaClientResponse :: Show CreateLunaClientResponse where show = genericShow
instance decodeCreateLunaClientResponse :: Decode CreateLunaClientResponse where decode = genericDecode options
instance encodeCreateLunaClientResponse :: Encode CreateLunaClientResponse where encode = genericEncode options

-- | Constructs CreateLunaClientResponse from required parameters
newCreateLunaClientResponse :: CreateLunaClientResponse
newCreateLunaClientResponse  = CreateLunaClientResponse { "ClientArn": (NullOrUndefined Nothing) }

-- | Constructs CreateLunaClientResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLunaClientResponse' :: ( { "ClientArn" :: NullOrUndefined (ClientArn) } -> {"ClientArn" :: NullOrUndefined (ClientArn) } ) -> CreateLunaClientResponse
newCreateLunaClientResponse'  customize = (CreateLunaClientResponse <<< customize) { "ClientArn": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <a>DeleteHapg</a> action.</p>
newtype DeleteHapgRequest = DeleteHapgRequest 
  { "HapgArn" :: (HapgArn)
  }
derive instance newtypeDeleteHapgRequest :: Newtype DeleteHapgRequest _
derive instance repGenericDeleteHapgRequest :: Generic DeleteHapgRequest _
instance showDeleteHapgRequest :: Show DeleteHapgRequest where show = genericShow
instance decodeDeleteHapgRequest :: Decode DeleteHapgRequest where decode = genericDecode options
instance encodeDeleteHapgRequest :: Encode DeleteHapgRequest where encode = genericEncode options

-- | Constructs DeleteHapgRequest from required parameters
newDeleteHapgRequest :: HapgArn -> DeleteHapgRequest
newDeleteHapgRequest _HapgArn = DeleteHapgRequest { "HapgArn": _HapgArn }

-- | Constructs DeleteHapgRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteHapgRequest' :: HapgArn -> ( { "HapgArn" :: (HapgArn) } -> {"HapgArn" :: (HapgArn) } ) -> DeleteHapgRequest
newDeleteHapgRequest' _HapgArn customize = (DeleteHapgRequest <<< customize) { "HapgArn": _HapgArn }



-- | <p>Contains the output of the <a>DeleteHapg</a> action.</p>
newtype DeleteHapgResponse = DeleteHapgResponse 
  { "Status" :: (String)
  }
derive instance newtypeDeleteHapgResponse :: Newtype DeleteHapgResponse _
derive instance repGenericDeleteHapgResponse :: Generic DeleteHapgResponse _
instance showDeleteHapgResponse :: Show DeleteHapgResponse where show = genericShow
instance decodeDeleteHapgResponse :: Decode DeleteHapgResponse where decode = genericDecode options
instance encodeDeleteHapgResponse :: Encode DeleteHapgResponse where encode = genericEncode options

-- | Constructs DeleteHapgResponse from required parameters
newDeleteHapgResponse :: String -> DeleteHapgResponse
newDeleteHapgResponse _Status = DeleteHapgResponse { "Status": _Status }

-- | Constructs DeleteHapgResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteHapgResponse' :: String -> ( { "Status" :: (String) } -> {"Status" :: (String) } ) -> DeleteHapgResponse
newDeleteHapgResponse' _Status customize = (DeleteHapgResponse <<< customize) { "Status": _Status }



-- | <p>Contains the inputs for the <a>DeleteHsm</a> operation.</p>
newtype DeleteHsmRequest = DeleteHsmRequest 
  { "HsmArn" :: (HsmArn)
  }
derive instance newtypeDeleteHsmRequest :: Newtype DeleteHsmRequest _
derive instance repGenericDeleteHsmRequest :: Generic DeleteHsmRequest _
instance showDeleteHsmRequest :: Show DeleteHsmRequest where show = genericShow
instance decodeDeleteHsmRequest :: Decode DeleteHsmRequest where decode = genericDecode options
instance encodeDeleteHsmRequest :: Encode DeleteHsmRequest where encode = genericEncode options

-- | Constructs DeleteHsmRequest from required parameters
newDeleteHsmRequest :: HsmArn -> DeleteHsmRequest
newDeleteHsmRequest _HsmArn = DeleteHsmRequest { "HsmArn": _HsmArn }

-- | Constructs DeleteHsmRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteHsmRequest' :: HsmArn -> ( { "HsmArn" :: (HsmArn) } -> {"HsmArn" :: (HsmArn) } ) -> DeleteHsmRequest
newDeleteHsmRequest' _HsmArn customize = (DeleteHsmRequest <<< customize) { "HsmArn": _HsmArn }



-- | <p>Contains the output of the <a>DeleteHsm</a> operation.</p>
newtype DeleteHsmResponse = DeleteHsmResponse 
  { "Status" :: (String)
  }
derive instance newtypeDeleteHsmResponse :: Newtype DeleteHsmResponse _
derive instance repGenericDeleteHsmResponse :: Generic DeleteHsmResponse _
instance showDeleteHsmResponse :: Show DeleteHsmResponse where show = genericShow
instance decodeDeleteHsmResponse :: Decode DeleteHsmResponse where decode = genericDecode options
instance encodeDeleteHsmResponse :: Encode DeleteHsmResponse where encode = genericEncode options

-- | Constructs DeleteHsmResponse from required parameters
newDeleteHsmResponse :: String -> DeleteHsmResponse
newDeleteHsmResponse _Status = DeleteHsmResponse { "Status": _Status }

-- | Constructs DeleteHsmResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteHsmResponse' :: String -> ( { "Status" :: (String) } -> {"Status" :: (String) } ) -> DeleteHsmResponse
newDeleteHsmResponse' _Status customize = (DeleteHsmResponse <<< customize) { "Status": _Status }



newtype DeleteLunaClientRequest = DeleteLunaClientRequest 
  { "ClientArn" :: (ClientArn)
  }
derive instance newtypeDeleteLunaClientRequest :: Newtype DeleteLunaClientRequest _
derive instance repGenericDeleteLunaClientRequest :: Generic DeleteLunaClientRequest _
instance showDeleteLunaClientRequest :: Show DeleteLunaClientRequest where show = genericShow
instance decodeDeleteLunaClientRequest :: Decode DeleteLunaClientRequest where decode = genericDecode options
instance encodeDeleteLunaClientRequest :: Encode DeleteLunaClientRequest where encode = genericEncode options

-- | Constructs DeleteLunaClientRequest from required parameters
newDeleteLunaClientRequest :: ClientArn -> DeleteLunaClientRequest
newDeleteLunaClientRequest _ClientArn = DeleteLunaClientRequest { "ClientArn": _ClientArn }

-- | Constructs DeleteLunaClientRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteLunaClientRequest' :: ClientArn -> ( { "ClientArn" :: (ClientArn) } -> {"ClientArn" :: (ClientArn) } ) -> DeleteLunaClientRequest
newDeleteLunaClientRequest' _ClientArn customize = (DeleteLunaClientRequest <<< customize) { "ClientArn": _ClientArn }



newtype DeleteLunaClientResponse = DeleteLunaClientResponse 
  { "Status" :: (String)
  }
derive instance newtypeDeleteLunaClientResponse :: Newtype DeleteLunaClientResponse _
derive instance repGenericDeleteLunaClientResponse :: Generic DeleteLunaClientResponse _
instance showDeleteLunaClientResponse :: Show DeleteLunaClientResponse where show = genericShow
instance decodeDeleteLunaClientResponse :: Decode DeleteLunaClientResponse where decode = genericDecode options
instance encodeDeleteLunaClientResponse :: Encode DeleteLunaClientResponse where encode = genericEncode options

-- | Constructs DeleteLunaClientResponse from required parameters
newDeleteLunaClientResponse :: String -> DeleteLunaClientResponse
newDeleteLunaClientResponse _Status = DeleteLunaClientResponse { "Status": _Status }

-- | Constructs DeleteLunaClientResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteLunaClientResponse' :: String -> ( { "Status" :: (String) } -> {"Status" :: (String) } ) -> DeleteLunaClientResponse
newDeleteLunaClientResponse' _Status customize = (DeleteLunaClientResponse <<< customize) { "Status": _Status }



-- | <p>Contains the inputs for the <a>DescribeHapg</a> action.</p>
newtype DescribeHapgRequest = DescribeHapgRequest 
  { "HapgArn" :: (HapgArn)
  }
derive instance newtypeDescribeHapgRequest :: Newtype DescribeHapgRequest _
derive instance repGenericDescribeHapgRequest :: Generic DescribeHapgRequest _
instance showDescribeHapgRequest :: Show DescribeHapgRequest where show = genericShow
instance decodeDescribeHapgRequest :: Decode DescribeHapgRequest where decode = genericDecode options
instance encodeDescribeHapgRequest :: Encode DescribeHapgRequest where encode = genericEncode options

-- | Constructs DescribeHapgRequest from required parameters
newDescribeHapgRequest :: HapgArn -> DescribeHapgRequest
newDescribeHapgRequest _HapgArn = DescribeHapgRequest { "HapgArn": _HapgArn }

-- | Constructs DescribeHapgRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeHapgRequest' :: HapgArn -> ( { "HapgArn" :: (HapgArn) } -> {"HapgArn" :: (HapgArn) } ) -> DescribeHapgRequest
newDescribeHapgRequest' _HapgArn customize = (DescribeHapgRequest <<< customize) { "HapgArn": _HapgArn }



-- | <p>Contains the output of the <a>DescribeHapg</a> action.</p>
newtype DescribeHapgResponse = DescribeHapgResponse 
  { "HapgArn" :: NullOrUndefined (HapgArn)
  , "HapgSerial" :: NullOrUndefined (String)
  , "HsmsLastActionFailed" :: NullOrUndefined (HsmList)
  , "HsmsPendingDeletion" :: NullOrUndefined (HsmList)
  , "HsmsPendingRegistration" :: NullOrUndefined (HsmList)
  , "Label" :: NullOrUndefined (Label)
  , "LastModifiedTimestamp" :: NullOrUndefined (Types.Timestamp)
  , "PartitionSerialList" :: NullOrUndefined (PartitionSerialList)
  , "State" :: NullOrUndefined (CloudHsmObjectState)
  }
derive instance newtypeDescribeHapgResponse :: Newtype DescribeHapgResponse _
derive instance repGenericDescribeHapgResponse :: Generic DescribeHapgResponse _
instance showDescribeHapgResponse :: Show DescribeHapgResponse where show = genericShow
instance decodeDescribeHapgResponse :: Decode DescribeHapgResponse where decode = genericDecode options
instance encodeDescribeHapgResponse :: Encode DescribeHapgResponse where encode = genericEncode options

-- | Constructs DescribeHapgResponse from required parameters
newDescribeHapgResponse :: DescribeHapgResponse
newDescribeHapgResponse  = DescribeHapgResponse { "HapgArn": (NullOrUndefined Nothing), "HapgSerial": (NullOrUndefined Nothing), "HsmsLastActionFailed": (NullOrUndefined Nothing), "HsmsPendingDeletion": (NullOrUndefined Nothing), "HsmsPendingRegistration": (NullOrUndefined Nothing), "Label": (NullOrUndefined Nothing), "LastModifiedTimestamp": (NullOrUndefined Nothing), "PartitionSerialList": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs DescribeHapgResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeHapgResponse' :: ( { "HapgArn" :: NullOrUndefined (HapgArn) , "HapgSerial" :: NullOrUndefined (String) , "HsmsLastActionFailed" :: NullOrUndefined (HsmList) , "HsmsPendingDeletion" :: NullOrUndefined (HsmList) , "HsmsPendingRegistration" :: NullOrUndefined (HsmList) , "Label" :: NullOrUndefined (Label) , "LastModifiedTimestamp" :: NullOrUndefined (Types.Timestamp) , "PartitionSerialList" :: NullOrUndefined (PartitionSerialList) , "State" :: NullOrUndefined (CloudHsmObjectState) } -> {"HapgArn" :: NullOrUndefined (HapgArn) , "HapgSerial" :: NullOrUndefined (String) , "HsmsLastActionFailed" :: NullOrUndefined (HsmList) , "HsmsPendingDeletion" :: NullOrUndefined (HsmList) , "HsmsPendingRegistration" :: NullOrUndefined (HsmList) , "Label" :: NullOrUndefined (Label) , "LastModifiedTimestamp" :: NullOrUndefined (Types.Timestamp) , "PartitionSerialList" :: NullOrUndefined (PartitionSerialList) , "State" :: NullOrUndefined (CloudHsmObjectState) } ) -> DescribeHapgResponse
newDescribeHapgResponse'  customize = (DescribeHapgResponse <<< customize) { "HapgArn": (NullOrUndefined Nothing), "HapgSerial": (NullOrUndefined Nothing), "HsmsLastActionFailed": (NullOrUndefined Nothing), "HsmsPendingDeletion": (NullOrUndefined Nothing), "HsmsPendingRegistration": (NullOrUndefined Nothing), "Label": (NullOrUndefined Nothing), "LastModifiedTimestamp": (NullOrUndefined Nothing), "PartitionSerialList": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <a>DescribeHsm</a> operation.</p>
newtype DescribeHsmRequest = DescribeHsmRequest 
  { "HsmArn" :: NullOrUndefined (HsmArn)
  , "HsmSerialNumber" :: NullOrUndefined (HsmSerialNumber)
  }
derive instance newtypeDescribeHsmRequest :: Newtype DescribeHsmRequest _
derive instance repGenericDescribeHsmRequest :: Generic DescribeHsmRequest _
instance showDescribeHsmRequest :: Show DescribeHsmRequest where show = genericShow
instance decodeDescribeHsmRequest :: Decode DescribeHsmRequest where decode = genericDecode options
instance encodeDescribeHsmRequest :: Encode DescribeHsmRequest where encode = genericEncode options

-- | Constructs DescribeHsmRequest from required parameters
newDescribeHsmRequest :: DescribeHsmRequest
newDescribeHsmRequest  = DescribeHsmRequest { "HsmArn": (NullOrUndefined Nothing), "HsmSerialNumber": (NullOrUndefined Nothing) }

-- | Constructs DescribeHsmRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeHsmRequest' :: ( { "HsmArn" :: NullOrUndefined (HsmArn) , "HsmSerialNumber" :: NullOrUndefined (HsmSerialNumber) } -> {"HsmArn" :: NullOrUndefined (HsmArn) , "HsmSerialNumber" :: NullOrUndefined (HsmSerialNumber) } ) -> DescribeHsmRequest
newDescribeHsmRequest'  customize = (DescribeHsmRequest <<< customize) { "HsmArn": (NullOrUndefined Nothing), "HsmSerialNumber": (NullOrUndefined Nothing) }



-- | <p>Contains the output of the <a>DescribeHsm</a> operation.</p>
newtype DescribeHsmResponse = DescribeHsmResponse 
  { "HsmArn" :: NullOrUndefined (HsmArn)
  , "Status" :: NullOrUndefined (HsmStatus)
  , "StatusDetails" :: NullOrUndefined (String)
  , "AvailabilityZone" :: NullOrUndefined (AZ)
  , "EniId" :: NullOrUndefined (EniId)
  , "EniIp" :: NullOrUndefined (IpAddress)
  , "SubscriptionType" :: NullOrUndefined (SubscriptionType)
  , "SubscriptionStartDate" :: NullOrUndefined (Types.Timestamp)
  , "SubscriptionEndDate" :: NullOrUndefined (Types.Timestamp)
  , "VpcId" :: NullOrUndefined (VpcId)
  , "SubnetId" :: NullOrUndefined (SubnetId)
  , "IamRoleArn" :: NullOrUndefined (IamRoleArn)
  , "SerialNumber" :: NullOrUndefined (HsmSerialNumber)
  , "VendorName" :: NullOrUndefined (String)
  , "HsmType" :: NullOrUndefined (String)
  , "SoftwareVersion" :: NullOrUndefined (String)
  , "SshPublicKey" :: NullOrUndefined (SshKey)
  , "SshKeyLastUpdated" :: NullOrUndefined (Types.Timestamp)
  , "ServerCertUri" :: NullOrUndefined (String)
  , "ServerCertLastUpdated" :: NullOrUndefined (Types.Timestamp)
  , "Partitions" :: NullOrUndefined (PartitionList)
  }
derive instance newtypeDescribeHsmResponse :: Newtype DescribeHsmResponse _
derive instance repGenericDescribeHsmResponse :: Generic DescribeHsmResponse _
instance showDescribeHsmResponse :: Show DescribeHsmResponse where show = genericShow
instance decodeDescribeHsmResponse :: Decode DescribeHsmResponse where decode = genericDecode options
instance encodeDescribeHsmResponse :: Encode DescribeHsmResponse where encode = genericEncode options

-- | Constructs DescribeHsmResponse from required parameters
newDescribeHsmResponse :: DescribeHsmResponse
newDescribeHsmResponse  = DescribeHsmResponse { "AvailabilityZone": (NullOrUndefined Nothing), "EniId": (NullOrUndefined Nothing), "EniIp": (NullOrUndefined Nothing), "HsmArn": (NullOrUndefined Nothing), "HsmType": (NullOrUndefined Nothing), "IamRoleArn": (NullOrUndefined Nothing), "Partitions": (NullOrUndefined Nothing), "SerialNumber": (NullOrUndefined Nothing), "ServerCertLastUpdated": (NullOrUndefined Nothing), "ServerCertUri": (NullOrUndefined Nothing), "SoftwareVersion": (NullOrUndefined Nothing), "SshKeyLastUpdated": (NullOrUndefined Nothing), "SshPublicKey": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "SubnetId": (NullOrUndefined Nothing), "SubscriptionEndDate": (NullOrUndefined Nothing), "SubscriptionStartDate": (NullOrUndefined Nothing), "SubscriptionType": (NullOrUndefined Nothing), "VendorName": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }

-- | Constructs DescribeHsmResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeHsmResponse' :: ( { "HsmArn" :: NullOrUndefined (HsmArn) , "Status" :: NullOrUndefined (HsmStatus) , "StatusDetails" :: NullOrUndefined (String) , "AvailabilityZone" :: NullOrUndefined (AZ) , "EniId" :: NullOrUndefined (EniId) , "EniIp" :: NullOrUndefined (IpAddress) , "SubscriptionType" :: NullOrUndefined (SubscriptionType) , "SubscriptionStartDate" :: NullOrUndefined (Types.Timestamp) , "SubscriptionEndDate" :: NullOrUndefined (Types.Timestamp) , "VpcId" :: NullOrUndefined (VpcId) , "SubnetId" :: NullOrUndefined (SubnetId) , "IamRoleArn" :: NullOrUndefined (IamRoleArn) , "SerialNumber" :: NullOrUndefined (HsmSerialNumber) , "VendorName" :: NullOrUndefined (String) , "HsmType" :: NullOrUndefined (String) , "SoftwareVersion" :: NullOrUndefined (String) , "SshPublicKey" :: NullOrUndefined (SshKey) , "SshKeyLastUpdated" :: NullOrUndefined (Types.Timestamp) , "ServerCertUri" :: NullOrUndefined (String) , "ServerCertLastUpdated" :: NullOrUndefined (Types.Timestamp) , "Partitions" :: NullOrUndefined (PartitionList) } -> {"HsmArn" :: NullOrUndefined (HsmArn) , "Status" :: NullOrUndefined (HsmStatus) , "StatusDetails" :: NullOrUndefined (String) , "AvailabilityZone" :: NullOrUndefined (AZ) , "EniId" :: NullOrUndefined (EniId) , "EniIp" :: NullOrUndefined (IpAddress) , "SubscriptionType" :: NullOrUndefined (SubscriptionType) , "SubscriptionStartDate" :: NullOrUndefined (Types.Timestamp) , "SubscriptionEndDate" :: NullOrUndefined (Types.Timestamp) , "VpcId" :: NullOrUndefined (VpcId) , "SubnetId" :: NullOrUndefined (SubnetId) , "IamRoleArn" :: NullOrUndefined (IamRoleArn) , "SerialNumber" :: NullOrUndefined (HsmSerialNumber) , "VendorName" :: NullOrUndefined (String) , "HsmType" :: NullOrUndefined (String) , "SoftwareVersion" :: NullOrUndefined (String) , "SshPublicKey" :: NullOrUndefined (SshKey) , "SshKeyLastUpdated" :: NullOrUndefined (Types.Timestamp) , "ServerCertUri" :: NullOrUndefined (String) , "ServerCertLastUpdated" :: NullOrUndefined (Types.Timestamp) , "Partitions" :: NullOrUndefined (PartitionList) } ) -> DescribeHsmResponse
newDescribeHsmResponse'  customize = (DescribeHsmResponse <<< customize) { "AvailabilityZone": (NullOrUndefined Nothing), "EniId": (NullOrUndefined Nothing), "EniIp": (NullOrUndefined Nothing), "HsmArn": (NullOrUndefined Nothing), "HsmType": (NullOrUndefined Nothing), "IamRoleArn": (NullOrUndefined Nothing), "Partitions": (NullOrUndefined Nothing), "SerialNumber": (NullOrUndefined Nothing), "ServerCertLastUpdated": (NullOrUndefined Nothing), "ServerCertUri": (NullOrUndefined Nothing), "SoftwareVersion": (NullOrUndefined Nothing), "SshKeyLastUpdated": (NullOrUndefined Nothing), "SshPublicKey": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "SubnetId": (NullOrUndefined Nothing), "SubscriptionEndDate": (NullOrUndefined Nothing), "SubscriptionStartDate": (NullOrUndefined Nothing), "SubscriptionType": (NullOrUndefined Nothing), "VendorName": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }



newtype DescribeLunaClientRequest = DescribeLunaClientRequest 
  { "ClientArn" :: NullOrUndefined (ClientArn)
  , "CertificateFingerprint" :: NullOrUndefined (CertificateFingerprint)
  }
derive instance newtypeDescribeLunaClientRequest :: Newtype DescribeLunaClientRequest _
derive instance repGenericDescribeLunaClientRequest :: Generic DescribeLunaClientRequest _
instance showDescribeLunaClientRequest :: Show DescribeLunaClientRequest where show = genericShow
instance decodeDescribeLunaClientRequest :: Decode DescribeLunaClientRequest where decode = genericDecode options
instance encodeDescribeLunaClientRequest :: Encode DescribeLunaClientRequest where encode = genericEncode options

-- | Constructs DescribeLunaClientRequest from required parameters
newDescribeLunaClientRequest :: DescribeLunaClientRequest
newDescribeLunaClientRequest  = DescribeLunaClientRequest { "CertificateFingerprint": (NullOrUndefined Nothing), "ClientArn": (NullOrUndefined Nothing) }

-- | Constructs DescribeLunaClientRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeLunaClientRequest' :: ( { "ClientArn" :: NullOrUndefined (ClientArn) , "CertificateFingerprint" :: NullOrUndefined (CertificateFingerprint) } -> {"ClientArn" :: NullOrUndefined (ClientArn) , "CertificateFingerprint" :: NullOrUndefined (CertificateFingerprint) } ) -> DescribeLunaClientRequest
newDescribeLunaClientRequest'  customize = (DescribeLunaClientRequest <<< customize) { "CertificateFingerprint": (NullOrUndefined Nothing), "ClientArn": (NullOrUndefined Nothing) }



newtype DescribeLunaClientResponse = DescribeLunaClientResponse 
  { "ClientArn" :: NullOrUndefined (ClientArn)
  , "Certificate" :: NullOrUndefined (Certificate)
  , "CertificateFingerprint" :: NullOrUndefined (CertificateFingerprint)
  , "LastModifiedTimestamp" :: NullOrUndefined (Types.Timestamp)
  , "Label" :: NullOrUndefined (Label)
  }
derive instance newtypeDescribeLunaClientResponse :: Newtype DescribeLunaClientResponse _
derive instance repGenericDescribeLunaClientResponse :: Generic DescribeLunaClientResponse _
instance showDescribeLunaClientResponse :: Show DescribeLunaClientResponse where show = genericShow
instance decodeDescribeLunaClientResponse :: Decode DescribeLunaClientResponse where decode = genericDecode options
instance encodeDescribeLunaClientResponse :: Encode DescribeLunaClientResponse where encode = genericEncode options

-- | Constructs DescribeLunaClientResponse from required parameters
newDescribeLunaClientResponse :: DescribeLunaClientResponse
newDescribeLunaClientResponse  = DescribeLunaClientResponse { "Certificate": (NullOrUndefined Nothing), "CertificateFingerprint": (NullOrUndefined Nothing), "ClientArn": (NullOrUndefined Nothing), "Label": (NullOrUndefined Nothing), "LastModifiedTimestamp": (NullOrUndefined Nothing) }

-- | Constructs DescribeLunaClientResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeLunaClientResponse' :: ( { "ClientArn" :: NullOrUndefined (ClientArn) , "Certificate" :: NullOrUndefined (Certificate) , "CertificateFingerprint" :: NullOrUndefined (CertificateFingerprint) , "LastModifiedTimestamp" :: NullOrUndefined (Types.Timestamp) , "Label" :: NullOrUndefined (Label) } -> {"ClientArn" :: NullOrUndefined (ClientArn) , "Certificate" :: NullOrUndefined (Certificate) , "CertificateFingerprint" :: NullOrUndefined (CertificateFingerprint) , "LastModifiedTimestamp" :: NullOrUndefined (Types.Timestamp) , "Label" :: NullOrUndefined (Label) } ) -> DescribeLunaClientResponse
newDescribeLunaClientResponse'  customize = (DescribeLunaClientResponse <<< customize) { "Certificate": (NullOrUndefined Nothing), "CertificateFingerprint": (NullOrUndefined Nothing), "ClientArn": (NullOrUndefined Nothing), "Label": (NullOrUndefined Nothing), "LastModifiedTimestamp": (NullOrUndefined Nothing) }



newtype EniId = EniId String
derive instance newtypeEniId :: Newtype EniId _
derive instance repGenericEniId :: Generic EniId _
instance showEniId :: Show EniId where show = genericShow
instance decodeEniId :: Decode EniId where decode = genericDecode options
instance encodeEniId :: Encode EniId where encode = genericEncode options



newtype ExternalId = ExternalId String
derive instance newtypeExternalId :: Newtype ExternalId _
derive instance repGenericExternalId :: Generic ExternalId _
instance showExternalId :: Show ExternalId where show = genericShow
instance decodeExternalId :: Decode ExternalId where decode = genericDecode options
instance encodeExternalId :: Encode ExternalId where encode = genericEncode options



newtype GetConfigRequest = GetConfigRequest 
  { "ClientArn" :: (ClientArn)
  , "ClientVersion" :: (ClientVersion)
  , "HapgList" :: (HapgList)
  }
derive instance newtypeGetConfigRequest :: Newtype GetConfigRequest _
derive instance repGenericGetConfigRequest :: Generic GetConfigRequest _
instance showGetConfigRequest :: Show GetConfigRequest where show = genericShow
instance decodeGetConfigRequest :: Decode GetConfigRequest where decode = genericDecode options
instance encodeGetConfigRequest :: Encode GetConfigRequest where encode = genericEncode options

-- | Constructs GetConfigRequest from required parameters
newGetConfigRequest :: ClientArn -> ClientVersion -> HapgList -> GetConfigRequest
newGetConfigRequest _ClientArn _ClientVersion _HapgList = GetConfigRequest { "ClientArn": _ClientArn, "ClientVersion": _ClientVersion, "HapgList": _HapgList }

-- | Constructs GetConfigRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetConfigRequest' :: ClientArn -> ClientVersion -> HapgList -> ( { "ClientArn" :: (ClientArn) , "ClientVersion" :: (ClientVersion) , "HapgList" :: (HapgList) } -> {"ClientArn" :: (ClientArn) , "ClientVersion" :: (ClientVersion) , "HapgList" :: (HapgList) } ) -> GetConfigRequest
newGetConfigRequest' _ClientArn _ClientVersion _HapgList customize = (GetConfigRequest <<< customize) { "ClientArn": _ClientArn, "ClientVersion": _ClientVersion, "HapgList": _HapgList }



newtype GetConfigResponse = GetConfigResponse 
  { "ConfigType" :: NullOrUndefined (String)
  , "ConfigFile" :: NullOrUndefined (String)
  , "ConfigCred" :: NullOrUndefined (String)
  }
derive instance newtypeGetConfigResponse :: Newtype GetConfigResponse _
derive instance repGenericGetConfigResponse :: Generic GetConfigResponse _
instance showGetConfigResponse :: Show GetConfigResponse where show = genericShow
instance decodeGetConfigResponse :: Decode GetConfigResponse where decode = genericDecode options
instance encodeGetConfigResponse :: Encode GetConfigResponse where encode = genericEncode options

-- | Constructs GetConfigResponse from required parameters
newGetConfigResponse :: GetConfigResponse
newGetConfigResponse  = GetConfigResponse { "ConfigCred": (NullOrUndefined Nothing), "ConfigFile": (NullOrUndefined Nothing), "ConfigType": (NullOrUndefined Nothing) }

-- | Constructs GetConfigResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetConfigResponse' :: ( { "ConfigType" :: NullOrUndefined (String) , "ConfigFile" :: NullOrUndefined (String) , "ConfigCred" :: NullOrUndefined (String) } -> {"ConfigType" :: NullOrUndefined (String) , "ConfigFile" :: NullOrUndefined (String) , "ConfigCred" :: NullOrUndefined (String) } ) -> GetConfigResponse
newGetConfigResponse'  customize = (GetConfigResponse <<< customize) { "ConfigCred": (NullOrUndefined Nothing), "ConfigFile": (NullOrUndefined Nothing), "ConfigType": (NullOrUndefined Nothing) }



newtype HapgArn = HapgArn String
derive instance newtypeHapgArn :: Newtype HapgArn _
derive instance repGenericHapgArn :: Generic HapgArn _
instance showHapgArn :: Show HapgArn where show = genericShow
instance decodeHapgArn :: Decode HapgArn where decode = genericDecode options
instance encodeHapgArn :: Encode HapgArn where encode = genericEncode options



newtype HapgList = HapgList (Array HapgArn)
derive instance newtypeHapgList :: Newtype HapgList _
derive instance repGenericHapgList :: Generic HapgList _
instance showHapgList :: Show HapgList where show = genericShow
instance decodeHapgList :: Decode HapgList where decode = genericDecode options
instance encodeHapgList :: Encode HapgList where encode = genericEncode options



-- | <p>An ARN that identifies an HSM.</p>
newtype HsmArn = HsmArn String
derive instance newtypeHsmArn :: Newtype HsmArn _
derive instance repGenericHsmArn :: Generic HsmArn _
instance showHsmArn :: Show HsmArn where show = genericShow
instance decodeHsmArn :: Decode HsmArn where decode = genericDecode options
instance encodeHsmArn :: Encode HsmArn where encode = genericEncode options



-- | <p>Contains a list of ARNs that identify the HSMs.</p>
newtype HsmList = HsmList (Array HsmArn)
derive instance newtypeHsmList :: Newtype HsmList _
derive instance repGenericHsmList :: Generic HsmList _
instance showHsmList :: Show HsmList where show = genericShow
instance decodeHsmList :: Decode HsmList where decode = genericDecode options
instance encodeHsmList :: Encode HsmList where encode = genericEncode options



newtype HsmSerialNumber = HsmSerialNumber String
derive instance newtypeHsmSerialNumber :: Newtype HsmSerialNumber _
derive instance repGenericHsmSerialNumber :: Generic HsmSerialNumber _
instance showHsmSerialNumber :: Show HsmSerialNumber where show = genericShow
instance decodeHsmSerialNumber :: Decode HsmSerialNumber where decode = genericDecode options
instance encodeHsmSerialNumber :: Encode HsmSerialNumber where encode = genericEncode options



newtype HsmStatus = HsmStatus String
derive instance newtypeHsmStatus :: Newtype HsmStatus _
derive instance repGenericHsmStatus :: Generic HsmStatus _
instance showHsmStatus :: Show HsmStatus where show = genericShow
instance decodeHsmStatus :: Decode HsmStatus where decode = genericDecode options
instance encodeHsmStatus :: Encode HsmStatus where encode = genericEncode options



newtype IamRoleArn = IamRoleArn String
derive instance newtypeIamRoleArn :: Newtype IamRoleArn _
derive instance repGenericIamRoleArn :: Generic IamRoleArn _
instance showIamRoleArn :: Show IamRoleArn where show = genericShow
instance decodeIamRoleArn :: Decode IamRoleArn where decode = genericDecode options
instance encodeIamRoleArn :: Encode IamRoleArn where encode = genericEncode options



-- | <p>Indicates that one or more of the request parameters are not valid.</p>
newtype InvalidRequestException = InvalidRequestException Types.NoArguments
derive instance newtypeInvalidRequestException :: Newtype InvalidRequestException _
derive instance repGenericInvalidRequestException :: Generic InvalidRequestException _
instance showInvalidRequestException :: Show InvalidRequestException where show = genericShow
instance decodeInvalidRequestException :: Decode InvalidRequestException where decode = genericDecode options
instance encodeInvalidRequestException :: Encode InvalidRequestException where encode = genericEncode options



newtype IpAddress = IpAddress String
derive instance newtypeIpAddress :: Newtype IpAddress _
derive instance repGenericIpAddress :: Generic IpAddress _
instance showIpAddress :: Show IpAddress where show = genericShow
instance decodeIpAddress :: Decode IpAddress where decode = genericDecode options
instance encodeIpAddress :: Encode IpAddress where encode = genericEncode options



newtype Label = Label String
derive instance newtypeLabel :: Newtype Label _
derive instance repGenericLabel :: Generic Label _
instance showLabel :: Show Label where show = genericShow
instance decodeLabel :: Decode Label where decode = genericDecode options
instance encodeLabel :: Encode Label where encode = genericEncode options



-- | <p>Contains the inputs for the <a>ListAvailableZones</a> action.</p>
newtype ListAvailableZonesRequest = ListAvailableZonesRequest Types.NoArguments
derive instance newtypeListAvailableZonesRequest :: Newtype ListAvailableZonesRequest _
derive instance repGenericListAvailableZonesRequest :: Generic ListAvailableZonesRequest _
instance showListAvailableZonesRequest :: Show ListAvailableZonesRequest where show = genericShow
instance decodeListAvailableZonesRequest :: Decode ListAvailableZonesRequest where decode = genericDecode options
instance encodeListAvailableZonesRequest :: Encode ListAvailableZonesRequest where encode = genericEncode options



newtype ListAvailableZonesResponse = ListAvailableZonesResponse 
  { "AZList" :: NullOrUndefined (AZList)
  }
derive instance newtypeListAvailableZonesResponse :: Newtype ListAvailableZonesResponse _
derive instance repGenericListAvailableZonesResponse :: Generic ListAvailableZonesResponse _
instance showListAvailableZonesResponse :: Show ListAvailableZonesResponse where show = genericShow
instance decodeListAvailableZonesResponse :: Decode ListAvailableZonesResponse where decode = genericDecode options
instance encodeListAvailableZonesResponse :: Encode ListAvailableZonesResponse where encode = genericEncode options

-- | Constructs ListAvailableZonesResponse from required parameters
newListAvailableZonesResponse :: ListAvailableZonesResponse
newListAvailableZonesResponse  = ListAvailableZonesResponse { "AZList": (NullOrUndefined Nothing) }

-- | Constructs ListAvailableZonesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAvailableZonesResponse' :: ( { "AZList" :: NullOrUndefined (AZList) } -> {"AZList" :: NullOrUndefined (AZList) } ) -> ListAvailableZonesResponse
newListAvailableZonesResponse'  customize = (ListAvailableZonesResponse <<< customize) { "AZList": (NullOrUndefined Nothing) }



newtype ListHapgsRequest = ListHapgsRequest 
  { "NextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListHapgsRequest :: Newtype ListHapgsRequest _
derive instance repGenericListHapgsRequest :: Generic ListHapgsRequest _
instance showListHapgsRequest :: Show ListHapgsRequest where show = genericShow
instance decodeListHapgsRequest :: Decode ListHapgsRequest where decode = genericDecode options
instance encodeListHapgsRequest :: Encode ListHapgsRequest where encode = genericEncode options

-- | Constructs ListHapgsRequest from required parameters
newListHapgsRequest :: ListHapgsRequest
newListHapgsRequest  = ListHapgsRequest { "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListHapgsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListHapgsRequest' :: ( { "NextToken" :: NullOrUndefined (PaginationToken) } -> {"NextToken" :: NullOrUndefined (PaginationToken) } ) -> ListHapgsRequest
newListHapgsRequest'  customize = (ListHapgsRequest <<< customize) { "NextToken": (NullOrUndefined Nothing) }



newtype ListHapgsResponse = ListHapgsResponse 
  { "HapgList" :: (HapgList)
  , "NextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListHapgsResponse :: Newtype ListHapgsResponse _
derive instance repGenericListHapgsResponse :: Generic ListHapgsResponse _
instance showListHapgsResponse :: Show ListHapgsResponse where show = genericShow
instance decodeListHapgsResponse :: Decode ListHapgsResponse where decode = genericDecode options
instance encodeListHapgsResponse :: Encode ListHapgsResponse where encode = genericEncode options

-- | Constructs ListHapgsResponse from required parameters
newListHapgsResponse :: HapgList -> ListHapgsResponse
newListHapgsResponse _HapgList = ListHapgsResponse { "HapgList": _HapgList, "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListHapgsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListHapgsResponse' :: HapgList -> ( { "HapgList" :: (HapgList) , "NextToken" :: NullOrUndefined (PaginationToken) } -> {"HapgList" :: (HapgList) , "NextToken" :: NullOrUndefined (PaginationToken) } ) -> ListHapgsResponse
newListHapgsResponse' _HapgList customize = (ListHapgsResponse <<< customize) { "HapgList": _HapgList, "NextToken": (NullOrUndefined Nothing) }



newtype ListHsmsRequest = ListHsmsRequest 
  { "NextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListHsmsRequest :: Newtype ListHsmsRequest _
derive instance repGenericListHsmsRequest :: Generic ListHsmsRequest _
instance showListHsmsRequest :: Show ListHsmsRequest where show = genericShow
instance decodeListHsmsRequest :: Decode ListHsmsRequest where decode = genericDecode options
instance encodeListHsmsRequest :: Encode ListHsmsRequest where encode = genericEncode options

-- | Constructs ListHsmsRequest from required parameters
newListHsmsRequest :: ListHsmsRequest
newListHsmsRequest  = ListHsmsRequest { "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListHsmsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListHsmsRequest' :: ( { "NextToken" :: NullOrUndefined (PaginationToken) } -> {"NextToken" :: NullOrUndefined (PaginationToken) } ) -> ListHsmsRequest
newListHsmsRequest'  customize = (ListHsmsRequest <<< customize) { "NextToken": (NullOrUndefined Nothing) }



-- | <p>Contains the output of the <code>ListHsms</code> operation.</p>
newtype ListHsmsResponse = ListHsmsResponse 
  { "HsmList" :: NullOrUndefined (HsmList)
  , "NextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListHsmsResponse :: Newtype ListHsmsResponse _
derive instance repGenericListHsmsResponse :: Generic ListHsmsResponse _
instance showListHsmsResponse :: Show ListHsmsResponse where show = genericShow
instance decodeListHsmsResponse :: Decode ListHsmsResponse where decode = genericDecode options
instance encodeListHsmsResponse :: Encode ListHsmsResponse where encode = genericEncode options

-- | Constructs ListHsmsResponse from required parameters
newListHsmsResponse :: ListHsmsResponse
newListHsmsResponse  = ListHsmsResponse { "HsmList": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListHsmsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListHsmsResponse' :: ( { "HsmList" :: NullOrUndefined (HsmList) , "NextToken" :: NullOrUndefined (PaginationToken) } -> {"HsmList" :: NullOrUndefined (HsmList) , "NextToken" :: NullOrUndefined (PaginationToken) } ) -> ListHsmsResponse
newListHsmsResponse'  customize = (ListHsmsResponse <<< customize) { "HsmList": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListLunaClientsRequest = ListLunaClientsRequest 
  { "NextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListLunaClientsRequest :: Newtype ListLunaClientsRequest _
derive instance repGenericListLunaClientsRequest :: Generic ListLunaClientsRequest _
instance showListLunaClientsRequest :: Show ListLunaClientsRequest where show = genericShow
instance decodeListLunaClientsRequest :: Decode ListLunaClientsRequest where decode = genericDecode options
instance encodeListLunaClientsRequest :: Encode ListLunaClientsRequest where encode = genericEncode options

-- | Constructs ListLunaClientsRequest from required parameters
newListLunaClientsRequest :: ListLunaClientsRequest
newListLunaClientsRequest  = ListLunaClientsRequest { "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListLunaClientsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLunaClientsRequest' :: ( { "NextToken" :: NullOrUndefined (PaginationToken) } -> {"NextToken" :: NullOrUndefined (PaginationToken) } ) -> ListLunaClientsRequest
newListLunaClientsRequest'  customize = (ListLunaClientsRequest <<< customize) { "NextToken": (NullOrUndefined Nothing) }



newtype ListLunaClientsResponse = ListLunaClientsResponse 
  { "ClientList" :: (ClientList)
  , "NextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListLunaClientsResponse :: Newtype ListLunaClientsResponse _
derive instance repGenericListLunaClientsResponse :: Generic ListLunaClientsResponse _
instance showListLunaClientsResponse :: Show ListLunaClientsResponse where show = genericShow
instance decodeListLunaClientsResponse :: Decode ListLunaClientsResponse where decode = genericDecode options
instance encodeListLunaClientsResponse :: Encode ListLunaClientsResponse where encode = genericEncode options

-- | Constructs ListLunaClientsResponse from required parameters
newListLunaClientsResponse :: ClientList -> ListLunaClientsResponse
newListLunaClientsResponse _ClientList = ListLunaClientsResponse { "ClientList": _ClientList, "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListLunaClientsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLunaClientsResponse' :: ClientList -> ( { "ClientList" :: (ClientList) , "NextToken" :: NullOrUndefined (PaginationToken) } -> {"ClientList" :: (ClientList) , "NextToken" :: NullOrUndefined (PaginationToken) } ) -> ListLunaClientsResponse
newListLunaClientsResponse' _ClientList customize = (ListLunaClientsResponse <<< customize) { "ClientList": _ClientList, "NextToken": (NullOrUndefined Nothing) }



newtype ListTagsForResourceRequest = ListTagsForResourceRequest 
  { "ResourceArn" :: (String)
  }
derive instance newtypeListTagsForResourceRequest :: Newtype ListTagsForResourceRequest _
derive instance repGenericListTagsForResourceRequest :: Generic ListTagsForResourceRequest _
instance showListTagsForResourceRequest :: Show ListTagsForResourceRequest where show = genericShow
instance decodeListTagsForResourceRequest :: Decode ListTagsForResourceRequest where decode = genericDecode options
instance encodeListTagsForResourceRequest :: Encode ListTagsForResourceRequest where encode = genericEncode options

-- | Constructs ListTagsForResourceRequest from required parameters
newListTagsForResourceRequest :: String -> ListTagsForResourceRequest
newListTagsForResourceRequest _ResourceArn = ListTagsForResourceRequest { "ResourceArn": _ResourceArn }

-- | Constructs ListTagsForResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceRequest' :: String -> ( { "ResourceArn" :: (String) } -> {"ResourceArn" :: (String) } ) -> ListTagsForResourceRequest
newListTagsForResourceRequest' _ResourceArn customize = (ListTagsForResourceRequest <<< customize) { "ResourceArn": _ResourceArn }



newtype ListTagsForResourceResponse = ListTagsForResourceResponse 
  { "TagList" :: (TagList)
  }
derive instance newtypeListTagsForResourceResponse :: Newtype ListTagsForResourceResponse _
derive instance repGenericListTagsForResourceResponse :: Generic ListTagsForResourceResponse _
instance showListTagsForResourceResponse :: Show ListTagsForResourceResponse where show = genericShow
instance decodeListTagsForResourceResponse :: Decode ListTagsForResourceResponse where decode = genericDecode options
instance encodeListTagsForResourceResponse :: Encode ListTagsForResourceResponse where encode = genericEncode options

-- | Constructs ListTagsForResourceResponse from required parameters
newListTagsForResourceResponse :: TagList -> ListTagsForResourceResponse
newListTagsForResourceResponse _TagList = ListTagsForResourceResponse { "TagList": _TagList }

-- | Constructs ListTagsForResourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceResponse' :: TagList -> ( { "TagList" :: (TagList) } -> {"TagList" :: (TagList) } ) -> ListTagsForResourceResponse
newListTagsForResourceResponse' _TagList customize = (ListTagsForResourceResponse <<< customize) { "TagList": _TagList }



newtype ModifyHapgRequest = ModifyHapgRequest 
  { "HapgArn" :: (HapgArn)
  , "Label" :: NullOrUndefined (Label)
  , "PartitionSerialList" :: NullOrUndefined (PartitionSerialList)
  }
derive instance newtypeModifyHapgRequest :: Newtype ModifyHapgRequest _
derive instance repGenericModifyHapgRequest :: Generic ModifyHapgRequest _
instance showModifyHapgRequest :: Show ModifyHapgRequest where show = genericShow
instance decodeModifyHapgRequest :: Decode ModifyHapgRequest where decode = genericDecode options
instance encodeModifyHapgRequest :: Encode ModifyHapgRequest where encode = genericEncode options

-- | Constructs ModifyHapgRequest from required parameters
newModifyHapgRequest :: HapgArn -> ModifyHapgRequest
newModifyHapgRequest _HapgArn = ModifyHapgRequest { "HapgArn": _HapgArn, "Label": (NullOrUndefined Nothing), "PartitionSerialList": (NullOrUndefined Nothing) }

-- | Constructs ModifyHapgRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyHapgRequest' :: HapgArn -> ( { "HapgArn" :: (HapgArn) , "Label" :: NullOrUndefined (Label) , "PartitionSerialList" :: NullOrUndefined (PartitionSerialList) } -> {"HapgArn" :: (HapgArn) , "Label" :: NullOrUndefined (Label) , "PartitionSerialList" :: NullOrUndefined (PartitionSerialList) } ) -> ModifyHapgRequest
newModifyHapgRequest' _HapgArn customize = (ModifyHapgRequest <<< customize) { "HapgArn": _HapgArn, "Label": (NullOrUndefined Nothing), "PartitionSerialList": (NullOrUndefined Nothing) }



newtype ModifyHapgResponse = ModifyHapgResponse 
  { "HapgArn" :: NullOrUndefined (HapgArn)
  }
derive instance newtypeModifyHapgResponse :: Newtype ModifyHapgResponse _
derive instance repGenericModifyHapgResponse :: Generic ModifyHapgResponse _
instance showModifyHapgResponse :: Show ModifyHapgResponse where show = genericShow
instance decodeModifyHapgResponse :: Decode ModifyHapgResponse where decode = genericDecode options
instance encodeModifyHapgResponse :: Encode ModifyHapgResponse where encode = genericEncode options

-- | Constructs ModifyHapgResponse from required parameters
newModifyHapgResponse :: ModifyHapgResponse
newModifyHapgResponse  = ModifyHapgResponse { "HapgArn": (NullOrUndefined Nothing) }

-- | Constructs ModifyHapgResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyHapgResponse' :: ( { "HapgArn" :: NullOrUndefined (HapgArn) } -> {"HapgArn" :: NullOrUndefined (HapgArn) } ) -> ModifyHapgResponse
newModifyHapgResponse'  customize = (ModifyHapgResponse <<< customize) { "HapgArn": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <a>ModifyHsm</a> operation.</p>
newtype ModifyHsmRequest = ModifyHsmRequest 
  { "HsmArn" :: (HsmArn)
  , "SubnetId" :: NullOrUndefined (SubnetId)
  , "EniIp" :: NullOrUndefined (IpAddress)
  , "IamRoleArn" :: NullOrUndefined (IamRoleArn)
  , "ExternalId" :: NullOrUndefined (ExternalId)
  , "SyslogIp" :: NullOrUndefined (IpAddress)
  }
derive instance newtypeModifyHsmRequest :: Newtype ModifyHsmRequest _
derive instance repGenericModifyHsmRequest :: Generic ModifyHsmRequest _
instance showModifyHsmRequest :: Show ModifyHsmRequest where show = genericShow
instance decodeModifyHsmRequest :: Decode ModifyHsmRequest where decode = genericDecode options
instance encodeModifyHsmRequest :: Encode ModifyHsmRequest where encode = genericEncode options

-- | Constructs ModifyHsmRequest from required parameters
newModifyHsmRequest :: HsmArn -> ModifyHsmRequest
newModifyHsmRequest _HsmArn = ModifyHsmRequest { "HsmArn": _HsmArn, "EniIp": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "IamRoleArn": (NullOrUndefined Nothing), "SubnetId": (NullOrUndefined Nothing), "SyslogIp": (NullOrUndefined Nothing) }

-- | Constructs ModifyHsmRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyHsmRequest' :: HsmArn -> ( { "HsmArn" :: (HsmArn) , "SubnetId" :: NullOrUndefined (SubnetId) , "EniIp" :: NullOrUndefined (IpAddress) , "IamRoleArn" :: NullOrUndefined (IamRoleArn) , "ExternalId" :: NullOrUndefined (ExternalId) , "SyslogIp" :: NullOrUndefined (IpAddress) } -> {"HsmArn" :: (HsmArn) , "SubnetId" :: NullOrUndefined (SubnetId) , "EniIp" :: NullOrUndefined (IpAddress) , "IamRoleArn" :: NullOrUndefined (IamRoleArn) , "ExternalId" :: NullOrUndefined (ExternalId) , "SyslogIp" :: NullOrUndefined (IpAddress) } ) -> ModifyHsmRequest
newModifyHsmRequest' _HsmArn customize = (ModifyHsmRequest <<< customize) { "HsmArn": _HsmArn, "EniIp": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "IamRoleArn": (NullOrUndefined Nothing), "SubnetId": (NullOrUndefined Nothing), "SyslogIp": (NullOrUndefined Nothing) }



-- | <p>Contains the output of the <a>ModifyHsm</a> operation.</p>
newtype ModifyHsmResponse = ModifyHsmResponse 
  { "HsmArn" :: NullOrUndefined (HsmArn)
  }
derive instance newtypeModifyHsmResponse :: Newtype ModifyHsmResponse _
derive instance repGenericModifyHsmResponse :: Generic ModifyHsmResponse _
instance showModifyHsmResponse :: Show ModifyHsmResponse where show = genericShow
instance decodeModifyHsmResponse :: Decode ModifyHsmResponse where decode = genericDecode options
instance encodeModifyHsmResponse :: Encode ModifyHsmResponse where encode = genericEncode options

-- | Constructs ModifyHsmResponse from required parameters
newModifyHsmResponse :: ModifyHsmResponse
newModifyHsmResponse  = ModifyHsmResponse { "HsmArn": (NullOrUndefined Nothing) }

-- | Constructs ModifyHsmResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyHsmResponse' :: ( { "HsmArn" :: NullOrUndefined (HsmArn) } -> {"HsmArn" :: NullOrUndefined (HsmArn) } ) -> ModifyHsmResponse
newModifyHsmResponse'  customize = (ModifyHsmResponse <<< customize) { "HsmArn": (NullOrUndefined Nothing) }



newtype ModifyLunaClientRequest = ModifyLunaClientRequest 
  { "ClientArn" :: (ClientArn)
  , "Certificate" :: (Certificate)
  }
derive instance newtypeModifyLunaClientRequest :: Newtype ModifyLunaClientRequest _
derive instance repGenericModifyLunaClientRequest :: Generic ModifyLunaClientRequest _
instance showModifyLunaClientRequest :: Show ModifyLunaClientRequest where show = genericShow
instance decodeModifyLunaClientRequest :: Decode ModifyLunaClientRequest where decode = genericDecode options
instance encodeModifyLunaClientRequest :: Encode ModifyLunaClientRequest where encode = genericEncode options

-- | Constructs ModifyLunaClientRequest from required parameters
newModifyLunaClientRequest :: Certificate -> ClientArn -> ModifyLunaClientRequest
newModifyLunaClientRequest _Certificate _ClientArn = ModifyLunaClientRequest { "Certificate": _Certificate, "ClientArn": _ClientArn }

-- | Constructs ModifyLunaClientRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyLunaClientRequest' :: Certificate -> ClientArn -> ( { "ClientArn" :: (ClientArn) , "Certificate" :: (Certificate) } -> {"ClientArn" :: (ClientArn) , "Certificate" :: (Certificate) } ) -> ModifyLunaClientRequest
newModifyLunaClientRequest' _Certificate _ClientArn customize = (ModifyLunaClientRequest <<< customize) { "Certificate": _Certificate, "ClientArn": _ClientArn }



newtype ModifyLunaClientResponse = ModifyLunaClientResponse 
  { "ClientArn" :: NullOrUndefined (ClientArn)
  }
derive instance newtypeModifyLunaClientResponse :: Newtype ModifyLunaClientResponse _
derive instance repGenericModifyLunaClientResponse :: Generic ModifyLunaClientResponse _
instance showModifyLunaClientResponse :: Show ModifyLunaClientResponse where show = genericShow
instance decodeModifyLunaClientResponse :: Decode ModifyLunaClientResponse where decode = genericDecode options
instance encodeModifyLunaClientResponse :: Encode ModifyLunaClientResponse where encode = genericEncode options

-- | Constructs ModifyLunaClientResponse from required parameters
newModifyLunaClientResponse :: ModifyLunaClientResponse
newModifyLunaClientResponse  = ModifyLunaClientResponse { "ClientArn": (NullOrUndefined Nothing) }

-- | Constructs ModifyLunaClientResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyLunaClientResponse' :: ( { "ClientArn" :: NullOrUndefined (ClientArn) } -> {"ClientArn" :: NullOrUndefined (ClientArn) } ) -> ModifyLunaClientResponse
newModifyLunaClientResponse'  customize = (ModifyLunaClientResponse <<< customize) { "ClientArn": (NullOrUndefined Nothing) }



newtype PaginationToken = PaginationToken String
derive instance newtypePaginationToken :: Newtype PaginationToken _
derive instance repGenericPaginationToken :: Generic PaginationToken _
instance showPaginationToken :: Show PaginationToken where show = genericShow
instance decodePaginationToken :: Decode PaginationToken where decode = genericDecode options
instance encodePaginationToken :: Encode PaginationToken where encode = genericEncode options



newtype PartitionArn = PartitionArn String
derive instance newtypePartitionArn :: Newtype PartitionArn _
derive instance repGenericPartitionArn :: Generic PartitionArn _
instance showPartitionArn :: Show PartitionArn where show = genericShow
instance decodePartitionArn :: Decode PartitionArn where decode = genericDecode options
instance encodePartitionArn :: Encode PartitionArn where encode = genericEncode options



newtype PartitionList = PartitionList (Array PartitionArn)
derive instance newtypePartitionList :: Newtype PartitionList _
derive instance repGenericPartitionList :: Generic PartitionList _
instance showPartitionList :: Show PartitionList where show = genericShow
instance decodePartitionList :: Decode PartitionList where decode = genericDecode options
instance encodePartitionList :: Encode PartitionList where encode = genericEncode options



newtype PartitionSerial = PartitionSerial String
derive instance newtypePartitionSerial :: Newtype PartitionSerial _
derive instance repGenericPartitionSerial :: Generic PartitionSerial _
instance showPartitionSerial :: Show PartitionSerial where show = genericShow
instance decodePartitionSerial :: Decode PartitionSerial where decode = genericDecode options
instance encodePartitionSerial :: Encode PartitionSerial where encode = genericEncode options



newtype PartitionSerialList = PartitionSerialList (Array PartitionSerial)
derive instance newtypePartitionSerialList :: Newtype PartitionSerialList _
derive instance repGenericPartitionSerialList :: Generic PartitionSerialList _
instance showPartitionSerialList :: Show PartitionSerialList where show = genericShow
instance decodePartitionSerialList :: Decode PartitionSerialList where decode = genericDecode options
instance encodePartitionSerialList :: Encode PartitionSerialList where encode = genericEncode options



newtype RemoveTagsFromResourceRequest = RemoveTagsFromResourceRequest 
  { "ResourceArn" :: (String)
  , "TagKeyList" :: (TagKeyList)
  }
derive instance newtypeRemoveTagsFromResourceRequest :: Newtype RemoveTagsFromResourceRequest _
derive instance repGenericRemoveTagsFromResourceRequest :: Generic RemoveTagsFromResourceRequest _
instance showRemoveTagsFromResourceRequest :: Show RemoveTagsFromResourceRequest where show = genericShow
instance decodeRemoveTagsFromResourceRequest :: Decode RemoveTagsFromResourceRequest where decode = genericDecode options
instance encodeRemoveTagsFromResourceRequest :: Encode RemoveTagsFromResourceRequest where encode = genericEncode options

-- | Constructs RemoveTagsFromResourceRequest from required parameters
newRemoveTagsFromResourceRequest :: String -> TagKeyList -> RemoveTagsFromResourceRequest
newRemoveTagsFromResourceRequest _ResourceArn _TagKeyList = RemoveTagsFromResourceRequest { "ResourceArn": _ResourceArn, "TagKeyList": _TagKeyList }

-- | Constructs RemoveTagsFromResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveTagsFromResourceRequest' :: String -> TagKeyList -> ( { "ResourceArn" :: (String) , "TagKeyList" :: (TagKeyList) } -> {"ResourceArn" :: (String) , "TagKeyList" :: (TagKeyList) } ) -> RemoveTagsFromResourceRequest
newRemoveTagsFromResourceRequest' _ResourceArn _TagKeyList customize = (RemoveTagsFromResourceRequest <<< customize) { "ResourceArn": _ResourceArn, "TagKeyList": _TagKeyList }



newtype RemoveTagsFromResourceResponse = RemoveTagsFromResourceResponse 
  { "Status" :: (String)
  }
derive instance newtypeRemoveTagsFromResourceResponse :: Newtype RemoveTagsFromResourceResponse _
derive instance repGenericRemoveTagsFromResourceResponse :: Generic RemoveTagsFromResourceResponse _
instance showRemoveTagsFromResourceResponse :: Show RemoveTagsFromResourceResponse where show = genericShow
instance decodeRemoveTagsFromResourceResponse :: Decode RemoveTagsFromResourceResponse where decode = genericDecode options
instance encodeRemoveTagsFromResourceResponse :: Encode RemoveTagsFromResourceResponse where encode = genericEncode options

-- | Constructs RemoveTagsFromResourceResponse from required parameters
newRemoveTagsFromResourceResponse :: String -> RemoveTagsFromResourceResponse
newRemoveTagsFromResourceResponse _Status = RemoveTagsFromResourceResponse { "Status": _Status }

-- | Constructs RemoveTagsFromResourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveTagsFromResourceResponse' :: String -> ( { "Status" :: (String) } -> {"Status" :: (String) } ) -> RemoveTagsFromResourceResponse
newRemoveTagsFromResourceResponse' _Status customize = (RemoveTagsFromResourceResponse <<< customize) { "Status": _Status }



newtype SshKey = SshKey String
derive instance newtypeSshKey :: Newtype SshKey _
derive instance repGenericSshKey :: Generic SshKey _
instance showSshKey :: Show SshKey where show = genericShow
instance decodeSshKey :: Decode SshKey where decode = genericDecode options
instance encodeSshKey :: Encode SshKey where encode = genericEncode options



newtype SubnetId = SubnetId String
derive instance newtypeSubnetId :: Newtype SubnetId _
derive instance repGenericSubnetId :: Generic SubnetId _
instance showSubnetId :: Show SubnetId where show = genericShow
instance decodeSubnetId :: Decode SubnetId where decode = genericDecode options
instance encodeSubnetId :: Encode SubnetId where encode = genericEncode options



-- | <p>Specifies the type of subscription for the HSM.</p> <ul> <li> <p> <b>PRODUCTION</b> - The HSM is being used in a production environment.</p> </li> <li> <p> <b>TRIAL</b> - The HSM is being used in a product trial.</p> </li> </ul>
newtype SubscriptionType = SubscriptionType String
derive instance newtypeSubscriptionType :: Newtype SubscriptionType _
derive instance repGenericSubscriptionType :: Generic SubscriptionType _
instance showSubscriptionType :: Show SubscriptionType where show = genericShow
instance decodeSubscriptionType :: Decode SubscriptionType where decode = genericDecode options
instance encodeSubscriptionType :: Encode SubscriptionType where encode = genericEncode options



-- | <p>A key-value pair that identifies or specifies metadata about an AWS CloudHSM resource.</p>
newtype Tag = Tag 
  { "Key" :: (TagKey)
  , "Value" :: (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: TagKey -> TagValue -> Tag
newTag _Key _Value = Tag { "Key": _Key, "Value": _Value }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: TagKey -> TagValue -> ( { "Key" :: (TagKey) , "Value" :: (TagValue) } -> {"Key" :: (TagKey) , "Value" :: (TagValue) } ) -> Tag
newTag' _Key _Value customize = (Tag <<< customize) { "Key": _Key, "Value": _Value }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagKeyList = TagKeyList (Array TagKey)
derive instance newtypeTagKeyList :: Newtype TagKeyList _
derive instance repGenericTagKeyList :: Generic TagKeyList _
instance showTagKeyList :: Show TagKeyList where show = genericShow
instance decodeTagKeyList :: Decode TagKeyList where decode = genericDecode options
instance encodeTagKeyList :: Encode TagKeyList where encode = genericEncode options



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



newtype VpcId = VpcId String
derive instance newtypeVpcId :: Newtype VpcId _
derive instance repGenericVpcId :: Generic VpcId _
instance showVpcId :: Show VpcId where show = genericShow
instance decodeVpcId :: Decode VpcId where decode = genericDecode options
instance encodeVpcId :: Encode VpcId where encode = genericEncode options

