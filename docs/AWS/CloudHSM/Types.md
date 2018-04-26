## Module AWS.CloudHSM.Types

#### `options`

``` purescript
options :: Options
```

#### `AZ`

``` purescript
newtype AZ
  = AZ String
```

##### Instances
``` purescript
Newtype AZ _
Generic AZ _
Show AZ
Decode AZ
Encode AZ
```

#### `AZList`

``` purescript
newtype AZList
  = AZList (Array AZ)
```

##### Instances
``` purescript
Newtype AZList _
Generic AZList _
Show AZList
Decode AZList
Encode AZList
```

#### `AddTagsToResourceRequest`

``` purescript
newtype AddTagsToResourceRequest
  = AddTagsToResourceRequest { "ResourceArn" :: String, "TagList" :: TagList }
```

##### Instances
``` purescript
Newtype AddTagsToResourceRequest _
Generic AddTagsToResourceRequest _
Show AddTagsToResourceRequest
Decode AddTagsToResourceRequest
Encode AddTagsToResourceRequest
```

#### `newAddTagsToResourceRequest`

``` purescript
newAddTagsToResourceRequest :: String -> TagList -> AddTagsToResourceRequest
```

Constructs AddTagsToResourceRequest from required parameters

#### `newAddTagsToResourceRequest'`

``` purescript
newAddTagsToResourceRequest' :: String -> TagList -> ({ "ResourceArn" :: String, "TagList" :: TagList } -> { "ResourceArn" :: String, "TagList" :: TagList }) -> AddTagsToResourceRequest
```

Constructs AddTagsToResourceRequest's fields from required parameters

#### `AddTagsToResourceResponse`

``` purescript
newtype AddTagsToResourceResponse
  = AddTagsToResourceResponse { "Status" :: String }
```

##### Instances
``` purescript
Newtype AddTagsToResourceResponse _
Generic AddTagsToResourceResponse _
Show AddTagsToResourceResponse
Decode AddTagsToResourceResponse
Encode AddTagsToResourceResponse
```

#### `newAddTagsToResourceResponse`

``` purescript
newAddTagsToResourceResponse :: String -> AddTagsToResourceResponse
```

Constructs AddTagsToResourceResponse from required parameters

#### `newAddTagsToResourceResponse'`

``` purescript
newAddTagsToResourceResponse' :: String -> ({ "Status" :: String } -> { "Status" :: String }) -> AddTagsToResourceResponse
```

Constructs AddTagsToResourceResponse's fields from required parameters

#### `Certificate`

``` purescript
newtype Certificate
  = Certificate String
```

##### Instances
``` purescript
Newtype Certificate _
Generic Certificate _
Show Certificate
Decode Certificate
Encode Certificate
```

#### `CertificateFingerprint`

``` purescript
newtype CertificateFingerprint
  = CertificateFingerprint String
```

##### Instances
``` purescript
Newtype CertificateFingerprint _
Generic CertificateFingerprint _
Show CertificateFingerprint
Decode CertificateFingerprint
Encode CertificateFingerprint
```

#### `ClientArn`

``` purescript
newtype ClientArn
  = ClientArn String
```

##### Instances
``` purescript
Newtype ClientArn _
Generic ClientArn _
Show ClientArn
Decode ClientArn
Encode ClientArn
```

#### `ClientLabel`

``` purescript
newtype ClientLabel
  = ClientLabel String
```

##### Instances
``` purescript
Newtype ClientLabel _
Generic ClientLabel _
Show ClientLabel
Decode ClientLabel
Encode ClientLabel
```

#### `ClientList`

``` purescript
newtype ClientList
  = ClientList (Array ClientArn)
```

##### Instances
``` purescript
Newtype ClientList _
Generic ClientList _
Show ClientList
Decode ClientList
Encode ClientList
```

#### `ClientToken`

``` purescript
newtype ClientToken
  = ClientToken String
```

##### Instances
``` purescript
Newtype ClientToken _
Generic ClientToken _
Show ClientToken
Decode ClientToken
Encode ClientToken
```

#### `ClientVersion`

``` purescript
newtype ClientVersion
  = ClientVersion String
```

##### Instances
``` purescript
Newtype ClientVersion _
Generic ClientVersion _
Show ClientVersion
Decode ClientVersion
Encode ClientVersion
```

#### `CloudHsmInternalException`

``` purescript
newtype CloudHsmInternalException
  = CloudHsmInternalException NoArguments
```

<p>Indicates that an internal error occurred.</p>

##### Instances
``` purescript
Newtype CloudHsmInternalException _
Generic CloudHsmInternalException _
Show CloudHsmInternalException
Decode CloudHsmInternalException
Encode CloudHsmInternalException
```

#### `CloudHsmObjectState`

``` purescript
newtype CloudHsmObjectState
  = CloudHsmObjectState String
```

##### Instances
``` purescript
Newtype CloudHsmObjectState _
Generic CloudHsmObjectState _
Show CloudHsmObjectState
Decode CloudHsmObjectState
Encode CloudHsmObjectState
```

#### `CloudHsmServiceException`

``` purescript
newtype CloudHsmServiceException
  = CloudHsmServiceException { message :: Maybe (String), retryable :: Maybe (Boolean) }
```

<p>Indicates that an exception occurred in the AWS CloudHSM service.</p>

##### Instances
``` purescript
Newtype CloudHsmServiceException _
Generic CloudHsmServiceException _
Show CloudHsmServiceException
Decode CloudHsmServiceException
Encode CloudHsmServiceException
```

#### `newCloudHsmServiceException`

``` purescript
newCloudHsmServiceException :: CloudHsmServiceException
```

Constructs CloudHsmServiceException from required parameters

#### `newCloudHsmServiceException'`

``` purescript
newCloudHsmServiceException' :: ({ message :: Maybe (String), retryable :: Maybe (Boolean) } -> { message :: Maybe (String), retryable :: Maybe (Boolean) }) -> CloudHsmServiceException
```

Constructs CloudHsmServiceException's fields from required parameters

#### `CreateHapgRequest`

``` purescript
newtype CreateHapgRequest
  = CreateHapgRequest { "Label" :: Label }
```

<p>Contains the inputs for the <a>CreateHapgRequest</a> action.</p>

##### Instances
``` purescript
Newtype CreateHapgRequest _
Generic CreateHapgRequest _
Show CreateHapgRequest
Decode CreateHapgRequest
Encode CreateHapgRequest
```

#### `newCreateHapgRequest`

``` purescript
newCreateHapgRequest :: Label -> CreateHapgRequest
```

Constructs CreateHapgRequest from required parameters

#### `newCreateHapgRequest'`

``` purescript
newCreateHapgRequest' :: Label -> ({ "Label" :: Label } -> { "Label" :: Label }) -> CreateHapgRequest
```

Constructs CreateHapgRequest's fields from required parameters

#### `CreateHapgResponse`

``` purescript
newtype CreateHapgResponse
  = CreateHapgResponse { "HapgArn" :: Maybe (HapgArn) }
```

<p>Contains the output of the <a>CreateHAPartitionGroup</a> action.</p>

##### Instances
``` purescript
Newtype CreateHapgResponse _
Generic CreateHapgResponse _
Show CreateHapgResponse
Decode CreateHapgResponse
Encode CreateHapgResponse
```

#### `newCreateHapgResponse`

``` purescript
newCreateHapgResponse :: CreateHapgResponse
```

Constructs CreateHapgResponse from required parameters

#### `newCreateHapgResponse'`

``` purescript
newCreateHapgResponse' :: ({ "HapgArn" :: Maybe (HapgArn) } -> { "HapgArn" :: Maybe (HapgArn) }) -> CreateHapgResponse
```

Constructs CreateHapgResponse's fields from required parameters

#### `CreateHsmRequest`

``` purescript
newtype CreateHsmRequest
  = CreateHsmRequest { "SubnetId" :: SubnetId, "SshKey" :: SshKey, "EniIp" :: Maybe (IpAddress), "IamRoleArn" :: IamRoleArn, "ExternalId" :: Maybe (ExternalId), "SubscriptionType" :: SubscriptionType, "ClientToken" :: Maybe (ClientToken), "SyslogIp" :: Maybe (IpAddress) }
```

<p>Contains the inputs for the <code>CreateHsm</code> operation.</p>

##### Instances
``` purescript
Newtype CreateHsmRequest _
Generic CreateHsmRequest _
Show CreateHsmRequest
Decode CreateHsmRequest
Encode CreateHsmRequest
```

#### `newCreateHsmRequest`

``` purescript
newCreateHsmRequest :: IamRoleArn -> SshKey -> SubnetId -> SubscriptionType -> CreateHsmRequest
```

Constructs CreateHsmRequest from required parameters

#### `newCreateHsmRequest'`

``` purescript
newCreateHsmRequest' :: IamRoleArn -> SshKey -> SubnetId -> SubscriptionType -> ({ "SubnetId" :: SubnetId, "SshKey" :: SshKey, "EniIp" :: Maybe (IpAddress), "IamRoleArn" :: IamRoleArn, "ExternalId" :: Maybe (ExternalId), "SubscriptionType" :: SubscriptionType, "ClientToken" :: Maybe (ClientToken), "SyslogIp" :: Maybe (IpAddress) } -> { "SubnetId" :: SubnetId, "SshKey" :: SshKey, "EniIp" :: Maybe (IpAddress), "IamRoleArn" :: IamRoleArn, "ExternalId" :: Maybe (ExternalId), "SubscriptionType" :: SubscriptionType, "ClientToken" :: Maybe (ClientToken), "SyslogIp" :: Maybe (IpAddress) }) -> CreateHsmRequest
```

Constructs CreateHsmRequest's fields from required parameters

#### `CreateHsmResponse`

``` purescript
newtype CreateHsmResponse
  = CreateHsmResponse { "HsmArn" :: Maybe (HsmArn) }
```

<p>Contains the output of the <code>CreateHsm</code> operation.</p>

##### Instances
``` purescript
Newtype CreateHsmResponse _
Generic CreateHsmResponse _
Show CreateHsmResponse
Decode CreateHsmResponse
Encode CreateHsmResponse
```

#### `newCreateHsmResponse`

``` purescript
newCreateHsmResponse :: CreateHsmResponse
```

Constructs CreateHsmResponse from required parameters

#### `newCreateHsmResponse'`

``` purescript
newCreateHsmResponse' :: ({ "HsmArn" :: Maybe (HsmArn) } -> { "HsmArn" :: Maybe (HsmArn) }) -> CreateHsmResponse
```

Constructs CreateHsmResponse's fields from required parameters

#### `CreateLunaClientRequest`

``` purescript
newtype CreateLunaClientRequest
  = CreateLunaClientRequest { "Label" :: Maybe (ClientLabel), "Certificate" :: Certificate }
```

<p>Contains the inputs for the <a>CreateLunaClient</a> action.</p>

##### Instances
``` purescript
Newtype CreateLunaClientRequest _
Generic CreateLunaClientRequest _
Show CreateLunaClientRequest
Decode CreateLunaClientRequest
Encode CreateLunaClientRequest
```

#### `newCreateLunaClientRequest`

``` purescript
newCreateLunaClientRequest :: Certificate -> CreateLunaClientRequest
```

Constructs CreateLunaClientRequest from required parameters

#### `newCreateLunaClientRequest'`

``` purescript
newCreateLunaClientRequest' :: Certificate -> ({ "Label" :: Maybe (ClientLabel), "Certificate" :: Certificate } -> { "Label" :: Maybe (ClientLabel), "Certificate" :: Certificate }) -> CreateLunaClientRequest
```

Constructs CreateLunaClientRequest's fields from required parameters

#### `CreateLunaClientResponse`

``` purescript
newtype CreateLunaClientResponse
  = CreateLunaClientResponse { "ClientArn" :: Maybe (ClientArn) }
```

<p>Contains the output of the <a>CreateLunaClient</a> action.</p>

##### Instances
``` purescript
Newtype CreateLunaClientResponse _
Generic CreateLunaClientResponse _
Show CreateLunaClientResponse
Decode CreateLunaClientResponse
Encode CreateLunaClientResponse
```

#### `newCreateLunaClientResponse`

``` purescript
newCreateLunaClientResponse :: CreateLunaClientResponse
```

Constructs CreateLunaClientResponse from required parameters

#### `newCreateLunaClientResponse'`

``` purescript
newCreateLunaClientResponse' :: ({ "ClientArn" :: Maybe (ClientArn) } -> { "ClientArn" :: Maybe (ClientArn) }) -> CreateLunaClientResponse
```

Constructs CreateLunaClientResponse's fields from required parameters

#### `DeleteHapgRequest`

``` purescript
newtype DeleteHapgRequest
  = DeleteHapgRequest { "HapgArn" :: HapgArn }
```

<p>Contains the inputs for the <a>DeleteHapg</a> action.</p>

##### Instances
``` purescript
Newtype DeleteHapgRequest _
Generic DeleteHapgRequest _
Show DeleteHapgRequest
Decode DeleteHapgRequest
Encode DeleteHapgRequest
```

#### `newDeleteHapgRequest`

``` purescript
newDeleteHapgRequest :: HapgArn -> DeleteHapgRequest
```

Constructs DeleteHapgRequest from required parameters

#### `newDeleteHapgRequest'`

``` purescript
newDeleteHapgRequest' :: HapgArn -> ({ "HapgArn" :: HapgArn } -> { "HapgArn" :: HapgArn }) -> DeleteHapgRequest
```

Constructs DeleteHapgRequest's fields from required parameters

#### `DeleteHapgResponse`

``` purescript
newtype DeleteHapgResponse
  = DeleteHapgResponse { "Status" :: String }
```

<p>Contains the output of the <a>DeleteHapg</a> action.</p>

##### Instances
``` purescript
Newtype DeleteHapgResponse _
Generic DeleteHapgResponse _
Show DeleteHapgResponse
Decode DeleteHapgResponse
Encode DeleteHapgResponse
```

#### `newDeleteHapgResponse`

``` purescript
newDeleteHapgResponse :: String -> DeleteHapgResponse
```

Constructs DeleteHapgResponse from required parameters

#### `newDeleteHapgResponse'`

``` purescript
newDeleteHapgResponse' :: String -> ({ "Status" :: String } -> { "Status" :: String }) -> DeleteHapgResponse
```

Constructs DeleteHapgResponse's fields from required parameters

#### `DeleteHsmRequest`

``` purescript
newtype DeleteHsmRequest
  = DeleteHsmRequest { "HsmArn" :: HsmArn }
```

<p>Contains the inputs for the <a>DeleteHsm</a> operation.</p>

##### Instances
``` purescript
Newtype DeleteHsmRequest _
Generic DeleteHsmRequest _
Show DeleteHsmRequest
Decode DeleteHsmRequest
Encode DeleteHsmRequest
```

#### `newDeleteHsmRequest`

``` purescript
newDeleteHsmRequest :: HsmArn -> DeleteHsmRequest
```

Constructs DeleteHsmRequest from required parameters

#### `newDeleteHsmRequest'`

``` purescript
newDeleteHsmRequest' :: HsmArn -> ({ "HsmArn" :: HsmArn } -> { "HsmArn" :: HsmArn }) -> DeleteHsmRequest
```

Constructs DeleteHsmRequest's fields from required parameters

#### `DeleteHsmResponse`

``` purescript
newtype DeleteHsmResponse
  = DeleteHsmResponse { "Status" :: String }
```

<p>Contains the output of the <a>DeleteHsm</a> operation.</p>

##### Instances
``` purescript
Newtype DeleteHsmResponse _
Generic DeleteHsmResponse _
Show DeleteHsmResponse
Decode DeleteHsmResponse
Encode DeleteHsmResponse
```

#### `newDeleteHsmResponse`

``` purescript
newDeleteHsmResponse :: String -> DeleteHsmResponse
```

Constructs DeleteHsmResponse from required parameters

#### `newDeleteHsmResponse'`

``` purescript
newDeleteHsmResponse' :: String -> ({ "Status" :: String } -> { "Status" :: String }) -> DeleteHsmResponse
```

Constructs DeleteHsmResponse's fields from required parameters

#### `DeleteLunaClientRequest`

``` purescript
newtype DeleteLunaClientRequest
  = DeleteLunaClientRequest { "ClientArn" :: ClientArn }
```

##### Instances
``` purescript
Newtype DeleteLunaClientRequest _
Generic DeleteLunaClientRequest _
Show DeleteLunaClientRequest
Decode DeleteLunaClientRequest
Encode DeleteLunaClientRequest
```

#### `newDeleteLunaClientRequest`

``` purescript
newDeleteLunaClientRequest :: ClientArn -> DeleteLunaClientRequest
```

Constructs DeleteLunaClientRequest from required parameters

#### `newDeleteLunaClientRequest'`

``` purescript
newDeleteLunaClientRequest' :: ClientArn -> ({ "ClientArn" :: ClientArn } -> { "ClientArn" :: ClientArn }) -> DeleteLunaClientRequest
```

Constructs DeleteLunaClientRequest's fields from required parameters

#### `DeleteLunaClientResponse`

``` purescript
newtype DeleteLunaClientResponse
  = DeleteLunaClientResponse { "Status" :: String }
```

##### Instances
``` purescript
Newtype DeleteLunaClientResponse _
Generic DeleteLunaClientResponse _
Show DeleteLunaClientResponse
Decode DeleteLunaClientResponse
Encode DeleteLunaClientResponse
```

#### `newDeleteLunaClientResponse`

``` purescript
newDeleteLunaClientResponse :: String -> DeleteLunaClientResponse
```

Constructs DeleteLunaClientResponse from required parameters

#### `newDeleteLunaClientResponse'`

``` purescript
newDeleteLunaClientResponse' :: String -> ({ "Status" :: String } -> { "Status" :: String }) -> DeleteLunaClientResponse
```

Constructs DeleteLunaClientResponse's fields from required parameters

#### `DescribeHapgRequest`

``` purescript
newtype DescribeHapgRequest
  = DescribeHapgRequest { "HapgArn" :: HapgArn }
```

<p>Contains the inputs for the <a>DescribeHapg</a> action.</p>

##### Instances
``` purescript
Newtype DescribeHapgRequest _
Generic DescribeHapgRequest _
Show DescribeHapgRequest
Decode DescribeHapgRequest
Encode DescribeHapgRequest
```

#### `newDescribeHapgRequest`

``` purescript
newDescribeHapgRequest :: HapgArn -> DescribeHapgRequest
```

Constructs DescribeHapgRequest from required parameters

#### `newDescribeHapgRequest'`

``` purescript
newDescribeHapgRequest' :: HapgArn -> ({ "HapgArn" :: HapgArn } -> { "HapgArn" :: HapgArn }) -> DescribeHapgRequest
```

Constructs DescribeHapgRequest's fields from required parameters

#### `DescribeHapgResponse`

``` purescript
newtype DescribeHapgResponse
  = DescribeHapgResponse { "HapgArn" :: Maybe (HapgArn), "HapgSerial" :: Maybe (String), "HsmsLastActionFailed" :: Maybe (HsmList), "HsmsPendingDeletion" :: Maybe (HsmList), "HsmsPendingRegistration" :: Maybe (HsmList), "Label" :: Maybe (Label), "LastModifiedTimestamp" :: Maybe (Timestamp), "PartitionSerialList" :: Maybe (PartitionSerialList), "State" :: Maybe (CloudHsmObjectState) }
```

<p>Contains the output of the <a>DescribeHapg</a> action.</p>

##### Instances
``` purescript
Newtype DescribeHapgResponse _
Generic DescribeHapgResponse _
Show DescribeHapgResponse
Decode DescribeHapgResponse
Encode DescribeHapgResponse
```

#### `newDescribeHapgResponse`

``` purescript
newDescribeHapgResponse :: DescribeHapgResponse
```

Constructs DescribeHapgResponse from required parameters

#### `newDescribeHapgResponse'`

``` purescript
newDescribeHapgResponse' :: ({ "HapgArn" :: Maybe (HapgArn), "HapgSerial" :: Maybe (String), "HsmsLastActionFailed" :: Maybe (HsmList), "HsmsPendingDeletion" :: Maybe (HsmList), "HsmsPendingRegistration" :: Maybe (HsmList), "Label" :: Maybe (Label), "LastModifiedTimestamp" :: Maybe (Timestamp), "PartitionSerialList" :: Maybe (PartitionSerialList), "State" :: Maybe (CloudHsmObjectState) } -> { "HapgArn" :: Maybe (HapgArn), "HapgSerial" :: Maybe (String), "HsmsLastActionFailed" :: Maybe (HsmList), "HsmsPendingDeletion" :: Maybe (HsmList), "HsmsPendingRegistration" :: Maybe (HsmList), "Label" :: Maybe (Label), "LastModifiedTimestamp" :: Maybe (Timestamp), "PartitionSerialList" :: Maybe (PartitionSerialList), "State" :: Maybe (CloudHsmObjectState) }) -> DescribeHapgResponse
```

Constructs DescribeHapgResponse's fields from required parameters

#### `DescribeHsmRequest`

``` purescript
newtype DescribeHsmRequest
  = DescribeHsmRequest { "HsmArn" :: Maybe (HsmArn), "HsmSerialNumber" :: Maybe (HsmSerialNumber) }
```

<p>Contains the inputs for the <a>DescribeHsm</a> operation.</p>

##### Instances
``` purescript
Newtype DescribeHsmRequest _
Generic DescribeHsmRequest _
Show DescribeHsmRequest
Decode DescribeHsmRequest
Encode DescribeHsmRequest
```

#### `newDescribeHsmRequest`

``` purescript
newDescribeHsmRequest :: DescribeHsmRequest
```

Constructs DescribeHsmRequest from required parameters

#### `newDescribeHsmRequest'`

``` purescript
newDescribeHsmRequest' :: ({ "HsmArn" :: Maybe (HsmArn), "HsmSerialNumber" :: Maybe (HsmSerialNumber) } -> { "HsmArn" :: Maybe (HsmArn), "HsmSerialNumber" :: Maybe (HsmSerialNumber) }) -> DescribeHsmRequest
```

Constructs DescribeHsmRequest's fields from required parameters

#### `DescribeHsmResponse`

``` purescript
newtype DescribeHsmResponse
  = DescribeHsmResponse { "HsmArn" :: Maybe (HsmArn), "Status" :: Maybe (HsmStatus), "StatusDetails" :: Maybe (String), "AvailabilityZone" :: Maybe (AZ), "EniId" :: Maybe (EniId), "EniIp" :: Maybe (IpAddress), "SubscriptionType" :: Maybe (SubscriptionType), "SubscriptionStartDate" :: Maybe (Timestamp), "SubscriptionEndDate" :: Maybe (Timestamp), "VpcId" :: Maybe (VpcId), "SubnetId" :: Maybe (SubnetId), "IamRoleArn" :: Maybe (IamRoleArn), "SerialNumber" :: Maybe (HsmSerialNumber), "VendorName" :: Maybe (String), "HsmType" :: Maybe (String), "SoftwareVersion" :: Maybe (String), "SshPublicKey" :: Maybe (SshKey), "SshKeyLastUpdated" :: Maybe (Timestamp), "ServerCertUri" :: Maybe (String), "ServerCertLastUpdated" :: Maybe (Timestamp), "Partitions" :: Maybe (PartitionList) }
```

<p>Contains the output of the <a>DescribeHsm</a> operation.</p>

##### Instances
``` purescript
Newtype DescribeHsmResponse _
Generic DescribeHsmResponse _
Show DescribeHsmResponse
Decode DescribeHsmResponse
Encode DescribeHsmResponse
```

#### `newDescribeHsmResponse`

``` purescript
newDescribeHsmResponse :: DescribeHsmResponse
```

Constructs DescribeHsmResponse from required parameters

#### `newDescribeHsmResponse'`

``` purescript
newDescribeHsmResponse' :: ({ "HsmArn" :: Maybe (HsmArn), "Status" :: Maybe (HsmStatus), "StatusDetails" :: Maybe (String), "AvailabilityZone" :: Maybe (AZ), "EniId" :: Maybe (EniId), "EniIp" :: Maybe (IpAddress), "SubscriptionType" :: Maybe (SubscriptionType), "SubscriptionStartDate" :: Maybe (Timestamp), "SubscriptionEndDate" :: Maybe (Timestamp), "VpcId" :: Maybe (VpcId), "SubnetId" :: Maybe (SubnetId), "IamRoleArn" :: Maybe (IamRoleArn), "SerialNumber" :: Maybe (HsmSerialNumber), "VendorName" :: Maybe (String), "HsmType" :: Maybe (String), "SoftwareVersion" :: Maybe (String), "SshPublicKey" :: Maybe (SshKey), "SshKeyLastUpdated" :: Maybe (Timestamp), "ServerCertUri" :: Maybe (String), "ServerCertLastUpdated" :: Maybe (Timestamp), "Partitions" :: Maybe (PartitionList) } -> { "HsmArn" :: Maybe (HsmArn), "Status" :: Maybe (HsmStatus), "StatusDetails" :: Maybe (String), "AvailabilityZone" :: Maybe (AZ), "EniId" :: Maybe (EniId), "EniIp" :: Maybe (IpAddress), "SubscriptionType" :: Maybe (SubscriptionType), "SubscriptionStartDate" :: Maybe (Timestamp), "SubscriptionEndDate" :: Maybe (Timestamp), "VpcId" :: Maybe (VpcId), "SubnetId" :: Maybe (SubnetId), "IamRoleArn" :: Maybe (IamRoleArn), "SerialNumber" :: Maybe (HsmSerialNumber), "VendorName" :: Maybe (String), "HsmType" :: Maybe (String), "SoftwareVersion" :: Maybe (String), "SshPublicKey" :: Maybe (SshKey), "SshKeyLastUpdated" :: Maybe (Timestamp), "ServerCertUri" :: Maybe (String), "ServerCertLastUpdated" :: Maybe (Timestamp), "Partitions" :: Maybe (PartitionList) }) -> DescribeHsmResponse
```

Constructs DescribeHsmResponse's fields from required parameters

#### `DescribeLunaClientRequest`

``` purescript
newtype DescribeLunaClientRequest
  = DescribeLunaClientRequest { "ClientArn" :: Maybe (ClientArn), "CertificateFingerprint" :: Maybe (CertificateFingerprint) }
```

##### Instances
``` purescript
Newtype DescribeLunaClientRequest _
Generic DescribeLunaClientRequest _
Show DescribeLunaClientRequest
Decode DescribeLunaClientRequest
Encode DescribeLunaClientRequest
```

#### `newDescribeLunaClientRequest`

``` purescript
newDescribeLunaClientRequest :: DescribeLunaClientRequest
```

Constructs DescribeLunaClientRequest from required parameters

#### `newDescribeLunaClientRequest'`

``` purescript
newDescribeLunaClientRequest' :: ({ "ClientArn" :: Maybe (ClientArn), "CertificateFingerprint" :: Maybe (CertificateFingerprint) } -> { "ClientArn" :: Maybe (ClientArn), "CertificateFingerprint" :: Maybe (CertificateFingerprint) }) -> DescribeLunaClientRequest
```

Constructs DescribeLunaClientRequest's fields from required parameters

#### `DescribeLunaClientResponse`

``` purescript
newtype DescribeLunaClientResponse
  = DescribeLunaClientResponse { "ClientArn" :: Maybe (ClientArn), "Certificate" :: Maybe (Certificate), "CertificateFingerprint" :: Maybe (CertificateFingerprint), "LastModifiedTimestamp" :: Maybe (Timestamp), "Label" :: Maybe (Label) }
```

##### Instances
``` purescript
Newtype DescribeLunaClientResponse _
Generic DescribeLunaClientResponse _
Show DescribeLunaClientResponse
Decode DescribeLunaClientResponse
Encode DescribeLunaClientResponse
```

#### `newDescribeLunaClientResponse`

``` purescript
newDescribeLunaClientResponse :: DescribeLunaClientResponse
```

Constructs DescribeLunaClientResponse from required parameters

#### `newDescribeLunaClientResponse'`

``` purescript
newDescribeLunaClientResponse' :: ({ "ClientArn" :: Maybe (ClientArn), "Certificate" :: Maybe (Certificate), "CertificateFingerprint" :: Maybe (CertificateFingerprint), "LastModifiedTimestamp" :: Maybe (Timestamp), "Label" :: Maybe (Label) } -> { "ClientArn" :: Maybe (ClientArn), "Certificate" :: Maybe (Certificate), "CertificateFingerprint" :: Maybe (CertificateFingerprint), "LastModifiedTimestamp" :: Maybe (Timestamp), "Label" :: Maybe (Label) }) -> DescribeLunaClientResponse
```

Constructs DescribeLunaClientResponse's fields from required parameters

#### `EniId`

``` purescript
newtype EniId
  = EniId String
```

##### Instances
``` purescript
Newtype EniId _
Generic EniId _
Show EniId
Decode EniId
Encode EniId
```

#### `ExternalId`

``` purescript
newtype ExternalId
  = ExternalId String
```

##### Instances
``` purescript
Newtype ExternalId _
Generic ExternalId _
Show ExternalId
Decode ExternalId
Encode ExternalId
```

#### `GetConfigRequest`

``` purescript
newtype GetConfigRequest
  = GetConfigRequest { "ClientArn" :: ClientArn, "ClientVersion" :: ClientVersion, "HapgList" :: HapgList }
```

##### Instances
``` purescript
Newtype GetConfigRequest _
Generic GetConfigRequest _
Show GetConfigRequest
Decode GetConfigRequest
Encode GetConfigRequest
```

#### `newGetConfigRequest`

``` purescript
newGetConfigRequest :: ClientArn -> ClientVersion -> HapgList -> GetConfigRequest
```

Constructs GetConfigRequest from required parameters

#### `newGetConfigRequest'`

``` purescript
newGetConfigRequest' :: ClientArn -> ClientVersion -> HapgList -> ({ "ClientArn" :: ClientArn, "ClientVersion" :: ClientVersion, "HapgList" :: HapgList } -> { "ClientArn" :: ClientArn, "ClientVersion" :: ClientVersion, "HapgList" :: HapgList }) -> GetConfigRequest
```

Constructs GetConfigRequest's fields from required parameters

#### `GetConfigResponse`

``` purescript
newtype GetConfigResponse
  = GetConfigResponse { "ConfigType" :: Maybe (String), "ConfigFile" :: Maybe (String), "ConfigCred" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetConfigResponse _
Generic GetConfigResponse _
Show GetConfigResponse
Decode GetConfigResponse
Encode GetConfigResponse
```

#### `newGetConfigResponse`

``` purescript
newGetConfigResponse :: GetConfigResponse
```

Constructs GetConfigResponse from required parameters

#### `newGetConfigResponse'`

``` purescript
newGetConfigResponse' :: ({ "ConfigType" :: Maybe (String), "ConfigFile" :: Maybe (String), "ConfigCred" :: Maybe (String) } -> { "ConfigType" :: Maybe (String), "ConfigFile" :: Maybe (String), "ConfigCred" :: Maybe (String) }) -> GetConfigResponse
```

Constructs GetConfigResponse's fields from required parameters

#### `HapgArn`

``` purescript
newtype HapgArn
  = HapgArn String
```

##### Instances
``` purescript
Newtype HapgArn _
Generic HapgArn _
Show HapgArn
Decode HapgArn
Encode HapgArn
```

#### `HapgList`

``` purescript
newtype HapgList
  = HapgList (Array HapgArn)
```

##### Instances
``` purescript
Newtype HapgList _
Generic HapgList _
Show HapgList
Decode HapgList
Encode HapgList
```

#### `HsmArn`

``` purescript
newtype HsmArn
  = HsmArn String
```

<p>An ARN that identifies an HSM.</p>

##### Instances
``` purescript
Newtype HsmArn _
Generic HsmArn _
Show HsmArn
Decode HsmArn
Encode HsmArn
```

#### `HsmList`

``` purescript
newtype HsmList
  = HsmList (Array HsmArn)
```

<p>Contains a list of ARNs that identify the HSMs.</p>

##### Instances
``` purescript
Newtype HsmList _
Generic HsmList _
Show HsmList
Decode HsmList
Encode HsmList
```

#### `HsmSerialNumber`

``` purescript
newtype HsmSerialNumber
  = HsmSerialNumber String
```

##### Instances
``` purescript
Newtype HsmSerialNumber _
Generic HsmSerialNumber _
Show HsmSerialNumber
Decode HsmSerialNumber
Encode HsmSerialNumber
```

#### `HsmStatus`

``` purescript
newtype HsmStatus
  = HsmStatus String
```

##### Instances
``` purescript
Newtype HsmStatus _
Generic HsmStatus _
Show HsmStatus
Decode HsmStatus
Encode HsmStatus
```

#### `IamRoleArn`

``` purescript
newtype IamRoleArn
  = IamRoleArn String
```

##### Instances
``` purescript
Newtype IamRoleArn _
Generic IamRoleArn _
Show IamRoleArn
Decode IamRoleArn
Encode IamRoleArn
```

#### `InvalidRequestException`

``` purescript
newtype InvalidRequestException
  = InvalidRequestException NoArguments
```

<p>Indicates that one or more of the request parameters are not valid.</p>

##### Instances
``` purescript
Newtype InvalidRequestException _
Generic InvalidRequestException _
Show InvalidRequestException
Decode InvalidRequestException
Encode InvalidRequestException
```

#### `IpAddress`

``` purescript
newtype IpAddress
  = IpAddress String
```

##### Instances
``` purescript
Newtype IpAddress _
Generic IpAddress _
Show IpAddress
Decode IpAddress
Encode IpAddress
```

#### `Label`

``` purescript
newtype Label
  = Label String
```

##### Instances
``` purescript
Newtype Label _
Generic Label _
Show Label
Decode Label
Encode Label
```

#### `ListAvailableZonesRequest`

``` purescript
newtype ListAvailableZonesRequest
  = ListAvailableZonesRequest NoArguments
```

<p>Contains the inputs for the <a>ListAvailableZones</a> action.</p>

##### Instances
``` purescript
Newtype ListAvailableZonesRequest _
Generic ListAvailableZonesRequest _
Show ListAvailableZonesRequest
Decode ListAvailableZonesRequest
Encode ListAvailableZonesRequest
```

#### `ListAvailableZonesResponse`

``` purescript
newtype ListAvailableZonesResponse
  = ListAvailableZonesResponse { "AZList" :: Maybe (AZList) }
```

##### Instances
``` purescript
Newtype ListAvailableZonesResponse _
Generic ListAvailableZonesResponse _
Show ListAvailableZonesResponse
Decode ListAvailableZonesResponse
Encode ListAvailableZonesResponse
```

#### `newListAvailableZonesResponse`

``` purescript
newListAvailableZonesResponse :: ListAvailableZonesResponse
```

Constructs ListAvailableZonesResponse from required parameters

#### `newListAvailableZonesResponse'`

``` purescript
newListAvailableZonesResponse' :: ({ "AZList" :: Maybe (AZList) } -> { "AZList" :: Maybe (AZList) }) -> ListAvailableZonesResponse
```

Constructs ListAvailableZonesResponse's fields from required parameters

#### `ListHapgsRequest`

``` purescript
newtype ListHapgsRequest
  = ListHapgsRequest { "NextToken" :: Maybe (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListHapgsRequest _
Generic ListHapgsRequest _
Show ListHapgsRequest
Decode ListHapgsRequest
Encode ListHapgsRequest
```

#### `newListHapgsRequest`

``` purescript
newListHapgsRequest :: ListHapgsRequest
```

Constructs ListHapgsRequest from required parameters

#### `newListHapgsRequest'`

``` purescript
newListHapgsRequest' :: ({ "NextToken" :: Maybe (PaginationToken) } -> { "NextToken" :: Maybe (PaginationToken) }) -> ListHapgsRequest
```

Constructs ListHapgsRequest's fields from required parameters

#### `ListHapgsResponse`

``` purescript
newtype ListHapgsResponse
  = ListHapgsResponse { "HapgList" :: HapgList, "NextToken" :: Maybe (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListHapgsResponse _
Generic ListHapgsResponse _
Show ListHapgsResponse
Decode ListHapgsResponse
Encode ListHapgsResponse
```

#### `newListHapgsResponse`

``` purescript
newListHapgsResponse :: HapgList -> ListHapgsResponse
```

Constructs ListHapgsResponse from required parameters

#### `newListHapgsResponse'`

``` purescript
newListHapgsResponse' :: HapgList -> ({ "HapgList" :: HapgList, "NextToken" :: Maybe (PaginationToken) } -> { "HapgList" :: HapgList, "NextToken" :: Maybe (PaginationToken) }) -> ListHapgsResponse
```

Constructs ListHapgsResponse's fields from required parameters

#### `ListHsmsRequest`

``` purescript
newtype ListHsmsRequest
  = ListHsmsRequest { "NextToken" :: Maybe (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListHsmsRequest _
Generic ListHsmsRequest _
Show ListHsmsRequest
Decode ListHsmsRequest
Encode ListHsmsRequest
```

#### `newListHsmsRequest`

``` purescript
newListHsmsRequest :: ListHsmsRequest
```

Constructs ListHsmsRequest from required parameters

#### `newListHsmsRequest'`

``` purescript
newListHsmsRequest' :: ({ "NextToken" :: Maybe (PaginationToken) } -> { "NextToken" :: Maybe (PaginationToken) }) -> ListHsmsRequest
```

Constructs ListHsmsRequest's fields from required parameters

#### `ListHsmsResponse`

``` purescript
newtype ListHsmsResponse
  = ListHsmsResponse { "HsmList" :: Maybe (HsmList), "NextToken" :: Maybe (PaginationToken) }
```

<p>Contains the output of the <code>ListHsms</code> operation.</p>

##### Instances
``` purescript
Newtype ListHsmsResponse _
Generic ListHsmsResponse _
Show ListHsmsResponse
Decode ListHsmsResponse
Encode ListHsmsResponse
```

#### `newListHsmsResponse`

``` purescript
newListHsmsResponse :: ListHsmsResponse
```

Constructs ListHsmsResponse from required parameters

#### `newListHsmsResponse'`

``` purescript
newListHsmsResponse' :: ({ "HsmList" :: Maybe (HsmList), "NextToken" :: Maybe (PaginationToken) } -> { "HsmList" :: Maybe (HsmList), "NextToken" :: Maybe (PaginationToken) }) -> ListHsmsResponse
```

Constructs ListHsmsResponse's fields from required parameters

#### `ListLunaClientsRequest`

``` purescript
newtype ListLunaClientsRequest
  = ListLunaClientsRequest { "NextToken" :: Maybe (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListLunaClientsRequest _
Generic ListLunaClientsRequest _
Show ListLunaClientsRequest
Decode ListLunaClientsRequest
Encode ListLunaClientsRequest
```

#### `newListLunaClientsRequest`

``` purescript
newListLunaClientsRequest :: ListLunaClientsRequest
```

Constructs ListLunaClientsRequest from required parameters

#### `newListLunaClientsRequest'`

``` purescript
newListLunaClientsRequest' :: ({ "NextToken" :: Maybe (PaginationToken) } -> { "NextToken" :: Maybe (PaginationToken) }) -> ListLunaClientsRequest
```

Constructs ListLunaClientsRequest's fields from required parameters

#### `ListLunaClientsResponse`

``` purescript
newtype ListLunaClientsResponse
  = ListLunaClientsResponse { "ClientList" :: ClientList, "NextToken" :: Maybe (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListLunaClientsResponse _
Generic ListLunaClientsResponse _
Show ListLunaClientsResponse
Decode ListLunaClientsResponse
Encode ListLunaClientsResponse
```

#### `newListLunaClientsResponse`

``` purescript
newListLunaClientsResponse :: ClientList -> ListLunaClientsResponse
```

Constructs ListLunaClientsResponse from required parameters

#### `newListLunaClientsResponse'`

``` purescript
newListLunaClientsResponse' :: ClientList -> ({ "ClientList" :: ClientList, "NextToken" :: Maybe (PaginationToken) } -> { "ClientList" :: ClientList, "NextToken" :: Maybe (PaginationToken) }) -> ListLunaClientsResponse
```

Constructs ListLunaClientsResponse's fields from required parameters

#### `ListTagsForResourceRequest`

``` purescript
newtype ListTagsForResourceRequest
  = ListTagsForResourceRequest { "ResourceArn" :: String }
```

##### Instances
``` purescript
Newtype ListTagsForResourceRequest _
Generic ListTagsForResourceRequest _
Show ListTagsForResourceRequest
Decode ListTagsForResourceRequest
Encode ListTagsForResourceRequest
```

#### `newListTagsForResourceRequest`

``` purescript
newListTagsForResourceRequest :: String -> ListTagsForResourceRequest
```

Constructs ListTagsForResourceRequest from required parameters

#### `newListTagsForResourceRequest'`

``` purescript
newListTagsForResourceRequest' :: String -> ({ "ResourceArn" :: String } -> { "ResourceArn" :: String }) -> ListTagsForResourceRequest
```

Constructs ListTagsForResourceRequest's fields from required parameters

#### `ListTagsForResourceResponse`

``` purescript
newtype ListTagsForResourceResponse
  = ListTagsForResourceResponse { "TagList" :: TagList }
```

##### Instances
``` purescript
Newtype ListTagsForResourceResponse _
Generic ListTagsForResourceResponse _
Show ListTagsForResourceResponse
Decode ListTagsForResourceResponse
Encode ListTagsForResourceResponse
```

#### `newListTagsForResourceResponse`

``` purescript
newListTagsForResourceResponse :: TagList -> ListTagsForResourceResponse
```

Constructs ListTagsForResourceResponse from required parameters

#### `newListTagsForResourceResponse'`

``` purescript
newListTagsForResourceResponse' :: TagList -> ({ "TagList" :: TagList } -> { "TagList" :: TagList }) -> ListTagsForResourceResponse
```

Constructs ListTagsForResourceResponse's fields from required parameters

#### `ModifyHapgRequest`

``` purescript
newtype ModifyHapgRequest
  = ModifyHapgRequest { "HapgArn" :: HapgArn, "Label" :: Maybe (Label), "PartitionSerialList" :: Maybe (PartitionSerialList) }
```

##### Instances
``` purescript
Newtype ModifyHapgRequest _
Generic ModifyHapgRequest _
Show ModifyHapgRequest
Decode ModifyHapgRequest
Encode ModifyHapgRequest
```

#### `newModifyHapgRequest`

``` purescript
newModifyHapgRequest :: HapgArn -> ModifyHapgRequest
```

Constructs ModifyHapgRequest from required parameters

#### `newModifyHapgRequest'`

``` purescript
newModifyHapgRequest' :: HapgArn -> ({ "HapgArn" :: HapgArn, "Label" :: Maybe (Label), "PartitionSerialList" :: Maybe (PartitionSerialList) } -> { "HapgArn" :: HapgArn, "Label" :: Maybe (Label), "PartitionSerialList" :: Maybe (PartitionSerialList) }) -> ModifyHapgRequest
```

Constructs ModifyHapgRequest's fields from required parameters

#### `ModifyHapgResponse`

``` purescript
newtype ModifyHapgResponse
  = ModifyHapgResponse { "HapgArn" :: Maybe (HapgArn) }
```

##### Instances
``` purescript
Newtype ModifyHapgResponse _
Generic ModifyHapgResponse _
Show ModifyHapgResponse
Decode ModifyHapgResponse
Encode ModifyHapgResponse
```

#### `newModifyHapgResponse`

``` purescript
newModifyHapgResponse :: ModifyHapgResponse
```

Constructs ModifyHapgResponse from required parameters

#### `newModifyHapgResponse'`

``` purescript
newModifyHapgResponse' :: ({ "HapgArn" :: Maybe (HapgArn) } -> { "HapgArn" :: Maybe (HapgArn) }) -> ModifyHapgResponse
```

Constructs ModifyHapgResponse's fields from required parameters

#### `ModifyHsmRequest`

``` purescript
newtype ModifyHsmRequest
  = ModifyHsmRequest { "HsmArn" :: HsmArn, "SubnetId" :: Maybe (SubnetId), "EniIp" :: Maybe (IpAddress), "IamRoleArn" :: Maybe (IamRoleArn), "ExternalId" :: Maybe (ExternalId), "SyslogIp" :: Maybe (IpAddress) }
```

<p>Contains the inputs for the <a>ModifyHsm</a> operation.</p>

##### Instances
``` purescript
Newtype ModifyHsmRequest _
Generic ModifyHsmRequest _
Show ModifyHsmRequest
Decode ModifyHsmRequest
Encode ModifyHsmRequest
```

#### `newModifyHsmRequest`

``` purescript
newModifyHsmRequest :: HsmArn -> ModifyHsmRequest
```

Constructs ModifyHsmRequest from required parameters

#### `newModifyHsmRequest'`

``` purescript
newModifyHsmRequest' :: HsmArn -> ({ "HsmArn" :: HsmArn, "SubnetId" :: Maybe (SubnetId), "EniIp" :: Maybe (IpAddress), "IamRoleArn" :: Maybe (IamRoleArn), "ExternalId" :: Maybe (ExternalId), "SyslogIp" :: Maybe (IpAddress) } -> { "HsmArn" :: HsmArn, "SubnetId" :: Maybe (SubnetId), "EniIp" :: Maybe (IpAddress), "IamRoleArn" :: Maybe (IamRoleArn), "ExternalId" :: Maybe (ExternalId), "SyslogIp" :: Maybe (IpAddress) }) -> ModifyHsmRequest
```

Constructs ModifyHsmRequest's fields from required parameters

#### `ModifyHsmResponse`

``` purescript
newtype ModifyHsmResponse
  = ModifyHsmResponse { "HsmArn" :: Maybe (HsmArn) }
```

<p>Contains the output of the <a>ModifyHsm</a> operation.</p>

##### Instances
``` purescript
Newtype ModifyHsmResponse _
Generic ModifyHsmResponse _
Show ModifyHsmResponse
Decode ModifyHsmResponse
Encode ModifyHsmResponse
```

#### `newModifyHsmResponse`

``` purescript
newModifyHsmResponse :: ModifyHsmResponse
```

Constructs ModifyHsmResponse from required parameters

#### `newModifyHsmResponse'`

``` purescript
newModifyHsmResponse' :: ({ "HsmArn" :: Maybe (HsmArn) } -> { "HsmArn" :: Maybe (HsmArn) }) -> ModifyHsmResponse
```

Constructs ModifyHsmResponse's fields from required parameters

#### `ModifyLunaClientRequest`

``` purescript
newtype ModifyLunaClientRequest
  = ModifyLunaClientRequest { "ClientArn" :: ClientArn, "Certificate" :: Certificate }
```

##### Instances
``` purescript
Newtype ModifyLunaClientRequest _
Generic ModifyLunaClientRequest _
Show ModifyLunaClientRequest
Decode ModifyLunaClientRequest
Encode ModifyLunaClientRequest
```

#### `newModifyLunaClientRequest`

``` purescript
newModifyLunaClientRequest :: Certificate -> ClientArn -> ModifyLunaClientRequest
```

Constructs ModifyLunaClientRequest from required parameters

#### `newModifyLunaClientRequest'`

``` purescript
newModifyLunaClientRequest' :: Certificate -> ClientArn -> ({ "ClientArn" :: ClientArn, "Certificate" :: Certificate } -> { "ClientArn" :: ClientArn, "Certificate" :: Certificate }) -> ModifyLunaClientRequest
```

Constructs ModifyLunaClientRequest's fields from required parameters

#### `ModifyLunaClientResponse`

``` purescript
newtype ModifyLunaClientResponse
  = ModifyLunaClientResponse { "ClientArn" :: Maybe (ClientArn) }
```

##### Instances
``` purescript
Newtype ModifyLunaClientResponse _
Generic ModifyLunaClientResponse _
Show ModifyLunaClientResponse
Decode ModifyLunaClientResponse
Encode ModifyLunaClientResponse
```

#### `newModifyLunaClientResponse`

``` purescript
newModifyLunaClientResponse :: ModifyLunaClientResponse
```

Constructs ModifyLunaClientResponse from required parameters

#### `newModifyLunaClientResponse'`

``` purescript
newModifyLunaClientResponse' :: ({ "ClientArn" :: Maybe (ClientArn) } -> { "ClientArn" :: Maybe (ClientArn) }) -> ModifyLunaClientResponse
```

Constructs ModifyLunaClientResponse's fields from required parameters

#### `PaginationToken`

``` purescript
newtype PaginationToken
  = PaginationToken String
```

##### Instances
``` purescript
Newtype PaginationToken _
Generic PaginationToken _
Show PaginationToken
Decode PaginationToken
Encode PaginationToken
```

#### `PartitionArn`

``` purescript
newtype PartitionArn
  = PartitionArn String
```

##### Instances
``` purescript
Newtype PartitionArn _
Generic PartitionArn _
Show PartitionArn
Decode PartitionArn
Encode PartitionArn
```

#### `PartitionList`

``` purescript
newtype PartitionList
  = PartitionList (Array PartitionArn)
```

##### Instances
``` purescript
Newtype PartitionList _
Generic PartitionList _
Show PartitionList
Decode PartitionList
Encode PartitionList
```

#### `PartitionSerial`

``` purescript
newtype PartitionSerial
  = PartitionSerial String
```

##### Instances
``` purescript
Newtype PartitionSerial _
Generic PartitionSerial _
Show PartitionSerial
Decode PartitionSerial
Encode PartitionSerial
```

#### `PartitionSerialList`

``` purescript
newtype PartitionSerialList
  = PartitionSerialList (Array PartitionSerial)
```

##### Instances
``` purescript
Newtype PartitionSerialList _
Generic PartitionSerialList _
Show PartitionSerialList
Decode PartitionSerialList
Encode PartitionSerialList
```

#### `RemoveTagsFromResourceRequest`

``` purescript
newtype RemoveTagsFromResourceRequest
  = RemoveTagsFromResourceRequest { "ResourceArn" :: String, "TagKeyList" :: TagKeyList }
```

##### Instances
``` purescript
Newtype RemoveTagsFromResourceRequest _
Generic RemoveTagsFromResourceRequest _
Show RemoveTagsFromResourceRequest
Decode RemoveTagsFromResourceRequest
Encode RemoveTagsFromResourceRequest
```

#### `newRemoveTagsFromResourceRequest`

``` purescript
newRemoveTagsFromResourceRequest :: String -> TagKeyList -> RemoveTagsFromResourceRequest
```

Constructs RemoveTagsFromResourceRequest from required parameters

#### `newRemoveTagsFromResourceRequest'`

``` purescript
newRemoveTagsFromResourceRequest' :: String -> TagKeyList -> ({ "ResourceArn" :: String, "TagKeyList" :: TagKeyList } -> { "ResourceArn" :: String, "TagKeyList" :: TagKeyList }) -> RemoveTagsFromResourceRequest
```

Constructs RemoveTagsFromResourceRequest's fields from required parameters

#### `RemoveTagsFromResourceResponse`

``` purescript
newtype RemoveTagsFromResourceResponse
  = RemoveTagsFromResourceResponse { "Status" :: String }
```

##### Instances
``` purescript
Newtype RemoveTagsFromResourceResponse _
Generic RemoveTagsFromResourceResponse _
Show RemoveTagsFromResourceResponse
Decode RemoveTagsFromResourceResponse
Encode RemoveTagsFromResourceResponse
```

#### `newRemoveTagsFromResourceResponse`

``` purescript
newRemoveTagsFromResourceResponse :: String -> RemoveTagsFromResourceResponse
```

Constructs RemoveTagsFromResourceResponse from required parameters

#### `newRemoveTagsFromResourceResponse'`

``` purescript
newRemoveTagsFromResourceResponse' :: String -> ({ "Status" :: String } -> { "Status" :: String }) -> RemoveTagsFromResourceResponse
```

Constructs RemoveTagsFromResourceResponse's fields from required parameters

#### `SshKey`

``` purescript
newtype SshKey
  = SshKey String
```

##### Instances
``` purescript
Newtype SshKey _
Generic SshKey _
Show SshKey
Decode SshKey
Encode SshKey
```

#### `SubnetId`

``` purescript
newtype SubnetId
  = SubnetId String
```

##### Instances
``` purescript
Newtype SubnetId _
Generic SubnetId _
Show SubnetId
Decode SubnetId
Encode SubnetId
```

#### `SubscriptionType`

``` purescript
newtype SubscriptionType
  = SubscriptionType String
```

<p>Specifies the type of subscription for the HSM.</p> <ul> <li> <p> <b>PRODUCTION</b> - The HSM is being used in a production environment.</p> </li> <li> <p> <b>TRIAL</b> - The HSM is being used in a product trial.</p> </li> </ul>

##### Instances
``` purescript
Newtype SubscriptionType _
Generic SubscriptionType _
Show SubscriptionType
Decode SubscriptionType
Encode SubscriptionType
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: TagKey, "Value" :: TagValue }
```

<p>A key-value pair that identifies or specifies metadata about an AWS CloudHSM resource.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: TagKey -> TagValue -> Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: TagKey -> TagValue -> ({ "Key" :: TagKey, "Value" :: TagValue } -> { "Key" :: TagKey, "Value" :: TagValue }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeyList`

``` purescript
newtype TagKeyList
  = TagKeyList (Array TagKey)
```

##### Instances
``` purescript
Newtype TagKeyList _
Generic TagKeyList _
Show TagKeyList
Decode TagKeyList
Encode TagKeyList
```

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `VpcId`

``` purescript
newtype VpcId
  = VpcId String
```

##### Instances
``` purescript
Newtype VpcId _
Generic VpcId _
Show VpcId
Decode VpcId
Encode VpcId
```


