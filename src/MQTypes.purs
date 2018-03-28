
module AWS.MQ.Types where

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


-- | Returns information about an error.
newtype BadRequestException = BadRequestException 
  { "ErrorAttribute" :: NullOrUndefined (String)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeBadRequestException :: Newtype BadRequestException _
derive instance repGenericBadRequestException :: Generic BadRequestException _
instance showBadRequestException :: Show BadRequestException where show = genericShow
instance decodeBadRequestException :: Decode BadRequestException where decode = genericDecode options
instance encodeBadRequestException :: Encode BadRequestException where encode = genericEncode options

-- | Constructs BadRequestException from required parameters
newBadRequestException :: BadRequestException
newBadRequestException  = BadRequestException { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs BadRequestException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBadRequestException' :: ( { "ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } -> {"ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } ) -> BadRequestException
newBadRequestException'  customize = (BadRequestException <<< customize) { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



-- | Returns information about all brokers.
newtype BrokerInstance = BrokerInstance 
  { "ConsoleURL" :: NullOrUndefined (String)
  , "Endpoints" :: NullOrUndefined (ListOf__string)
  }
derive instance newtypeBrokerInstance :: Newtype BrokerInstance _
derive instance repGenericBrokerInstance :: Generic BrokerInstance _
instance showBrokerInstance :: Show BrokerInstance where show = genericShow
instance decodeBrokerInstance :: Decode BrokerInstance where decode = genericDecode options
instance encodeBrokerInstance :: Encode BrokerInstance where encode = genericEncode options

-- | Constructs BrokerInstance from required parameters
newBrokerInstance :: BrokerInstance
newBrokerInstance  = BrokerInstance { "ConsoleURL": (NullOrUndefined Nothing), "Endpoints": (NullOrUndefined Nothing) }

-- | Constructs BrokerInstance's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBrokerInstance' :: ( { "ConsoleURL" :: NullOrUndefined (String) , "Endpoints" :: NullOrUndefined (ListOf__string) } -> {"ConsoleURL" :: NullOrUndefined (String) , "Endpoints" :: NullOrUndefined (ListOf__string) } ) -> BrokerInstance
newBrokerInstance'  customize = (BrokerInstance <<< customize) { "ConsoleURL": (NullOrUndefined Nothing), "Endpoints": (NullOrUndefined Nothing) }



-- | The status of the broker. Possible values: CREATION_IN_PROGRESS, CREATION_FAILED, DELETION_IN_PROGRESS, RUNNING, REBOOT_IN_PROGRESS
newtype BrokerState = BrokerState String
derive instance newtypeBrokerState :: Newtype BrokerState _
derive instance repGenericBrokerState :: Generic BrokerState _
instance showBrokerState :: Show BrokerState where show = genericShow
instance decodeBrokerState :: Decode BrokerState where decode = genericDecode options
instance encodeBrokerState :: Encode BrokerState where encode = genericEncode options



-- | The Amazon Resource Name (ARN) of the broker.
newtype BrokerSummary = BrokerSummary 
  { "BrokerArn" :: NullOrUndefined (String)
  , "BrokerId" :: NullOrUndefined (String)
  , "BrokerName" :: NullOrUndefined (String)
  , "BrokerState" :: NullOrUndefined (BrokerState)
  , "DeploymentMode" :: NullOrUndefined (DeploymentMode)
  , "HostInstanceType" :: NullOrUndefined (String)
  }
derive instance newtypeBrokerSummary :: Newtype BrokerSummary _
derive instance repGenericBrokerSummary :: Generic BrokerSummary _
instance showBrokerSummary :: Show BrokerSummary where show = genericShow
instance decodeBrokerSummary :: Decode BrokerSummary where decode = genericDecode options
instance encodeBrokerSummary :: Encode BrokerSummary where encode = genericEncode options

-- | Constructs BrokerSummary from required parameters
newBrokerSummary :: BrokerSummary
newBrokerSummary  = BrokerSummary { "BrokerArn": (NullOrUndefined Nothing), "BrokerId": (NullOrUndefined Nothing), "BrokerName": (NullOrUndefined Nothing), "BrokerState": (NullOrUndefined Nothing), "DeploymentMode": (NullOrUndefined Nothing), "HostInstanceType": (NullOrUndefined Nothing) }

-- | Constructs BrokerSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBrokerSummary' :: ( { "BrokerArn" :: NullOrUndefined (String) , "BrokerId" :: NullOrUndefined (String) , "BrokerName" :: NullOrUndefined (String) , "BrokerState" :: NullOrUndefined (BrokerState) , "DeploymentMode" :: NullOrUndefined (DeploymentMode) , "HostInstanceType" :: NullOrUndefined (String) } -> {"BrokerArn" :: NullOrUndefined (String) , "BrokerId" :: NullOrUndefined (String) , "BrokerName" :: NullOrUndefined (String) , "BrokerState" :: NullOrUndefined (BrokerState) , "DeploymentMode" :: NullOrUndefined (DeploymentMode) , "HostInstanceType" :: NullOrUndefined (String) } ) -> BrokerSummary
newBrokerSummary'  customize = (BrokerSummary <<< customize) { "BrokerArn": (NullOrUndefined Nothing), "BrokerId": (NullOrUndefined Nothing), "BrokerName": (NullOrUndefined Nothing), "BrokerState": (NullOrUndefined Nothing), "DeploymentMode": (NullOrUndefined Nothing), "HostInstanceType": (NullOrUndefined Nothing) }



-- | The type of change pending for the ActiveMQ user. Possible values: CREATE, UPDATE, DELETE
newtype ChangeType = ChangeType String
derive instance newtypeChangeType :: Newtype ChangeType _
derive instance repGenericChangeType :: Generic ChangeType _
instance showChangeType :: Show ChangeType where show = genericShow
instance decodeChangeType :: Decode ChangeType where decode = genericDecode options
instance encodeChangeType :: Encode ChangeType where encode = genericEncode options



-- | Returns information about all configurations.
newtype Configuration = Configuration 
  { "Arn" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  , "EngineType" :: NullOrUndefined (EngineType)
  , "EngineVersion" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LatestRevision" :: NullOrUndefined (ConfigurationRevision)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeConfiguration :: Newtype Configuration _
derive instance repGenericConfiguration :: Generic Configuration _
instance showConfiguration :: Show Configuration where show = genericShow
instance decodeConfiguration :: Decode Configuration where decode = genericDecode options
instance encodeConfiguration :: Encode Configuration where encode = genericEncode options

-- | Constructs Configuration from required parameters
newConfiguration :: Configuration
newConfiguration  = Configuration { "Arn": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs Configuration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConfiguration' :: ( { "Arn" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) } ) -> Configuration
newConfiguration'  customize = (Configuration <<< customize) { "Arn": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | A list of information about the configuration.
newtype ConfigurationId = ConfigurationId 
  { "Id" :: NullOrUndefined (String)
  , "Revision" :: NullOrUndefined (Int)
  }
derive instance newtypeConfigurationId :: Newtype ConfigurationId _
derive instance repGenericConfigurationId :: Generic ConfigurationId _
instance showConfigurationId :: Show ConfigurationId where show = genericShow
instance decodeConfigurationId :: Decode ConfigurationId where decode = genericDecode options
instance encodeConfigurationId :: Encode ConfigurationId where encode = genericEncode options

-- | Constructs ConfigurationId from required parameters
newConfigurationId :: ConfigurationId
newConfigurationId  = ConfigurationId { "Id": (NullOrUndefined Nothing), "Revision": (NullOrUndefined Nothing) }

-- | Constructs ConfigurationId's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConfigurationId' :: ( { "Id" :: NullOrUndefined (String) , "Revision" :: NullOrUndefined (Int) } -> {"Id" :: NullOrUndefined (String) , "Revision" :: NullOrUndefined (Int) } ) -> ConfigurationId
newConfigurationId'  customize = (ConfigurationId <<< customize) { "Id": (NullOrUndefined Nothing), "Revision": (NullOrUndefined Nothing) }



-- | Returns information about the specified configuration revision.
newtype ConfigurationRevision = ConfigurationRevision 
  { "Description" :: NullOrUndefined (String)
  , "Revision" :: NullOrUndefined (Int)
  }
derive instance newtypeConfigurationRevision :: Newtype ConfigurationRevision _
derive instance repGenericConfigurationRevision :: Generic ConfigurationRevision _
instance showConfigurationRevision :: Show ConfigurationRevision where show = genericShow
instance decodeConfigurationRevision :: Decode ConfigurationRevision where decode = genericDecode options
instance encodeConfigurationRevision :: Encode ConfigurationRevision where encode = genericEncode options

-- | Constructs ConfigurationRevision from required parameters
newConfigurationRevision :: ConfigurationRevision
newConfigurationRevision  = ConfigurationRevision { "Description": (NullOrUndefined Nothing), "Revision": (NullOrUndefined Nothing) }

-- | Constructs ConfigurationRevision's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConfigurationRevision' :: ( { "Description" :: NullOrUndefined (String) , "Revision" :: NullOrUndefined (Int) } -> {"Description" :: NullOrUndefined (String) , "Revision" :: NullOrUndefined (Int) } ) -> ConfigurationRevision
newConfigurationRevision'  customize = (ConfigurationRevision <<< customize) { "Description": (NullOrUndefined Nothing), "Revision": (NullOrUndefined Nothing) }



-- | Broker configuration information
newtype Configurations = Configurations 
  { "Current" :: NullOrUndefined (ConfigurationId)
  , "History" :: NullOrUndefined (ListOfConfigurationId)
  , "Pending" :: NullOrUndefined (ConfigurationId)
  }
derive instance newtypeConfigurations :: Newtype Configurations _
derive instance repGenericConfigurations :: Generic Configurations _
instance showConfigurations :: Show Configurations where show = genericShow
instance decodeConfigurations :: Decode Configurations where decode = genericDecode options
instance encodeConfigurations :: Encode Configurations where encode = genericEncode options

-- | Constructs Configurations from required parameters
newConfigurations :: Configurations
newConfigurations  = Configurations { "Current": (NullOrUndefined Nothing), "History": (NullOrUndefined Nothing), "Pending": (NullOrUndefined Nothing) }

-- | Constructs Configurations's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConfigurations' :: ( { "Current" :: NullOrUndefined (ConfigurationId) , "History" :: NullOrUndefined (ListOfConfigurationId) , "Pending" :: NullOrUndefined (ConfigurationId) } -> {"Current" :: NullOrUndefined (ConfigurationId) , "History" :: NullOrUndefined (ListOfConfigurationId) , "Pending" :: NullOrUndefined (ConfigurationId) } ) -> Configurations
newConfigurations'  customize = (Configurations <<< customize) { "Current": (NullOrUndefined Nothing), "History": (NullOrUndefined Nothing), "Pending": (NullOrUndefined Nothing) }



-- | Returns information about an error.
newtype ConflictException = ConflictException 
  { "ErrorAttribute" :: NullOrUndefined (String)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeConflictException :: Newtype ConflictException _
derive instance repGenericConflictException :: Generic ConflictException _
instance showConflictException :: Show ConflictException where show = genericShow
instance decodeConflictException :: Decode ConflictException where decode = genericDecode options
instance encodeConflictException :: Encode ConflictException where encode = genericEncode options

-- | Constructs ConflictException from required parameters
newConflictException :: ConflictException
newConflictException  = ConflictException { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs ConflictException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConflictException' :: ( { "ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } -> {"ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } ) -> ConflictException
newConflictException'  customize = (ConflictException <<< customize) { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



-- | Required. The time period during which Amazon MQ applies pending updates or patches to the broker.
newtype CreateBrokerInput = CreateBrokerInput 
  { "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean)
  , "BrokerName" :: NullOrUndefined (String)
  , "Configuration" :: NullOrUndefined (ConfigurationId)
  , "CreatorRequestId" :: NullOrUndefined (String)
  , "DeploymentMode" :: NullOrUndefined (DeploymentMode)
  , "EngineType" :: NullOrUndefined (EngineType)
  , "EngineVersion" :: NullOrUndefined (String)
  , "HostInstanceType" :: NullOrUndefined (String)
  , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime)
  , "PubliclyAccessible" :: NullOrUndefined (Boolean)
  , "SecurityGroups" :: NullOrUndefined (ListOf__string)
  , "SubnetIds" :: NullOrUndefined (ListOf__string)
  , "Users" :: NullOrUndefined (ListOfUser)
  }
derive instance newtypeCreateBrokerInput :: Newtype CreateBrokerInput _
derive instance repGenericCreateBrokerInput :: Generic CreateBrokerInput _
instance showCreateBrokerInput :: Show CreateBrokerInput where show = genericShow
instance decodeCreateBrokerInput :: Decode CreateBrokerInput where decode = genericDecode options
instance encodeCreateBrokerInput :: Encode CreateBrokerInput where encode = genericEncode options

-- | Constructs CreateBrokerInput from required parameters
newCreateBrokerInput :: CreateBrokerInput
newCreateBrokerInput  = CreateBrokerInput { "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "BrokerName": (NullOrUndefined Nothing), "Configuration": (NullOrUndefined Nothing), "CreatorRequestId": (NullOrUndefined Nothing), "DeploymentMode": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "HostInstanceType": (NullOrUndefined Nothing), "MaintenanceWindowStartTime": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs CreateBrokerInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateBrokerInput' :: ( { "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean) , "BrokerName" :: NullOrUndefined (String) , "Configuration" :: NullOrUndefined (ConfigurationId) , "CreatorRequestId" :: NullOrUndefined (String) , "DeploymentMode" :: NullOrUndefined (DeploymentMode) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "HostInstanceType" :: NullOrUndefined (String) , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime) , "PubliclyAccessible" :: NullOrUndefined (Boolean) , "SecurityGroups" :: NullOrUndefined (ListOf__string) , "SubnetIds" :: NullOrUndefined (ListOf__string) , "Users" :: NullOrUndefined (ListOfUser) } -> {"AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean) , "BrokerName" :: NullOrUndefined (String) , "Configuration" :: NullOrUndefined (ConfigurationId) , "CreatorRequestId" :: NullOrUndefined (String) , "DeploymentMode" :: NullOrUndefined (DeploymentMode) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "HostInstanceType" :: NullOrUndefined (String) , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime) , "PubliclyAccessible" :: NullOrUndefined (Boolean) , "SecurityGroups" :: NullOrUndefined (ListOf__string) , "SubnetIds" :: NullOrUndefined (ListOf__string) , "Users" :: NullOrUndefined (ListOfUser) } ) -> CreateBrokerInput
newCreateBrokerInput'  customize = (CreateBrokerInput <<< customize) { "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "BrokerName": (NullOrUndefined Nothing), "Configuration": (NullOrUndefined Nothing), "CreatorRequestId": (NullOrUndefined Nothing), "DeploymentMode": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "HostInstanceType": (NullOrUndefined Nothing), "MaintenanceWindowStartTime": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



-- | Returns information about the created broker.
newtype CreateBrokerOutput = CreateBrokerOutput 
  { "BrokerArn" :: NullOrUndefined (String)
  , "BrokerId" :: NullOrUndefined (String)
  }
derive instance newtypeCreateBrokerOutput :: Newtype CreateBrokerOutput _
derive instance repGenericCreateBrokerOutput :: Generic CreateBrokerOutput _
instance showCreateBrokerOutput :: Show CreateBrokerOutput where show = genericShow
instance decodeCreateBrokerOutput :: Decode CreateBrokerOutput where decode = genericDecode options
instance encodeCreateBrokerOutput :: Encode CreateBrokerOutput where encode = genericEncode options

-- | Constructs CreateBrokerOutput from required parameters
newCreateBrokerOutput :: CreateBrokerOutput
newCreateBrokerOutput  = CreateBrokerOutput { "BrokerArn": (NullOrUndefined Nothing), "BrokerId": (NullOrUndefined Nothing) }

-- | Constructs CreateBrokerOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateBrokerOutput' :: ( { "BrokerArn" :: NullOrUndefined (String) , "BrokerId" :: NullOrUndefined (String) } -> {"BrokerArn" :: NullOrUndefined (String) , "BrokerId" :: NullOrUndefined (String) } ) -> CreateBrokerOutput
newCreateBrokerOutput'  customize = (CreateBrokerOutput <<< customize) { "BrokerArn": (NullOrUndefined Nothing), "BrokerId": (NullOrUndefined Nothing) }



-- | Creates a broker using the specified properties.
newtype CreateBrokerRequest = CreateBrokerRequest 
  { "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean)
  , "BrokerName" :: NullOrUndefined (String)
  , "Configuration" :: NullOrUndefined (ConfigurationId)
  , "CreatorRequestId" :: NullOrUndefined (String)
  , "DeploymentMode" :: NullOrUndefined (DeploymentMode)
  , "EngineType" :: NullOrUndefined (EngineType)
  , "EngineVersion" :: NullOrUndefined (String)
  , "HostInstanceType" :: NullOrUndefined (String)
  , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime)
  , "PubliclyAccessible" :: NullOrUndefined (Boolean)
  , "SecurityGroups" :: NullOrUndefined (ListOf__string)
  , "SubnetIds" :: NullOrUndefined (ListOf__string)
  , "Users" :: NullOrUndefined (ListOfUser)
  }
derive instance newtypeCreateBrokerRequest :: Newtype CreateBrokerRequest _
derive instance repGenericCreateBrokerRequest :: Generic CreateBrokerRequest _
instance showCreateBrokerRequest :: Show CreateBrokerRequest where show = genericShow
instance decodeCreateBrokerRequest :: Decode CreateBrokerRequest where decode = genericDecode options
instance encodeCreateBrokerRequest :: Encode CreateBrokerRequest where encode = genericEncode options

-- | Constructs CreateBrokerRequest from required parameters
newCreateBrokerRequest :: CreateBrokerRequest
newCreateBrokerRequest  = CreateBrokerRequest { "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "BrokerName": (NullOrUndefined Nothing), "Configuration": (NullOrUndefined Nothing), "CreatorRequestId": (NullOrUndefined Nothing), "DeploymentMode": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "HostInstanceType": (NullOrUndefined Nothing), "MaintenanceWindowStartTime": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs CreateBrokerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateBrokerRequest' :: ( { "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean) , "BrokerName" :: NullOrUndefined (String) , "Configuration" :: NullOrUndefined (ConfigurationId) , "CreatorRequestId" :: NullOrUndefined (String) , "DeploymentMode" :: NullOrUndefined (DeploymentMode) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "HostInstanceType" :: NullOrUndefined (String) , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime) , "PubliclyAccessible" :: NullOrUndefined (Boolean) , "SecurityGroups" :: NullOrUndefined (ListOf__string) , "SubnetIds" :: NullOrUndefined (ListOf__string) , "Users" :: NullOrUndefined (ListOfUser) } -> {"AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean) , "BrokerName" :: NullOrUndefined (String) , "Configuration" :: NullOrUndefined (ConfigurationId) , "CreatorRequestId" :: NullOrUndefined (String) , "DeploymentMode" :: NullOrUndefined (DeploymentMode) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "HostInstanceType" :: NullOrUndefined (String) , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime) , "PubliclyAccessible" :: NullOrUndefined (Boolean) , "SecurityGroups" :: NullOrUndefined (ListOf__string) , "SubnetIds" :: NullOrUndefined (ListOf__string) , "Users" :: NullOrUndefined (ListOfUser) } ) -> CreateBrokerRequest
newCreateBrokerRequest'  customize = (CreateBrokerRequest <<< customize) { "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "BrokerName": (NullOrUndefined Nothing), "Configuration": (NullOrUndefined Nothing), "CreatorRequestId": (NullOrUndefined Nothing), "DeploymentMode": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "HostInstanceType": (NullOrUndefined Nothing), "MaintenanceWindowStartTime": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



newtype CreateBrokerResponse = CreateBrokerResponse 
  { "BrokerArn" :: NullOrUndefined (String)
  , "BrokerId" :: NullOrUndefined (String)
  }
derive instance newtypeCreateBrokerResponse :: Newtype CreateBrokerResponse _
derive instance repGenericCreateBrokerResponse :: Generic CreateBrokerResponse _
instance showCreateBrokerResponse :: Show CreateBrokerResponse where show = genericShow
instance decodeCreateBrokerResponse :: Decode CreateBrokerResponse where decode = genericDecode options
instance encodeCreateBrokerResponse :: Encode CreateBrokerResponse where encode = genericEncode options

-- | Constructs CreateBrokerResponse from required parameters
newCreateBrokerResponse :: CreateBrokerResponse
newCreateBrokerResponse  = CreateBrokerResponse { "BrokerArn": (NullOrUndefined Nothing), "BrokerId": (NullOrUndefined Nothing) }

-- | Constructs CreateBrokerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateBrokerResponse' :: ( { "BrokerArn" :: NullOrUndefined (String) , "BrokerId" :: NullOrUndefined (String) } -> {"BrokerArn" :: NullOrUndefined (String) , "BrokerId" :: NullOrUndefined (String) } ) -> CreateBrokerResponse
newCreateBrokerResponse'  customize = (CreateBrokerResponse <<< customize) { "BrokerArn": (NullOrUndefined Nothing), "BrokerId": (NullOrUndefined Nothing) }



-- | Creates a new configuration for the specified configuration name. Amazon MQ uses the default configuration (the engine type and version). Note: If the configuration name already exists, Amazon MQ doesn't create a configuration.
newtype CreateConfigurationInput = CreateConfigurationInput 
  { "EngineType" :: NullOrUndefined (EngineType)
  , "EngineVersion" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateConfigurationInput :: Newtype CreateConfigurationInput _
derive instance repGenericCreateConfigurationInput :: Generic CreateConfigurationInput _
instance showCreateConfigurationInput :: Show CreateConfigurationInput where show = genericShow
instance decodeCreateConfigurationInput :: Decode CreateConfigurationInput where decode = genericDecode options
instance encodeCreateConfigurationInput :: Encode CreateConfigurationInput where encode = genericEncode options

-- | Constructs CreateConfigurationInput from required parameters
newCreateConfigurationInput :: CreateConfigurationInput
newCreateConfigurationInput  = CreateConfigurationInput { "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateConfigurationInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateConfigurationInput' :: ( { "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> CreateConfigurationInput
newCreateConfigurationInput'  customize = (CreateConfigurationInput <<< customize) { "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Returns information about the created configuration.
newtype CreateConfigurationOutput = CreateConfigurationOutput 
  { "Arn" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LatestRevision" :: NullOrUndefined (ConfigurationRevision)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateConfigurationOutput :: Newtype CreateConfigurationOutput _
derive instance repGenericCreateConfigurationOutput :: Generic CreateConfigurationOutput _
instance showCreateConfigurationOutput :: Show CreateConfigurationOutput where show = genericShow
instance decodeCreateConfigurationOutput :: Decode CreateConfigurationOutput where decode = genericDecode options
instance encodeCreateConfigurationOutput :: Encode CreateConfigurationOutput where encode = genericEncode options

-- | Constructs CreateConfigurationOutput from required parameters
newCreateConfigurationOutput :: CreateConfigurationOutput
newCreateConfigurationOutput  = CreateConfigurationOutput { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateConfigurationOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateConfigurationOutput' :: ( { "Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) } ) -> CreateConfigurationOutput
newCreateConfigurationOutput'  customize = (CreateConfigurationOutput <<< customize) { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Creates a new configuration for the specified configuration name. Amazon MQ uses the default configuration (the engine type and version). Note: If the configuration name already exists, Amazon MQ doesn't create a configuration.
newtype CreateConfigurationRequest = CreateConfigurationRequest 
  { "EngineType" :: NullOrUndefined (EngineType)
  , "EngineVersion" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateConfigurationRequest :: Newtype CreateConfigurationRequest _
derive instance repGenericCreateConfigurationRequest :: Generic CreateConfigurationRequest _
instance showCreateConfigurationRequest :: Show CreateConfigurationRequest where show = genericShow
instance decodeCreateConfigurationRequest :: Decode CreateConfigurationRequest where decode = genericDecode options
instance encodeCreateConfigurationRequest :: Encode CreateConfigurationRequest where encode = genericEncode options

-- | Constructs CreateConfigurationRequest from required parameters
newCreateConfigurationRequest :: CreateConfigurationRequest
newCreateConfigurationRequest  = CreateConfigurationRequest { "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateConfigurationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateConfigurationRequest' :: ( { "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> CreateConfigurationRequest
newCreateConfigurationRequest'  customize = (CreateConfigurationRequest <<< customize) { "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateConfigurationResponse = CreateConfigurationResponse 
  { "Arn" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LatestRevision" :: NullOrUndefined (ConfigurationRevision)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateConfigurationResponse :: Newtype CreateConfigurationResponse _
derive instance repGenericCreateConfigurationResponse :: Generic CreateConfigurationResponse _
instance showCreateConfigurationResponse :: Show CreateConfigurationResponse where show = genericShow
instance decodeCreateConfigurationResponse :: Decode CreateConfigurationResponse where decode = genericDecode options
instance encodeCreateConfigurationResponse :: Encode CreateConfigurationResponse where encode = genericEncode options

-- | Constructs CreateConfigurationResponse from required parameters
newCreateConfigurationResponse :: CreateConfigurationResponse
newCreateConfigurationResponse  = CreateConfigurationResponse { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateConfigurationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateConfigurationResponse' :: ( { "Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) } ) -> CreateConfigurationResponse
newCreateConfigurationResponse'  customize = (CreateConfigurationResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Creates a new ActiveMQ user.
newtype CreateUserInput = CreateUserInput 
  { "ConsoleAccess" :: NullOrUndefined (Boolean)
  , "Groups" :: NullOrUndefined (ListOf__string)
  , "Password" :: NullOrUndefined (String)
  }
derive instance newtypeCreateUserInput :: Newtype CreateUserInput _
derive instance repGenericCreateUserInput :: Generic CreateUserInput _
instance showCreateUserInput :: Show CreateUserInput where show = genericShow
instance decodeCreateUserInput :: Decode CreateUserInput where decode = genericDecode options
instance encodeCreateUserInput :: Encode CreateUserInput where encode = genericEncode options

-- | Constructs CreateUserInput from required parameters
newCreateUserInput :: CreateUserInput
newCreateUserInput  = CreateUserInput { "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing) }

-- | Constructs CreateUserInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserInput' :: ( { "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Password" :: NullOrUndefined (String) } -> {"ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Password" :: NullOrUndefined (String) } ) -> CreateUserInput
newCreateUserInput'  customize = (CreateUserInput <<< customize) { "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing) }



-- | Creates a new ActiveMQ user.
newtype CreateUserRequest = CreateUserRequest 
  { "BrokerId" :: (String)
  , "ConsoleAccess" :: NullOrUndefined (Boolean)
  , "Groups" :: NullOrUndefined (ListOf__string)
  , "Password" :: NullOrUndefined (String)
  , "Username" :: (String)
  }
derive instance newtypeCreateUserRequest :: Newtype CreateUserRequest _
derive instance repGenericCreateUserRequest :: Generic CreateUserRequest _
instance showCreateUserRequest :: Show CreateUserRequest where show = genericShow
instance decodeCreateUserRequest :: Decode CreateUserRequest where decode = genericDecode options
instance encodeCreateUserRequest :: Encode CreateUserRequest where encode = genericEncode options

-- | Constructs CreateUserRequest from required parameters
newCreateUserRequest :: String -> String -> CreateUserRequest
newCreateUserRequest _BrokerId _Username = CreateUserRequest { "BrokerId": _BrokerId, "Username": _Username, "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing) }

-- | Constructs CreateUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserRequest' :: String -> String -> ( { "BrokerId" :: (String) , "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Password" :: NullOrUndefined (String) , "Username" :: (String) } -> {"BrokerId" :: (String) , "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Password" :: NullOrUndefined (String) , "Username" :: (String) } ) -> CreateUserRequest
newCreateUserRequest' _BrokerId _Username customize = (CreateUserRequest <<< customize) { "BrokerId": _BrokerId, "Username": _Username, "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing) }



newtype CreateUserResponse = CreateUserResponse Types.NoArguments
derive instance newtypeCreateUserResponse :: Newtype CreateUserResponse _
derive instance repGenericCreateUserResponse :: Generic CreateUserResponse _
instance showCreateUserResponse :: Show CreateUserResponse where show = genericShow
instance decodeCreateUserResponse :: Decode CreateUserResponse where decode = genericDecode options
instance encodeCreateUserResponse :: Encode CreateUserResponse where encode = genericEncode options



newtype DayOfWeek = DayOfWeek String
derive instance newtypeDayOfWeek :: Newtype DayOfWeek _
derive instance repGenericDayOfWeek :: Generic DayOfWeek _
instance showDayOfWeek :: Show DayOfWeek where show = genericShow
instance decodeDayOfWeek :: Decode DayOfWeek where decode = genericDecode options
instance encodeDayOfWeek :: Encode DayOfWeek where encode = genericEncode options



-- | Returns information about the deleted broker.
newtype DeleteBrokerOutput = DeleteBrokerOutput 
  { "BrokerId" :: NullOrUndefined (String)
  }
derive instance newtypeDeleteBrokerOutput :: Newtype DeleteBrokerOutput _
derive instance repGenericDeleteBrokerOutput :: Generic DeleteBrokerOutput _
instance showDeleteBrokerOutput :: Show DeleteBrokerOutput where show = genericShow
instance decodeDeleteBrokerOutput :: Decode DeleteBrokerOutput where decode = genericDecode options
instance encodeDeleteBrokerOutput :: Encode DeleteBrokerOutput where encode = genericEncode options

-- | Constructs DeleteBrokerOutput from required parameters
newDeleteBrokerOutput :: DeleteBrokerOutput
newDeleteBrokerOutput  = DeleteBrokerOutput { "BrokerId": (NullOrUndefined Nothing) }

-- | Constructs DeleteBrokerOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteBrokerOutput' :: ( { "BrokerId" :: NullOrUndefined (String) } -> {"BrokerId" :: NullOrUndefined (String) } ) -> DeleteBrokerOutput
newDeleteBrokerOutput'  customize = (DeleteBrokerOutput <<< customize) { "BrokerId": (NullOrUndefined Nothing) }



newtype DeleteBrokerRequest = DeleteBrokerRequest 
  { "BrokerId" :: (String)
  }
derive instance newtypeDeleteBrokerRequest :: Newtype DeleteBrokerRequest _
derive instance repGenericDeleteBrokerRequest :: Generic DeleteBrokerRequest _
instance showDeleteBrokerRequest :: Show DeleteBrokerRequest where show = genericShow
instance decodeDeleteBrokerRequest :: Decode DeleteBrokerRequest where decode = genericDecode options
instance encodeDeleteBrokerRequest :: Encode DeleteBrokerRequest where encode = genericEncode options

-- | Constructs DeleteBrokerRequest from required parameters
newDeleteBrokerRequest :: String -> DeleteBrokerRequest
newDeleteBrokerRequest _BrokerId = DeleteBrokerRequest { "BrokerId": _BrokerId }

-- | Constructs DeleteBrokerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteBrokerRequest' :: String -> ( { "BrokerId" :: (String) } -> {"BrokerId" :: (String) } ) -> DeleteBrokerRequest
newDeleteBrokerRequest' _BrokerId customize = (DeleteBrokerRequest <<< customize) { "BrokerId": _BrokerId }



newtype DeleteBrokerResponse = DeleteBrokerResponse 
  { "BrokerId" :: NullOrUndefined (String)
  }
derive instance newtypeDeleteBrokerResponse :: Newtype DeleteBrokerResponse _
derive instance repGenericDeleteBrokerResponse :: Generic DeleteBrokerResponse _
instance showDeleteBrokerResponse :: Show DeleteBrokerResponse where show = genericShow
instance decodeDeleteBrokerResponse :: Decode DeleteBrokerResponse where decode = genericDecode options
instance encodeDeleteBrokerResponse :: Encode DeleteBrokerResponse where encode = genericEncode options

-- | Constructs DeleteBrokerResponse from required parameters
newDeleteBrokerResponse :: DeleteBrokerResponse
newDeleteBrokerResponse  = DeleteBrokerResponse { "BrokerId": (NullOrUndefined Nothing) }

-- | Constructs DeleteBrokerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteBrokerResponse' :: ( { "BrokerId" :: NullOrUndefined (String) } -> {"BrokerId" :: NullOrUndefined (String) } ) -> DeleteBrokerResponse
newDeleteBrokerResponse'  customize = (DeleteBrokerResponse <<< customize) { "BrokerId": (NullOrUndefined Nothing) }



newtype DeleteUserRequest = DeleteUserRequest 
  { "BrokerId" :: (String)
  , "Username" :: (String)
  }
derive instance newtypeDeleteUserRequest :: Newtype DeleteUserRequest _
derive instance repGenericDeleteUserRequest :: Generic DeleteUserRequest _
instance showDeleteUserRequest :: Show DeleteUserRequest where show = genericShow
instance decodeDeleteUserRequest :: Decode DeleteUserRequest where decode = genericDecode options
instance encodeDeleteUserRequest :: Encode DeleteUserRequest where encode = genericEncode options

-- | Constructs DeleteUserRequest from required parameters
newDeleteUserRequest :: String -> String -> DeleteUserRequest
newDeleteUserRequest _BrokerId _Username = DeleteUserRequest { "BrokerId": _BrokerId, "Username": _Username }

-- | Constructs DeleteUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteUserRequest' :: String -> String -> ( { "BrokerId" :: (String) , "Username" :: (String) } -> {"BrokerId" :: (String) , "Username" :: (String) } ) -> DeleteUserRequest
newDeleteUserRequest' _BrokerId _Username customize = (DeleteUserRequest <<< customize) { "BrokerId": _BrokerId, "Username": _Username }



newtype DeleteUserResponse = DeleteUserResponse Types.NoArguments
derive instance newtypeDeleteUserResponse :: Newtype DeleteUserResponse _
derive instance repGenericDeleteUserResponse :: Generic DeleteUserResponse _
instance showDeleteUserResponse :: Show DeleteUserResponse where show = genericShow
instance decodeDeleteUserResponse :: Decode DeleteUserResponse where decode = genericDecode options
instance encodeDeleteUserResponse :: Encode DeleteUserResponse where encode = genericEncode options



-- | The deployment mode of the broker. Possible values: SINGLE_INSTANCE, ACTIVE_STANDBY_MULTI_AZ SINGLE_INSTANCE creates a single-instance broker in a single Availability Zone. ACTIVE_STANDBY_MULTI_AZ creates an active/standby broker for high availability.
newtype DeploymentMode = DeploymentMode String
derive instance newtypeDeploymentMode :: Newtype DeploymentMode _
derive instance repGenericDeploymentMode :: Generic DeploymentMode _
instance showDeploymentMode :: Show DeploymentMode where show = genericShow
instance decodeDeploymentMode :: Decode DeploymentMode where decode = genericDecode options
instance encodeDeploymentMode :: Encode DeploymentMode where encode = genericEncode options



-- | The version of the broker engine. Note: Currently, Amazon MQ supports only 5.15.0.
newtype DescribeBrokerOutput = DescribeBrokerOutput 
  { "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean)
  , "BrokerArn" :: NullOrUndefined (String)
  , "BrokerId" :: NullOrUndefined (String)
  , "BrokerInstances" :: NullOrUndefined (ListOfBrokerInstance)
  , "BrokerName" :: NullOrUndefined (String)
  , "BrokerState" :: NullOrUndefined (BrokerState)
  , "Configurations" :: NullOrUndefined (Configurations)
  , "DeploymentMode" :: NullOrUndefined (DeploymentMode)
  , "EngineType" :: NullOrUndefined (EngineType)
  , "EngineVersion" :: NullOrUndefined (String)
  , "HostInstanceType" :: NullOrUndefined (String)
  , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime)
  , "PubliclyAccessible" :: NullOrUndefined (Boolean)
  , "SecurityGroups" :: NullOrUndefined (ListOf__string)
  , "SubnetIds" :: NullOrUndefined (ListOf__string)
  , "Users" :: NullOrUndefined (ListOfUserSummary)
  }
derive instance newtypeDescribeBrokerOutput :: Newtype DescribeBrokerOutput _
derive instance repGenericDescribeBrokerOutput :: Generic DescribeBrokerOutput _
instance showDescribeBrokerOutput :: Show DescribeBrokerOutput where show = genericShow
instance decodeDescribeBrokerOutput :: Decode DescribeBrokerOutput where decode = genericDecode options
instance encodeDescribeBrokerOutput :: Encode DescribeBrokerOutput where encode = genericEncode options

-- | Constructs DescribeBrokerOutput from required parameters
newDescribeBrokerOutput :: DescribeBrokerOutput
newDescribeBrokerOutput  = DescribeBrokerOutput { "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "BrokerArn": (NullOrUndefined Nothing), "BrokerId": (NullOrUndefined Nothing), "BrokerInstances": (NullOrUndefined Nothing), "BrokerName": (NullOrUndefined Nothing), "BrokerState": (NullOrUndefined Nothing), "Configurations": (NullOrUndefined Nothing), "DeploymentMode": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "HostInstanceType": (NullOrUndefined Nothing), "MaintenanceWindowStartTime": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs DescribeBrokerOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeBrokerOutput' :: ( { "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean) , "BrokerArn" :: NullOrUndefined (String) , "BrokerId" :: NullOrUndefined (String) , "BrokerInstances" :: NullOrUndefined (ListOfBrokerInstance) , "BrokerName" :: NullOrUndefined (String) , "BrokerState" :: NullOrUndefined (BrokerState) , "Configurations" :: NullOrUndefined (Configurations) , "DeploymentMode" :: NullOrUndefined (DeploymentMode) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "HostInstanceType" :: NullOrUndefined (String) , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime) , "PubliclyAccessible" :: NullOrUndefined (Boolean) , "SecurityGroups" :: NullOrUndefined (ListOf__string) , "SubnetIds" :: NullOrUndefined (ListOf__string) , "Users" :: NullOrUndefined (ListOfUserSummary) } -> {"AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean) , "BrokerArn" :: NullOrUndefined (String) , "BrokerId" :: NullOrUndefined (String) , "BrokerInstances" :: NullOrUndefined (ListOfBrokerInstance) , "BrokerName" :: NullOrUndefined (String) , "BrokerState" :: NullOrUndefined (BrokerState) , "Configurations" :: NullOrUndefined (Configurations) , "DeploymentMode" :: NullOrUndefined (DeploymentMode) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "HostInstanceType" :: NullOrUndefined (String) , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime) , "PubliclyAccessible" :: NullOrUndefined (Boolean) , "SecurityGroups" :: NullOrUndefined (ListOf__string) , "SubnetIds" :: NullOrUndefined (ListOf__string) , "Users" :: NullOrUndefined (ListOfUserSummary) } ) -> DescribeBrokerOutput
newDescribeBrokerOutput'  customize = (DescribeBrokerOutput <<< customize) { "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "BrokerArn": (NullOrUndefined Nothing), "BrokerId": (NullOrUndefined Nothing), "BrokerInstances": (NullOrUndefined Nothing), "BrokerName": (NullOrUndefined Nothing), "BrokerState": (NullOrUndefined Nothing), "Configurations": (NullOrUndefined Nothing), "DeploymentMode": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "HostInstanceType": (NullOrUndefined Nothing), "MaintenanceWindowStartTime": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



newtype DescribeBrokerRequest = DescribeBrokerRequest 
  { "BrokerId" :: (String)
  }
derive instance newtypeDescribeBrokerRequest :: Newtype DescribeBrokerRequest _
derive instance repGenericDescribeBrokerRequest :: Generic DescribeBrokerRequest _
instance showDescribeBrokerRequest :: Show DescribeBrokerRequest where show = genericShow
instance decodeDescribeBrokerRequest :: Decode DescribeBrokerRequest where decode = genericDecode options
instance encodeDescribeBrokerRequest :: Encode DescribeBrokerRequest where encode = genericEncode options

-- | Constructs DescribeBrokerRequest from required parameters
newDescribeBrokerRequest :: String -> DescribeBrokerRequest
newDescribeBrokerRequest _BrokerId = DescribeBrokerRequest { "BrokerId": _BrokerId }

-- | Constructs DescribeBrokerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeBrokerRequest' :: String -> ( { "BrokerId" :: (String) } -> {"BrokerId" :: (String) } ) -> DescribeBrokerRequest
newDescribeBrokerRequest' _BrokerId customize = (DescribeBrokerRequest <<< customize) { "BrokerId": _BrokerId }



newtype DescribeBrokerResponse = DescribeBrokerResponse 
  { "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean)
  , "BrokerArn" :: NullOrUndefined (String)
  , "BrokerId" :: NullOrUndefined (String)
  , "BrokerInstances" :: NullOrUndefined (ListOfBrokerInstance)
  , "BrokerName" :: NullOrUndefined (String)
  , "BrokerState" :: NullOrUndefined (BrokerState)
  , "Configurations" :: NullOrUndefined (Configurations)
  , "DeploymentMode" :: NullOrUndefined (DeploymentMode)
  , "EngineType" :: NullOrUndefined (EngineType)
  , "EngineVersion" :: NullOrUndefined (String)
  , "HostInstanceType" :: NullOrUndefined (String)
  , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime)
  , "PubliclyAccessible" :: NullOrUndefined (Boolean)
  , "SecurityGroups" :: NullOrUndefined (ListOf__string)
  , "SubnetIds" :: NullOrUndefined (ListOf__string)
  , "Users" :: NullOrUndefined (ListOfUserSummary)
  }
derive instance newtypeDescribeBrokerResponse :: Newtype DescribeBrokerResponse _
derive instance repGenericDescribeBrokerResponse :: Generic DescribeBrokerResponse _
instance showDescribeBrokerResponse :: Show DescribeBrokerResponse where show = genericShow
instance decodeDescribeBrokerResponse :: Decode DescribeBrokerResponse where decode = genericDecode options
instance encodeDescribeBrokerResponse :: Encode DescribeBrokerResponse where encode = genericEncode options

-- | Constructs DescribeBrokerResponse from required parameters
newDescribeBrokerResponse :: DescribeBrokerResponse
newDescribeBrokerResponse  = DescribeBrokerResponse { "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "BrokerArn": (NullOrUndefined Nothing), "BrokerId": (NullOrUndefined Nothing), "BrokerInstances": (NullOrUndefined Nothing), "BrokerName": (NullOrUndefined Nothing), "BrokerState": (NullOrUndefined Nothing), "Configurations": (NullOrUndefined Nothing), "DeploymentMode": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "HostInstanceType": (NullOrUndefined Nothing), "MaintenanceWindowStartTime": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs DescribeBrokerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeBrokerResponse' :: ( { "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean) , "BrokerArn" :: NullOrUndefined (String) , "BrokerId" :: NullOrUndefined (String) , "BrokerInstances" :: NullOrUndefined (ListOfBrokerInstance) , "BrokerName" :: NullOrUndefined (String) , "BrokerState" :: NullOrUndefined (BrokerState) , "Configurations" :: NullOrUndefined (Configurations) , "DeploymentMode" :: NullOrUndefined (DeploymentMode) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "HostInstanceType" :: NullOrUndefined (String) , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime) , "PubliclyAccessible" :: NullOrUndefined (Boolean) , "SecurityGroups" :: NullOrUndefined (ListOf__string) , "SubnetIds" :: NullOrUndefined (ListOf__string) , "Users" :: NullOrUndefined (ListOfUserSummary) } -> {"AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean) , "BrokerArn" :: NullOrUndefined (String) , "BrokerId" :: NullOrUndefined (String) , "BrokerInstances" :: NullOrUndefined (ListOfBrokerInstance) , "BrokerName" :: NullOrUndefined (String) , "BrokerState" :: NullOrUndefined (BrokerState) , "Configurations" :: NullOrUndefined (Configurations) , "DeploymentMode" :: NullOrUndefined (DeploymentMode) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "HostInstanceType" :: NullOrUndefined (String) , "MaintenanceWindowStartTime" :: NullOrUndefined (WeeklyStartTime) , "PubliclyAccessible" :: NullOrUndefined (Boolean) , "SecurityGroups" :: NullOrUndefined (ListOf__string) , "SubnetIds" :: NullOrUndefined (ListOf__string) , "Users" :: NullOrUndefined (ListOfUserSummary) } ) -> DescribeBrokerResponse
newDescribeBrokerResponse'  customize = (DescribeBrokerResponse <<< customize) { "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "BrokerArn": (NullOrUndefined Nothing), "BrokerId": (NullOrUndefined Nothing), "BrokerInstances": (NullOrUndefined Nothing), "BrokerName": (NullOrUndefined Nothing), "BrokerState": (NullOrUndefined Nothing), "Configurations": (NullOrUndefined Nothing), "DeploymentMode": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "HostInstanceType": (NullOrUndefined Nothing), "MaintenanceWindowStartTime": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



newtype DescribeConfigurationRequest = DescribeConfigurationRequest 
  { "ConfigurationId" :: (String)
  }
derive instance newtypeDescribeConfigurationRequest :: Newtype DescribeConfigurationRequest _
derive instance repGenericDescribeConfigurationRequest :: Generic DescribeConfigurationRequest _
instance showDescribeConfigurationRequest :: Show DescribeConfigurationRequest where show = genericShow
instance decodeDescribeConfigurationRequest :: Decode DescribeConfigurationRequest where decode = genericDecode options
instance encodeDescribeConfigurationRequest :: Encode DescribeConfigurationRequest where encode = genericEncode options

-- | Constructs DescribeConfigurationRequest from required parameters
newDescribeConfigurationRequest :: String -> DescribeConfigurationRequest
newDescribeConfigurationRequest _ConfigurationId = DescribeConfigurationRequest { "ConfigurationId": _ConfigurationId }

-- | Constructs DescribeConfigurationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConfigurationRequest' :: String -> ( { "ConfigurationId" :: (String) } -> {"ConfigurationId" :: (String) } ) -> DescribeConfigurationRequest
newDescribeConfigurationRequest' _ConfigurationId customize = (DescribeConfigurationRequest <<< customize) { "ConfigurationId": _ConfigurationId }



newtype DescribeConfigurationResponse = DescribeConfigurationResponse 
  { "Arn" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  , "EngineType" :: NullOrUndefined (EngineType)
  , "EngineVersion" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LatestRevision" :: NullOrUndefined (ConfigurationRevision)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeConfigurationResponse :: Newtype DescribeConfigurationResponse _
derive instance repGenericDescribeConfigurationResponse :: Generic DescribeConfigurationResponse _
instance showDescribeConfigurationResponse :: Show DescribeConfigurationResponse where show = genericShow
instance decodeDescribeConfigurationResponse :: Decode DescribeConfigurationResponse where decode = genericDecode options
instance encodeDescribeConfigurationResponse :: Encode DescribeConfigurationResponse where encode = genericEncode options

-- | Constructs DescribeConfigurationResponse from required parameters
newDescribeConfigurationResponse :: DescribeConfigurationResponse
newDescribeConfigurationResponse  = DescribeConfigurationResponse { "Arn": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs DescribeConfigurationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConfigurationResponse' :: ( { "Arn" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "EngineType" :: NullOrUndefined (EngineType) , "EngineVersion" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) } ) -> DescribeConfigurationResponse
newDescribeConfigurationResponse'  customize = (DescribeConfigurationResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "EngineType": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Returns the specified configuration revision for the specified configuration.
newtype DescribeConfigurationRevisionOutput = DescribeConfigurationRevisionOutput 
  { "ConfigurationId" :: NullOrUndefined (String)
  , "Data" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeConfigurationRevisionOutput :: Newtype DescribeConfigurationRevisionOutput _
derive instance repGenericDescribeConfigurationRevisionOutput :: Generic DescribeConfigurationRevisionOutput _
instance showDescribeConfigurationRevisionOutput :: Show DescribeConfigurationRevisionOutput where show = genericShow
instance decodeDescribeConfigurationRevisionOutput :: Decode DescribeConfigurationRevisionOutput where decode = genericDecode options
instance encodeDescribeConfigurationRevisionOutput :: Encode DescribeConfigurationRevisionOutput where encode = genericEncode options

-- | Constructs DescribeConfigurationRevisionOutput from required parameters
newDescribeConfigurationRevisionOutput :: DescribeConfigurationRevisionOutput
newDescribeConfigurationRevisionOutput  = DescribeConfigurationRevisionOutput { "ConfigurationId": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs DescribeConfigurationRevisionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConfigurationRevisionOutput' :: ( { "ConfigurationId" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } -> {"ConfigurationId" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } ) -> DescribeConfigurationRevisionOutput
newDescribeConfigurationRevisionOutput'  customize = (DescribeConfigurationRevisionOutput <<< customize) { "ConfigurationId": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



newtype DescribeConfigurationRevisionRequest = DescribeConfigurationRevisionRequest 
  { "ConfigurationId" :: (String)
  , "ConfigurationRevision" :: (String)
  }
derive instance newtypeDescribeConfigurationRevisionRequest :: Newtype DescribeConfigurationRevisionRequest _
derive instance repGenericDescribeConfigurationRevisionRequest :: Generic DescribeConfigurationRevisionRequest _
instance showDescribeConfigurationRevisionRequest :: Show DescribeConfigurationRevisionRequest where show = genericShow
instance decodeDescribeConfigurationRevisionRequest :: Decode DescribeConfigurationRevisionRequest where decode = genericDecode options
instance encodeDescribeConfigurationRevisionRequest :: Encode DescribeConfigurationRevisionRequest where encode = genericEncode options

-- | Constructs DescribeConfigurationRevisionRequest from required parameters
newDescribeConfigurationRevisionRequest :: String -> String -> DescribeConfigurationRevisionRequest
newDescribeConfigurationRevisionRequest _ConfigurationId _ConfigurationRevision = DescribeConfigurationRevisionRequest { "ConfigurationId": _ConfigurationId, "ConfigurationRevision": _ConfigurationRevision }

-- | Constructs DescribeConfigurationRevisionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConfigurationRevisionRequest' :: String -> String -> ( { "ConfigurationId" :: (String) , "ConfigurationRevision" :: (String) } -> {"ConfigurationId" :: (String) , "ConfigurationRevision" :: (String) } ) -> DescribeConfigurationRevisionRequest
newDescribeConfigurationRevisionRequest' _ConfigurationId _ConfigurationRevision customize = (DescribeConfigurationRevisionRequest <<< customize) { "ConfigurationId": _ConfigurationId, "ConfigurationRevision": _ConfigurationRevision }



newtype DescribeConfigurationRevisionResponse = DescribeConfigurationRevisionResponse 
  { "ConfigurationId" :: NullOrUndefined (String)
  , "Data" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeConfigurationRevisionResponse :: Newtype DescribeConfigurationRevisionResponse _
derive instance repGenericDescribeConfigurationRevisionResponse :: Generic DescribeConfigurationRevisionResponse _
instance showDescribeConfigurationRevisionResponse :: Show DescribeConfigurationRevisionResponse where show = genericShow
instance decodeDescribeConfigurationRevisionResponse :: Decode DescribeConfigurationRevisionResponse where decode = genericDecode options
instance encodeDescribeConfigurationRevisionResponse :: Encode DescribeConfigurationRevisionResponse where encode = genericEncode options

-- | Constructs DescribeConfigurationRevisionResponse from required parameters
newDescribeConfigurationRevisionResponse :: DescribeConfigurationRevisionResponse
newDescribeConfigurationRevisionResponse  = DescribeConfigurationRevisionResponse { "ConfigurationId": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs DescribeConfigurationRevisionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConfigurationRevisionResponse' :: ( { "ConfigurationId" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } -> {"ConfigurationId" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } ) -> DescribeConfigurationRevisionResponse
newDescribeConfigurationRevisionResponse'  customize = (DescribeConfigurationRevisionResponse <<< customize) { "ConfigurationId": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



-- | Returns information about an ActiveMQ user.
newtype DescribeUserOutput = DescribeUserOutput 
  { "BrokerId" :: NullOrUndefined (String)
  , "ConsoleAccess" :: NullOrUndefined (Boolean)
  , "Groups" :: NullOrUndefined (ListOf__string)
  , "Pending" :: NullOrUndefined (UserPendingChanges)
  , "Username" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeUserOutput :: Newtype DescribeUserOutput _
derive instance repGenericDescribeUserOutput :: Generic DescribeUserOutput _
instance showDescribeUserOutput :: Show DescribeUserOutput where show = genericShow
instance decodeDescribeUserOutput :: Decode DescribeUserOutput where decode = genericDecode options
instance encodeDescribeUserOutput :: Encode DescribeUserOutput where encode = genericEncode options

-- | Constructs DescribeUserOutput from required parameters
newDescribeUserOutput :: DescribeUserOutput
newDescribeUserOutput  = DescribeUserOutput { "BrokerId": (NullOrUndefined Nothing), "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Pending": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs DescribeUserOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeUserOutput' :: ( { "BrokerId" :: NullOrUndefined (String) , "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Pending" :: NullOrUndefined (UserPendingChanges) , "Username" :: NullOrUndefined (String) } -> {"BrokerId" :: NullOrUndefined (String) , "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Pending" :: NullOrUndefined (UserPendingChanges) , "Username" :: NullOrUndefined (String) } ) -> DescribeUserOutput
newDescribeUserOutput'  customize = (DescribeUserOutput <<< customize) { "BrokerId": (NullOrUndefined Nothing), "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Pending": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



newtype DescribeUserRequest = DescribeUserRequest 
  { "BrokerId" :: (String)
  , "Username" :: (String)
  }
derive instance newtypeDescribeUserRequest :: Newtype DescribeUserRequest _
derive instance repGenericDescribeUserRequest :: Generic DescribeUserRequest _
instance showDescribeUserRequest :: Show DescribeUserRequest where show = genericShow
instance decodeDescribeUserRequest :: Decode DescribeUserRequest where decode = genericDecode options
instance encodeDescribeUserRequest :: Encode DescribeUserRequest where encode = genericEncode options

-- | Constructs DescribeUserRequest from required parameters
newDescribeUserRequest :: String -> String -> DescribeUserRequest
newDescribeUserRequest _BrokerId _Username = DescribeUserRequest { "BrokerId": _BrokerId, "Username": _Username }

-- | Constructs DescribeUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeUserRequest' :: String -> String -> ( { "BrokerId" :: (String) , "Username" :: (String) } -> {"BrokerId" :: (String) , "Username" :: (String) } ) -> DescribeUserRequest
newDescribeUserRequest' _BrokerId _Username customize = (DescribeUserRequest <<< customize) { "BrokerId": _BrokerId, "Username": _Username }



newtype DescribeUserResponse = DescribeUserResponse 
  { "BrokerId" :: NullOrUndefined (String)
  , "ConsoleAccess" :: NullOrUndefined (Boolean)
  , "Groups" :: NullOrUndefined (ListOf__string)
  , "Pending" :: NullOrUndefined (UserPendingChanges)
  , "Username" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeUserResponse :: Newtype DescribeUserResponse _
derive instance repGenericDescribeUserResponse :: Generic DescribeUserResponse _
instance showDescribeUserResponse :: Show DescribeUserResponse where show = genericShow
instance decodeDescribeUserResponse :: Decode DescribeUserResponse where decode = genericDecode options
instance encodeDescribeUserResponse :: Encode DescribeUserResponse where encode = genericEncode options

-- | Constructs DescribeUserResponse from required parameters
newDescribeUserResponse :: DescribeUserResponse
newDescribeUserResponse  = DescribeUserResponse { "BrokerId": (NullOrUndefined Nothing), "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Pending": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs DescribeUserResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeUserResponse' :: ( { "BrokerId" :: NullOrUndefined (String) , "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Pending" :: NullOrUndefined (UserPendingChanges) , "Username" :: NullOrUndefined (String) } -> {"BrokerId" :: NullOrUndefined (String) , "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Pending" :: NullOrUndefined (UserPendingChanges) , "Username" :: NullOrUndefined (String) } ) -> DescribeUserResponse
newDescribeUserResponse'  customize = (DescribeUserResponse <<< customize) { "BrokerId": (NullOrUndefined Nothing), "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Pending": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



-- | The type of broker engine. Note: Currently, Amazon MQ supports only ActiveMQ.
newtype EngineType = EngineType String
derive instance newtypeEngineType :: Newtype EngineType _
derive instance repGenericEngineType :: Generic EngineType _
instance showEngineType :: Show EngineType where show = genericShow
instance decodeEngineType :: Decode EngineType where decode = genericDecode options
instance encodeEngineType :: Encode EngineType where encode = genericEncode options



-- | Returns information about an error.
newtype Error = Error 
  { "ErrorAttribute" :: NullOrUndefined (String)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeError :: Newtype Error _
derive instance repGenericError :: Generic Error _
instance showError :: Show Error where show = genericShow
instance decodeError :: Decode Error where decode = genericDecode options
instance encodeError :: Encode Error where encode = genericEncode options

-- | Constructs Error from required parameters
newError :: Error
newError  = Error { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs Error's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newError' :: ( { "ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } -> {"ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } ) -> Error
newError'  customize = (Error <<< customize) { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



-- | Returns information about an error.
newtype ForbiddenException = ForbiddenException 
  { "ErrorAttribute" :: NullOrUndefined (String)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeForbiddenException :: Newtype ForbiddenException _
derive instance repGenericForbiddenException :: Generic ForbiddenException _
instance showForbiddenException :: Show ForbiddenException where show = genericShow
instance decodeForbiddenException :: Decode ForbiddenException where decode = genericDecode options
instance encodeForbiddenException :: Encode ForbiddenException where encode = genericEncode options

-- | Constructs ForbiddenException from required parameters
newForbiddenException :: ForbiddenException
newForbiddenException  = ForbiddenException { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs ForbiddenException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newForbiddenException' :: ( { "ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } -> {"ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } ) -> ForbiddenException
newForbiddenException'  customize = (ForbiddenException <<< customize) { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



-- | Returns information about an error.
newtype InternalServerErrorException = InternalServerErrorException 
  { "ErrorAttribute" :: NullOrUndefined (String)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInternalServerErrorException :: Newtype InternalServerErrorException _
derive instance repGenericInternalServerErrorException :: Generic InternalServerErrorException _
instance showInternalServerErrorException :: Show InternalServerErrorException where show = genericShow
instance decodeInternalServerErrorException :: Decode InternalServerErrorException where decode = genericDecode options
instance encodeInternalServerErrorException :: Encode InternalServerErrorException where encode = genericEncode options

-- | Constructs InternalServerErrorException from required parameters
newInternalServerErrorException :: InternalServerErrorException
newInternalServerErrorException  = InternalServerErrorException { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs InternalServerErrorException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServerErrorException' :: ( { "ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } -> {"ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } ) -> InternalServerErrorException
newInternalServerErrorException'  customize = (InternalServerErrorException <<< customize) { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



-- | A list of information about all brokers.
newtype ListBrokersOutput = ListBrokersOutput 
  { "BrokerSummaries" :: NullOrUndefined (ListOfBrokerSummary)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListBrokersOutput :: Newtype ListBrokersOutput _
derive instance repGenericListBrokersOutput :: Generic ListBrokersOutput _
instance showListBrokersOutput :: Show ListBrokersOutput where show = genericShow
instance decodeListBrokersOutput :: Decode ListBrokersOutput where decode = genericDecode options
instance encodeListBrokersOutput :: Encode ListBrokersOutput where encode = genericEncode options

-- | Constructs ListBrokersOutput from required parameters
newListBrokersOutput :: ListBrokersOutput
newListBrokersOutput  = ListBrokersOutput { "BrokerSummaries": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListBrokersOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBrokersOutput' :: ( { "BrokerSummaries" :: NullOrUndefined (ListOfBrokerSummary) , "NextToken" :: NullOrUndefined (String) } -> {"BrokerSummaries" :: NullOrUndefined (ListOfBrokerSummary) , "NextToken" :: NullOrUndefined (String) } ) -> ListBrokersOutput
newListBrokersOutput'  customize = (ListBrokersOutput <<< customize) { "BrokerSummaries": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListBrokersRequest = ListBrokersRequest 
  { "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListBrokersRequest :: Newtype ListBrokersRequest _
derive instance repGenericListBrokersRequest :: Generic ListBrokersRequest _
instance showListBrokersRequest :: Show ListBrokersRequest where show = genericShow
instance decodeListBrokersRequest :: Decode ListBrokersRequest where decode = genericDecode options
instance encodeListBrokersRequest :: Encode ListBrokersRequest where encode = genericEncode options

-- | Constructs ListBrokersRequest from required parameters
newListBrokersRequest :: ListBrokersRequest
newListBrokersRequest  = ListBrokersRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListBrokersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBrokersRequest' :: ( { "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } ) -> ListBrokersRequest
newListBrokersRequest'  customize = (ListBrokersRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListBrokersResponse = ListBrokersResponse 
  { "BrokerSummaries" :: NullOrUndefined (ListOfBrokerSummary)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListBrokersResponse :: Newtype ListBrokersResponse _
derive instance repGenericListBrokersResponse :: Generic ListBrokersResponse _
instance showListBrokersResponse :: Show ListBrokersResponse where show = genericShow
instance decodeListBrokersResponse :: Decode ListBrokersResponse where decode = genericDecode options
instance encodeListBrokersResponse :: Encode ListBrokersResponse where encode = genericEncode options

-- | Constructs ListBrokersResponse from required parameters
newListBrokersResponse :: ListBrokersResponse
newListBrokersResponse  = ListBrokersResponse { "BrokerSummaries": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListBrokersResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBrokersResponse' :: ( { "BrokerSummaries" :: NullOrUndefined (ListOfBrokerSummary) , "NextToken" :: NullOrUndefined (String) } -> {"BrokerSummaries" :: NullOrUndefined (ListOfBrokerSummary) , "NextToken" :: NullOrUndefined (String) } ) -> ListBrokersResponse
newListBrokersResponse'  customize = (ListBrokersResponse <<< customize) { "BrokerSummaries": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Returns a list of all revisions for the specified configuration.
newtype ListConfigurationRevisionsOutput = ListConfigurationRevisionsOutput 
  { "ConfigurationId" :: NullOrUndefined (String)
  , "MaxResults" :: NullOrUndefined (Int)
  , "NextToken" :: NullOrUndefined (String)
  , "Revisions" :: NullOrUndefined (ListOfConfigurationRevision)
  }
derive instance newtypeListConfigurationRevisionsOutput :: Newtype ListConfigurationRevisionsOutput _
derive instance repGenericListConfigurationRevisionsOutput :: Generic ListConfigurationRevisionsOutput _
instance showListConfigurationRevisionsOutput :: Show ListConfigurationRevisionsOutput where show = genericShow
instance decodeListConfigurationRevisionsOutput :: Decode ListConfigurationRevisionsOutput where decode = genericDecode options
instance encodeListConfigurationRevisionsOutput :: Encode ListConfigurationRevisionsOutput where encode = genericEncode options

-- | Constructs ListConfigurationRevisionsOutput from required parameters
newListConfigurationRevisionsOutput :: ListConfigurationRevisionsOutput
newListConfigurationRevisionsOutput  = ListConfigurationRevisionsOutput { "ConfigurationId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "Revisions": (NullOrUndefined Nothing) }

-- | Constructs ListConfigurationRevisionsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListConfigurationRevisionsOutput' :: ( { "ConfigurationId" :: NullOrUndefined (String) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) , "Revisions" :: NullOrUndefined (ListOfConfigurationRevision) } -> {"ConfigurationId" :: NullOrUndefined (String) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) , "Revisions" :: NullOrUndefined (ListOfConfigurationRevision) } ) -> ListConfigurationRevisionsOutput
newListConfigurationRevisionsOutput'  customize = (ListConfigurationRevisionsOutput <<< customize) { "ConfigurationId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "Revisions": (NullOrUndefined Nothing) }



newtype ListConfigurationRevisionsRequest = ListConfigurationRevisionsRequest 
  { "ConfigurationId" :: (String)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListConfigurationRevisionsRequest :: Newtype ListConfigurationRevisionsRequest _
derive instance repGenericListConfigurationRevisionsRequest :: Generic ListConfigurationRevisionsRequest _
instance showListConfigurationRevisionsRequest :: Show ListConfigurationRevisionsRequest where show = genericShow
instance decodeListConfigurationRevisionsRequest :: Decode ListConfigurationRevisionsRequest where decode = genericDecode options
instance encodeListConfigurationRevisionsRequest :: Encode ListConfigurationRevisionsRequest where encode = genericEncode options

-- | Constructs ListConfigurationRevisionsRequest from required parameters
newListConfigurationRevisionsRequest :: String -> ListConfigurationRevisionsRequest
newListConfigurationRevisionsRequest _ConfigurationId = ListConfigurationRevisionsRequest { "ConfigurationId": _ConfigurationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListConfigurationRevisionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListConfigurationRevisionsRequest' :: String -> ( { "ConfigurationId" :: (String) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } -> {"ConfigurationId" :: (String) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } ) -> ListConfigurationRevisionsRequest
newListConfigurationRevisionsRequest' _ConfigurationId customize = (ListConfigurationRevisionsRequest <<< customize) { "ConfigurationId": _ConfigurationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListConfigurationRevisionsResponse = ListConfigurationRevisionsResponse 
  { "ConfigurationId" :: NullOrUndefined (String)
  , "MaxResults" :: NullOrUndefined (Int)
  , "NextToken" :: NullOrUndefined (String)
  , "Revisions" :: NullOrUndefined (ListOfConfigurationRevision)
  }
derive instance newtypeListConfigurationRevisionsResponse :: Newtype ListConfigurationRevisionsResponse _
derive instance repGenericListConfigurationRevisionsResponse :: Generic ListConfigurationRevisionsResponse _
instance showListConfigurationRevisionsResponse :: Show ListConfigurationRevisionsResponse where show = genericShow
instance decodeListConfigurationRevisionsResponse :: Decode ListConfigurationRevisionsResponse where decode = genericDecode options
instance encodeListConfigurationRevisionsResponse :: Encode ListConfigurationRevisionsResponse where encode = genericEncode options

-- | Constructs ListConfigurationRevisionsResponse from required parameters
newListConfigurationRevisionsResponse :: ListConfigurationRevisionsResponse
newListConfigurationRevisionsResponse  = ListConfigurationRevisionsResponse { "ConfigurationId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "Revisions": (NullOrUndefined Nothing) }

-- | Constructs ListConfigurationRevisionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListConfigurationRevisionsResponse' :: ( { "ConfigurationId" :: NullOrUndefined (String) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) , "Revisions" :: NullOrUndefined (ListOfConfigurationRevision) } -> {"ConfigurationId" :: NullOrUndefined (String) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) , "Revisions" :: NullOrUndefined (ListOfConfigurationRevision) } ) -> ListConfigurationRevisionsResponse
newListConfigurationRevisionsResponse'  customize = (ListConfigurationRevisionsResponse <<< customize) { "ConfigurationId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "Revisions": (NullOrUndefined Nothing) }



-- | Returns a list of all configurations.
newtype ListConfigurationsOutput = ListConfigurationsOutput 
  { "Configurations" :: NullOrUndefined (ListOfConfiguration)
  , "MaxResults" :: NullOrUndefined (Int)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListConfigurationsOutput :: Newtype ListConfigurationsOutput _
derive instance repGenericListConfigurationsOutput :: Generic ListConfigurationsOutput _
instance showListConfigurationsOutput :: Show ListConfigurationsOutput where show = genericShow
instance decodeListConfigurationsOutput :: Decode ListConfigurationsOutput where decode = genericDecode options
instance encodeListConfigurationsOutput :: Encode ListConfigurationsOutput where encode = genericEncode options

-- | Constructs ListConfigurationsOutput from required parameters
newListConfigurationsOutput :: ListConfigurationsOutput
newListConfigurationsOutput  = ListConfigurationsOutput { "Configurations": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListConfigurationsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListConfigurationsOutput' :: ( { "Configurations" :: NullOrUndefined (ListOfConfiguration) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) } -> {"Configurations" :: NullOrUndefined (ListOfConfiguration) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) } ) -> ListConfigurationsOutput
newListConfigurationsOutput'  customize = (ListConfigurationsOutput <<< customize) { "Configurations": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListConfigurationsRequest = ListConfigurationsRequest 
  { "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListConfigurationsRequest :: Newtype ListConfigurationsRequest _
derive instance repGenericListConfigurationsRequest :: Generic ListConfigurationsRequest _
instance showListConfigurationsRequest :: Show ListConfigurationsRequest where show = genericShow
instance decodeListConfigurationsRequest :: Decode ListConfigurationsRequest where decode = genericDecode options
instance encodeListConfigurationsRequest :: Encode ListConfigurationsRequest where encode = genericEncode options

-- | Constructs ListConfigurationsRequest from required parameters
newListConfigurationsRequest :: ListConfigurationsRequest
newListConfigurationsRequest  = ListConfigurationsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListConfigurationsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListConfigurationsRequest' :: ( { "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } ) -> ListConfigurationsRequest
newListConfigurationsRequest'  customize = (ListConfigurationsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListConfigurationsResponse = ListConfigurationsResponse 
  { "Configurations" :: NullOrUndefined (ListOfConfiguration)
  , "MaxResults" :: NullOrUndefined (Int)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListConfigurationsResponse :: Newtype ListConfigurationsResponse _
derive instance repGenericListConfigurationsResponse :: Generic ListConfigurationsResponse _
instance showListConfigurationsResponse :: Show ListConfigurationsResponse where show = genericShow
instance decodeListConfigurationsResponse :: Decode ListConfigurationsResponse where decode = genericDecode options
instance encodeListConfigurationsResponse :: Encode ListConfigurationsResponse where encode = genericEncode options

-- | Constructs ListConfigurationsResponse from required parameters
newListConfigurationsResponse :: ListConfigurationsResponse
newListConfigurationsResponse  = ListConfigurationsResponse { "Configurations": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListConfigurationsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListConfigurationsResponse' :: ( { "Configurations" :: NullOrUndefined (ListOfConfiguration) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) } -> {"Configurations" :: NullOrUndefined (ListOfConfiguration) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) } ) -> ListConfigurationsResponse
newListConfigurationsResponse'  customize = (ListConfigurationsResponse <<< customize) { "Configurations": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListOfBrokerInstance = ListOfBrokerInstance (Array BrokerInstance)
derive instance newtypeListOfBrokerInstance :: Newtype ListOfBrokerInstance _
derive instance repGenericListOfBrokerInstance :: Generic ListOfBrokerInstance _
instance showListOfBrokerInstance :: Show ListOfBrokerInstance where show = genericShow
instance decodeListOfBrokerInstance :: Decode ListOfBrokerInstance where decode = genericDecode options
instance encodeListOfBrokerInstance :: Encode ListOfBrokerInstance where encode = genericEncode options



newtype ListOfBrokerSummary = ListOfBrokerSummary (Array BrokerSummary)
derive instance newtypeListOfBrokerSummary :: Newtype ListOfBrokerSummary _
derive instance repGenericListOfBrokerSummary :: Generic ListOfBrokerSummary _
instance showListOfBrokerSummary :: Show ListOfBrokerSummary where show = genericShow
instance decodeListOfBrokerSummary :: Decode ListOfBrokerSummary where decode = genericDecode options
instance encodeListOfBrokerSummary :: Encode ListOfBrokerSummary where encode = genericEncode options



newtype ListOfConfiguration = ListOfConfiguration (Array Configuration)
derive instance newtypeListOfConfiguration :: Newtype ListOfConfiguration _
derive instance repGenericListOfConfiguration :: Generic ListOfConfiguration _
instance showListOfConfiguration :: Show ListOfConfiguration where show = genericShow
instance decodeListOfConfiguration :: Decode ListOfConfiguration where decode = genericDecode options
instance encodeListOfConfiguration :: Encode ListOfConfiguration where encode = genericEncode options



newtype ListOfConfigurationId = ListOfConfigurationId (Array ConfigurationId)
derive instance newtypeListOfConfigurationId :: Newtype ListOfConfigurationId _
derive instance repGenericListOfConfigurationId :: Generic ListOfConfigurationId _
instance showListOfConfigurationId :: Show ListOfConfigurationId where show = genericShow
instance decodeListOfConfigurationId :: Decode ListOfConfigurationId where decode = genericDecode options
instance encodeListOfConfigurationId :: Encode ListOfConfigurationId where encode = genericEncode options



newtype ListOfConfigurationRevision = ListOfConfigurationRevision (Array ConfigurationRevision)
derive instance newtypeListOfConfigurationRevision :: Newtype ListOfConfigurationRevision _
derive instance repGenericListOfConfigurationRevision :: Generic ListOfConfigurationRevision _
instance showListOfConfigurationRevision :: Show ListOfConfigurationRevision where show = genericShow
instance decodeListOfConfigurationRevision :: Decode ListOfConfigurationRevision where decode = genericDecode options
instance encodeListOfConfigurationRevision :: Encode ListOfConfigurationRevision where encode = genericEncode options



newtype ListOfSanitizationWarning = ListOfSanitizationWarning (Array SanitizationWarning)
derive instance newtypeListOfSanitizationWarning :: Newtype ListOfSanitizationWarning _
derive instance repGenericListOfSanitizationWarning :: Generic ListOfSanitizationWarning _
instance showListOfSanitizationWarning :: Show ListOfSanitizationWarning where show = genericShow
instance decodeListOfSanitizationWarning :: Decode ListOfSanitizationWarning where decode = genericDecode options
instance encodeListOfSanitizationWarning :: Encode ListOfSanitizationWarning where encode = genericEncode options



newtype ListOfUser = ListOfUser (Array User)
derive instance newtypeListOfUser :: Newtype ListOfUser _
derive instance repGenericListOfUser :: Generic ListOfUser _
instance showListOfUser :: Show ListOfUser where show = genericShow
instance decodeListOfUser :: Decode ListOfUser where decode = genericDecode options
instance encodeListOfUser :: Encode ListOfUser where encode = genericEncode options



newtype ListOfUserSummary = ListOfUserSummary (Array UserSummary)
derive instance newtypeListOfUserSummary :: Newtype ListOfUserSummary _
derive instance repGenericListOfUserSummary :: Generic ListOfUserSummary _
instance showListOfUserSummary :: Show ListOfUserSummary where show = genericShow
instance decodeListOfUserSummary :: Decode ListOfUserSummary where decode = genericDecode options
instance encodeListOfUserSummary :: Encode ListOfUserSummary where encode = genericEncode options



newtype ListOf__string = ListOf__string (Array String)
derive instance newtypeListOf__string :: Newtype ListOf__string _
derive instance repGenericListOf__string :: Generic ListOf__string _
instance showListOf__string :: Show ListOf__string where show = genericShow
instance decodeListOf__string :: Decode ListOf__string where decode = genericDecode options
instance encodeListOf__string :: Encode ListOf__string where encode = genericEncode options



-- | Returns a list of all ActiveMQ users.
newtype ListUsersOutput = ListUsersOutput 
  { "BrokerId" :: NullOrUndefined (String)
  , "MaxResults" :: NullOrUndefined (Int)
  , "NextToken" :: NullOrUndefined (String)
  , "Users" :: NullOrUndefined (ListOfUserSummary)
  }
derive instance newtypeListUsersOutput :: Newtype ListUsersOutput _
derive instance repGenericListUsersOutput :: Generic ListUsersOutput _
instance showListUsersOutput :: Show ListUsersOutput where show = genericShow
instance decodeListUsersOutput :: Decode ListUsersOutput where decode = genericDecode options
instance encodeListUsersOutput :: Encode ListUsersOutput where encode = genericEncode options

-- | Constructs ListUsersOutput from required parameters
newListUsersOutput :: ListUsersOutput
newListUsersOutput  = ListUsersOutput { "BrokerId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs ListUsersOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListUsersOutput' :: ( { "BrokerId" :: NullOrUndefined (String) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) , "Users" :: NullOrUndefined (ListOfUserSummary) } -> {"BrokerId" :: NullOrUndefined (String) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) , "Users" :: NullOrUndefined (ListOfUserSummary) } ) -> ListUsersOutput
newListUsersOutput'  customize = (ListUsersOutput <<< customize) { "BrokerId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



newtype ListUsersRequest = ListUsersRequest 
  { "BrokerId" :: (String)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListUsersRequest :: Newtype ListUsersRequest _
derive instance repGenericListUsersRequest :: Generic ListUsersRequest _
instance showListUsersRequest :: Show ListUsersRequest where show = genericShow
instance decodeListUsersRequest :: Decode ListUsersRequest where decode = genericDecode options
instance encodeListUsersRequest :: Encode ListUsersRequest where encode = genericEncode options

-- | Constructs ListUsersRequest from required parameters
newListUsersRequest :: String -> ListUsersRequest
newListUsersRequest _BrokerId = ListUsersRequest { "BrokerId": _BrokerId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListUsersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListUsersRequest' :: String -> ( { "BrokerId" :: (String) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } -> {"BrokerId" :: (String) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } ) -> ListUsersRequest
newListUsersRequest' _BrokerId customize = (ListUsersRequest <<< customize) { "BrokerId": _BrokerId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListUsersResponse = ListUsersResponse 
  { "BrokerId" :: NullOrUndefined (String)
  , "MaxResults" :: NullOrUndefined (Int)
  , "NextToken" :: NullOrUndefined (String)
  , "Users" :: NullOrUndefined (ListOfUserSummary)
  }
derive instance newtypeListUsersResponse :: Newtype ListUsersResponse _
derive instance repGenericListUsersResponse :: Generic ListUsersResponse _
instance showListUsersResponse :: Show ListUsersResponse where show = genericShow
instance decodeListUsersResponse :: Decode ListUsersResponse where decode = genericDecode options
instance encodeListUsersResponse :: Encode ListUsersResponse where encode = genericEncode options

-- | Constructs ListUsersResponse from required parameters
newListUsersResponse :: ListUsersResponse
newListUsersResponse  = ListUsersResponse { "BrokerId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs ListUsersResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListUsersResponse' :: ( { "BrokerId" :: NullOrUndefined (String) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) , "Users" :: NullOrUndefined (ListOfUserSummary) } -> {"BrokerId" :: NullOrUndefined (String) , "MaxResults" :: NullOrUndefined (Int) , "NextToken" :: NullOrUndefined (String) , "Users" :: NullOrUndefined (ListOfUserSummary) } ) -> ListUsersResponse
newListUsersResponse'  customize = (ListUsersResponse <<< customize) { "BrokerId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where show = genericShow
instance decodeMaxResults :: Decode MaxResults where decode = genericDecode options
instance encodeMaxResults :: Encode MaxResults where encode = genericEncode options



-- | Returns information about an error.
newtype NotFoundException = NotFoundException 
  { "ErrorAttribute" :: NullOrUndefined (String)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeNotFoundException :: Newtype NotFoundException _
derive instance repGenericNotFoundException :: Generic NotFoundException _
instance showNotFoundException :: Show NotFoundException where show = genericShow
instance decodeNotFoundException :: Decode NotFoundException where decode = genericDecode options
instance encodeNotFoundException :: Encode NotFoundException where encode = genericEncode options

-- | Constructs NotFoundException from required parameters
newNotFoundException :: NotFoundException
newNotFoundException  = NotFoundException { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs NotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotFoundException' :: ( { "ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } -> {"ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } ) -> NotFoundException
newNotFoundException'  customize = (NotFoundException <<< customize) { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype RebootBrokerRequest = RebootBrokerRequest 
  { "BrokerId" :: (String)
  }
derive instance newtypeRebootBrokerRequest :: Newtype RebootBrokerRequest _
derive instance repGenericRebootBrokerRequest :: Generic RebootBrokerRequest _
instance showRebootBrokerRequest :: Show RebootBrokerRequest where show = genericShow
instance decodeRebootBrokerRequest :: Decode RebootBrokerRequest where decode = genericDecode options
instance encodeRebootBrokerRequest :: Encode RebootBrokerRequest where encode = genericEncode options

-- | Constructs RebootBrokerRequest from required parameters
newRebootBrokerRequest :: String -> RebootBrokerRequest
newRebootBrokerRequest _BrokerId = RebootBrokerRequest { "BrokerId": _BrokerId }

-- | Constructs RebootBrokerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootBrokerRequest' :: String -> ( { "BrokerId" :: (String) } -> {"BrokerId" :: (String) } ) -> RebootBrokerRequest
newRebootBrokerRequest' _BrokerId customize = (RebootBrokerRequest <<< customize) { "BrokerId": _BrokerId }



newtype RebootBrokerResponse = RebootBrokerResponse Types.NoArguments
derive instance newtypeRebootBrokerResponse :: Newtype RebootBrokerResponse _
derive instance repGenericRebootBrokerResponse :: Generic RebootBrokerResponse _
instance showRebootBrokerResponse :: Show RebootBrokerResponse where show = genericShow
instance decodeRebootBrokerResponse :: Decode RebootBrokerResponse where decode = genericDecode options
instance encodeRebootBrokerResponse :: Encode RebootBrokerResponse where encode = genericEncode options



-- | Returns information about the XML element or attribute that was sanitized in the configuration.
newtype SanitizationWarning = SanitizationWarning 
  { "AttributeName" :: NullOrUndefined (String)
  , "ElementName" :: NullOrUndefined (String)
  , "Reason" :: NullOrUndefined (SanitizationWarningReason)
  }
derive instance newtypeSanitizationWarning :: Newtype SanitizationWarning _
derive instance repGenericSanitizationWarning :: Generic SanitizationWarning _
instance showSanitizationWarning :: Show SanitizationWarning where show = genericShow
instance decodeSanitizationWarning :: Decode SanitizationWarning where decode = genericDecode options
instance encodeSanitizationWarning :: Encode SanitizationWarning where encode = genericEncode options

-- | Constructs SanitizationWarning from required parameters
newSanitizationWarning :: SanitizationWarning
newSanitizationWarning  = SanitizationWarning { "AttributeName": (NullOrUndefined Nothing), "ElementName": (NullOrUndefined Nothing), "Reason": (NullOrUndefined Nothing) }

-- | Constructs SanitizationWarning's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSanitizationWarning' :: ( { "AttributeName" :: NullOrUndefined (String) , "ElementName" :: NullOrUndefined (String) , "Reason" :: NullOrUndefined (SanitizationWarningReason) } -> {"AttributeName" :: NullOrUndefined (String) , "ElementName" :: NullOrUndefined (String) , "Reason" :: NullOrUndefined (SanitizationWarningReason) } ) -> SanitizationWarning
newSanitizationWarning'  customize = (SanitizationWarning <<< customize) { "AttributeName": (NullOrUndefined Nothing), "ElementName": (NullOrUndefined Nothing), "Reason": (NullOrUndefined Nothing) }



-- | The reason for which the XML elements or attributes were sanitized. Possible values: DISALLOWED_ELEMENT_REMOVED, DISALLOWED_ATTRIBUTE_REMOVED, INVALID_ATTRIBUTE_VALUE_REMOVED DISALLOWED_ELEMENT_REMOVED shows that the provided element isn't allowed and has been removed. DISALLOWED_ATTRIBUTE_REMOVED shows that the provided attribute isn't allowed and has been removed. INVALID_ATTRIBUTE_VALUE_REMOVED shows that the provided value for the attribute isn't allowed and has been removed.
newtype SanitizationWarningReason = SanitizationWarningReason String
derive instance newtypeSanitizationWarningReason :: Newtype SanitizationWarningReason _
derive instance repGenericSanitizationWarningReason :: Generic SanitizationWarningReason _
instance showSanitizationWarningReason :: Show SanitizationWarningReason where show = genericShow
instance decodeSanitizationWarningReason :: Decode SanitizationWarningReason where decode = genericDecode options
instance encodeSanitizationWarningReason :: Encode SanitizationWarningReason where encode = genericEncode options



-- | Returns information about an error.
newtype UnauthorizedException = UnauthorizedException 
  { "ErrorAttribute" :: NullOrUndefined (String)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeUnauthorizedException :: Newtype UnauthorizedException _
derive instance repGenericUnauthorizedException :: Generic UnauthorizedException _
instance showUnauthorizedException :: Show UnauthorizedException where show = genericShow
instance decodeUnauthorizedException :: Decode UnauthorizedException where decode = genericDecode options
instance encodeUnauthorizedException :: Encode UnauthorizedException where encode = genericEncode options

-- | Constructs UnauthorizedException from required parameters
newUnauthorizedException :: UnauthorizedException
newUnauthorizedException  = UnauthorizedException { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs UnauthorizedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnauthorizedException' :: ( { "ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } -> {"ErrorAttribute" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } ) -> UnauthorizedException
newUnauthorizedException'  customize = (UnauthorizedException <<< customize) { "ErrorAttribute": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



-- | Updates the broker using the specified properties.
newtype UpdateBrokerInput = UpdateBrokerInput 
  { "Configuration" :: NullOrUndefined (ConfigurationId)
  }
derive instance newtypeUpdateBrokerInput :: Newtype UpdateBrokerInput _
derive instance repGenericUpdateBrokerInput :: Generic UpdateBrokerInput _
instance showUpdateBrokerInput :: Show UpdateBrokerInput where show = genericShow
instance decodeUpdateBrokerInput :: Decode UpdateBrokerInput where decode = genericDecode options
instance encodeUpdateBrokerInput :: Encode UpdateBrokerInput where encode = genericEncode options

-- | Constructs UpdateBrokerInput from required parameters
newUpdateBrokerInput :: UpdateBrokerInput
newUpdateBrokerInput  = UpdateBrokerInput { "Configuration": (NullOrUndefined Nothing) }

-- | Constructs UpdateBrokerInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateBrokerInput' :: ( { "Configuration" :: NullOrUndefined (ConfigurationId) } -> {"Configuration" :: NullOrUndefined (ConfigurationId) } ) -> UpdateBrokerInput
newUpdateBrokerInput'  customize = (UpdateBrokerInput <<< customize) { "Configuration": (NullOrUndefined Nothing) }



-- | Returns information about the updated broker.
newtype UpdateBrokerOutput = UpdateBrokerOutput 
  { "BrokerId" :: NullOrUndefined (String)
  , "Configuration" :: NullOrUndefined (ConfigurationId)
  }
derive instance newtypeUpdateBrokerOutput :: Newtype UpdateBrokerOutput _
derive instance repGenericUpdateBrokerOutput :: Generic UpdateBrokerOutput _
instance showUpdateBrokerOutput :: Show UpdateBrokerOutput where show = genericShow
instance decodeUpdateBrokerOutput :: Decode UpdateBrokerOutput where decode = genericDecode options
instance encodeUpdateBrokerOutput :: Encode UpdateBrokerOutput where encode = genericEncode options

-- | Constructs UpdateBrokerOutput from required parameters
newUpdateBrokerOutput :: UpdateBrokerOutput
newUpdateBrokerOutput  = UpdateBrokerOutput { "BrokerId": (NullOrUndefined Nothing), "Configuration": (NullOrUndefined Nothing) }

-- | Constructs UpdateBrokerOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateBrokerOutput' :: ( { "BrokerId" :: NullOrUndefined (String) , "Configuration" :: NullOrUndefined (ConfigurationId) } -> {"BrokerId" :: NullOrUndefined (String) , "Configuration" :: NullOrUndefined (ConfigurationId) } ) -> UpdateBrokerOutput
newUpdateBrokerOutput'  customize = (UpdateBrokerOutput <<< customize) { "BrokerId": (NullOrUndefined Nothing), "Configuration": (NullOrUndefined Nothing) }



-- | Updates the broker using the specified properties.
newtype UpdateBrokerRequest = UpdateBrokerRequest 
  { "BrokerId" :: (String)
  , "Configuration" :: NullOrUndefined (ConfigurationId)
  }
derive instance newtypeUpdateBrokerRequest :: Newtype UpdateBrokerRequest _
derive instance repGenericUpdateBrokerRequest :: Generic UpdateBrokerRequest _
instance showUpdateBrokerRequest :: Show UpdateBrokerRequest where show = genericShow
instance decodeUpdateBrokerRequest :: Decode UpdateBrokerRequest where decode = genericDecode options
instance encodeUpdateBrokerRequest :: Encode UpdateBrokerRequest where encode = genericEncode options

-- | Constructs UpdateBrokerRequest from required parameters
newUpdateBrokerRequest :: String -> UpdateBrokerRequest
newUpdateBrokerRequest _BrokerId = UpdateBrokerRequest { "BrokerId": _BrokerId, "Configuration": (NullOrUndefined Nothing) }

-- | Constructs UpdateBrokerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateBrokerRequest' :: String -> ( { "BrokerId" :: (String) , "Configuration" :: NullOrUndefined (ConfigurationId) } -> {"BrokerId" :: (String) , "Configuration" :: NullOrUndefined (ConfigurationId) } ) -> UpdateBrokerRequest
newUpdateBrokerRequest' _BrokerId customize = (UpdateBrokerRequest <<< customize) { "BrokerId": _BrokerId, "Configuration": (NullOrUndefined Nothing) }



newtype UpdateBrokerResponse = UpdateBrokerResponse 
  { "BrokerId" :: NullOrUndefined (String)
  , "Configuration" :: NullOrUndefined (ConfigurationId)
  }
derive instance newtypeUpdateBrokerResponse :: Newtype UpdateBrokerResponse _
derive instance repGenericUpdateBrokerResponse :: Generic UpdateBrokerResponse _
instance showUpdateBrokerResponse :: Show UpdateBrokerResponse where show = genericShow
instance decodeUpdateBrokerResponse :: Decode UpdateBrokerResponse where decode = genericDecode options
instance encodeUpdateBrokerResponse :: Encode UpdateBrokerResponse where encode = genericEncode options

-- | Constructs UpdateBrokerResponse from required parameters
newUpdateBrokerResponse :: UpdateBrokerResponse
newUpdateBrokerResponse  = UpdateBrokerResponse { "BrokerId": (NullOrUndefined Nothing), "Configuration": (NullOrUndefined Nothing) }

-- | Constructs UpdateBrokerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateBrokerResponse' :: ( { "BrokerId" :: NullOrUndefined (String) , "Configuration" :: NullOrUndefined (ConfigurationId) } -> {"BrokerId" :: NullOrUndefined (String) , "Configuration" :: NullOrUndefined (ConfigurationId) } ) -> UpdateBrokerResponse
newUpdateBrokerResponse'  customize = (UpdateBrokerResponse <<< customize) { "BrokerId": (NullOrUndefined Nothing), "Configuration": (NullOrUndefined Nothing) }



-- | Updates the specified configuration.
newtype UpdateConfigurationInput = UpdateConfigurationInput 
  { "Data" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateConfigurationInput :: Newtype UpdateConfigurationInput _
derive instance repGenericUpdateConfigurationInput :: Generic UpdateConfigurationInput _
instance showUpdateConfigurationInput :: Show UpdateConfigurationInput where show = genericShow
instance decodeUpdateConfigurationInput :: Decode UpdateConfigurationInput where decode = genericDecode options
instance encodeUpdateConfigurationInput :: Encode UpdateConfigurationInput where encode = genericEncode options

-- | Constructs UpdateConfigurationInput from required parameters
newUpdateConfigurationInput :: UpdateConfigurationInput
newUpdateConfigurationInput  = UpdateConfigurationInput { "Data": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs UpdateConfigurationInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConfigurationInput' :: ( { "Data" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } -> {"Data" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } ) -> UpdateConfigurationInput
newUpdateConfigurationInput'  customize = (UpdateConfigurationInput <<< customize) { "Data": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



-- | Returns information about the updated configuration.
newtype UpdateConfigurationOutput = UpdateConfigurationOutput 
  { "Arn" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LatestRevision" :: NullOrUndefined (ConfigurationRevision)
  , "Name" :: NullOrUndefined (String)
  , "Warnings" :: NullOrUndefined (ListOfSanitizationWarning)
  }
derive instance newtypeUpdateConfigurationOutput :: Newtype UpdateConfigurationOutput _
derive instance repGenericUpdateConfigurationOutput :: Generic UpdateConfigurationOutput _
instance showUpdateConfigurationOutput :: Show UpdateConfigurationOutput where show = genericShow
instance decodeUpdateConfigurationOutput :: Decode UpdateConfigurationOutput where decode = genericDecode options
instance encodeUpdateConfigurationOutput :: Encode UpdateConfigurationOutput where encode = genericEncode options

-- | Constructs UpdateConfigurationOutput from required parameters
newUpdateConfigurationOutput :: UpdateConfigurationOutput
newUpdateConfigurationOutput  = UpdateConfigurationOutput { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Warnings": (NullOrUndefined Nothing) }

-- | Constructs UpdateConfigurationOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConfigurationOutput' :: ( { "Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) , "Warnings" :: NullOrUndefined (ListOfSanitizationWarning) } -> {"Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) , "Warnings" :: NullOrUndefined (ListOfSanitizationWarning) } ) -> UpdateConfigurationOutput
newUpdateConfigurationOutput'  customize = (UpdateConfigurationOutput <<< customize) { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Warnings": (NullOrUndefined Nothing) }



-- | Updates the specified configuration.
newtype UpdateConfigurationRequest = UpdateConfigurationRequest 
  { "ConfigurationId" :: (String)
  , "Data" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateConfigurationRequest :: Newtype UpdateConfigurationRequest _
derive instance repGenericUpdateConfigurationRequest :: Generic UpdateConfigurationRequest _
instance showUpdateConfigurationRequest :: Show UpdateConfigurationRequest where show = genericShow
instance decodeUpdateConfigurationRequest :: Decode UpdateConfigurationRequest where decode = genericDecode options
instance encodeUpdateConfigurationRequest :: Encode UpdateConfigurationRequest where encode = genericEncode options

-- | Constructs UpdateConfigurationRequest from required parameters
newUpdateConfigurationRequest :: String -> UpdateConfigurationRequest
newUpdateConfigurationRequest _ConfigurationId = UpdateConfigurationRequest { "ConfigurationId": _ConfigurationId, "Data": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs UpdateConfigurationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConfigurationRequest' :: String -> ( { "ConfigurationId" :: (String) , "Data" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } -> {"ConfigurationId" :: (String) , "Data" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } ) -> UpdateConfigurationRequest
newUpdateConfigurationRequest' _ConfigurationId customize = (UpdateConfigurationRequest <<< customize) { "ConfigurationId": _ConfigurationId, "Data": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



newtype UpdateConfigurationResponse = UpdateConfigurationResponse 
  { "Arn" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LatestRevision" :: NullOrUndefined (ConfigurationRevision)
  , "Name" :: NullOrUndefined (String)
  , "Warnings" :: NullOrUndefined (ListOfSanitizationWarning)
  }
derive instance newtypeUpdateConfigurationResponse :: Newtype UpdateConfigurationResponse _
derive instance repGenericUpdateConfigurationResponse :: Generic UpdateConfigurationResponse _
instance showUpdateConfigurationResponse :: Show UpdateConfigurationResponse where show = genericShow
instance decodeUpdateConfigurationResponse :: Decode UpdateConfigurationResponse where decode = genericDecode options
instance encodeUpdateConfigurationResponse :: Encode UpdateConfigurationResponse where encode = genericEncode options

-- | Constructs UpdateConfigurationResponse from required parameters
newUpdateConfigurationResponse :: UpdateConfigurationResponse
newUpdateConfigurationResponse  = UpdateConfigurationResponse { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Warnings": (NullOrUndefined Nothing) }

-- | Constructs UpdateConfigurationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConfigurationResponse' :: ( { "Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) , "Warnings" :: NullOrUndefined (ListOfSanitizationWarning) } -> {"Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LatestRevision" :: NullOrUndefined (ConfigurationRevision) , "Name" :: NullOrUndefined (String) , "Warnings" :: NullOrUndefined (ListOfSanitizationWarning) } ) -> UpdateConfigurationResponse
newUpdateConfigurationResponse'  customize = (UpdateConfigurationResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LatestRevision": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Warnings": (NullOrUndefined Nothing) }



-- | Updates the information for an ActiveMQ user.
newtype UpdateUserInput = UpdateUserInput 
  { "ConsoleAccess" :: NullOrUndefined (Boolean)
  , "Groups" :: NullOrUndefined (ListOf__string)
  , "Password" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateUserInput :: Newtype UpdateUserInput _
derive instance repGenericUpdateUserInput :: Generic UpdateUserInput _
instance showUpdateUserInput :: Show UpdateUserInput where show = genericShow
instance decodeUpdateUserInput :: Decode UpdateUserInput where decode = genericDecode options
instance encodeUpdateUserInput :: Encode UpdateUserInput where encode = genericEncode options

-- | Constructs UpdateUserInput from required parameters
newUpdateUserInput :: UpdateUserInput
newUpdateUserInput  = UpdateUserInput { "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing) }

-- | Constructs UpdateUserInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateUserInput' :: ( { "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Password" :: NullOrUndefined (String) } -> {"ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Password" :: NullOrUndefined (String) } ) -> UpdateUserInput
newUpdateUserInput'  customize = (UpdateUserInput <<< customize) { "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing) }



-- | Updates the information for an ActiveMQ user.
newtype UpdateUserRequest = UpdateUserRequest 
  { "BrokerId" :: (String)
  , "ConsoleAccess" :: NullOrUndefined (Boolean)
  , "Groups" :: NullOrUndefined (ListOf__string)
  , "Password" :: NullOrUndefined (String)
  , "Username" :: (String)
  }
derive instance newtypeUpdateUserRequest :: Newtype UpdateUserRequest _
derive instance repGenericUpdateUserRequest :: Generic UpdateUserRequest _
instance showUpdateUserRequest :: Show UpdateUserRequest where show = genericShow
instance decodeUpdateUserRequest :: Decode UpdateUserRequest where decode = genericDecode options
instance encodeUpdateUserRequest :: Encode UpdateUserRequest where encode = genericEncode options

-- | Constructs UpdateUserRequest from required parameters
newUpdateUserRequest :: String -> String -> UpdateUserRequest
newUpdateUserRequest _BrokerId _Username = UpdateUserRequest { "BrokerId": _BrokerId, "Username": _Username, "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing) }

-- | Constructs UpdateUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateUserRequest' :: String -> String -> ( { "BrokerId" :: (String) , "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Password" :: NullOrUndefined (String) , "Username" :: (String) } -> {"BrokerId" :: (String) , "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Password" :: NullOrUndefined (String) , "Username" :: (String) } ) -> UpdateUserRequest
newUpdateUserRequest' _BrokerId _Username customize = (UpdateUserRequest <<< customize) { "BrokerId": _BrokerId, "Username": _Username, "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing) }



newtype UpdateUserResponse = UpdateUserResponse Types.NoArguments
derive instance newtypeUpdateUserResponse :: Newtype UpdateUserResponse _
derive instance repGenericUpdateUserResponse :: Generic UpdateUserResponse _
instance showUpdateUserResponse :: Show UpdateUserResponse where show = genericShow
instance decodeUpdateUserResponse :: Decode UpdateUserResponse where decode = genericDecode options
instance encodeUpdateUserResponse :: Encode UpdateUserResponse where encode = genericEncode options



-- | An ActiveMQ user associated with the broker.
newtype User = User 
  { "ConsoleAccess" :: NullOrUndefined (Boolean)
  , "Groups" :: NullOrUndefined (ListOf__string)
  , "Password" :: NullOrUndefined (String)
  , "Username" :: NullOrUndefined (String)
  }
derive instance newtypeUser :: Newtype User _
derive instance repGenericUser :: Generic User _
instance showUser :: Show User where show = genericShow
instance decodeUser :: Decode User where decode = genericDecode options
instance encodeUser :: Encode User where encode = genericEncode options

-- | Constructs User from required parameters
newUser :: User
newUser  = User { "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs User's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUser' :: ( { "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Password" :: NullOrUndefined (String) , "Username" :: NullOrUndefined (String) } -> {"ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "Password" :: NullOrUndefined (String) , "Username" :: NullOrUndefined (String) } ) -> User
newUser'  customize = (User <<< customize) { "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



-- | Returns information about the status of the changes pending for the ActiveMQ user.
newtype UserPendingChanges = UserPendingChanges 
  { "ConsoleAccess" :: NullOrUndefined (Boolean)
  , "Groups" :: NullOrUndefined (ListOf__string)
  , "PendingChange" :: NullOrUndefined (ChangeType)
  }
derive instance newtypeUserPendingChanges :: Newtype UserPendingChanges _
derive instance repGenericUserPendingChanges :: Generic UserPendingChanges _
instance showUserPendingChanges :: Show UserPendingChanges where show = genericShow
instance decodeUserPendingChanges :: Decode UserPendingChanges where decode = genericDecode options
instance encodeUserPendingChanges :: Encode UserPendingChanges where encode = genericEncode options

-- | Constructs UserPendingChanges from required parameters
newUserPendingChanges :: UserPendingChanges
newUserPendingChanges  = UserPendingChanges { "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "PendingChange": (NullOrUndefined Nothing) }

-- | Constructs UserPendingChanges's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserPendingChanges' :: ( { "ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "PendingChange" :: NullOrUndefined (ChangeType) } -> {"ConsoleAccess" :: NullOrUndefined (Boolean) , "Groups" :: NullOrUndefined (ListOf__string) , "PendingChange" :: NullOrUndefined (ChangeType) } ) -> UserPendingChanges
newUserPendingChanges'  customize = (UserPendingChanges <<< customize) { "ConsoleAccess": (NullOrUndefined Nothing), "Groups": (NullOrUndefined Nothing), "PendingChange": (NullOrUndefined Nothing) }



-- | Returns a list of all ActiveMQ users.
newtype UserSummary = UserSummary 
  { "PendingChange" :: NullOrUndefined (ChangeType)
  , "Username" :: NullOrUndefined (String)
  }
derive instance newtypeUserSummary :: Newtype UserSummary _
derive instance repGenericUserSummary :: Generic UserSummary _
instance showUserSummary :: Show UserSummary where show = genericShow
instance decodeUserSummary :: Decode UserSummary where decode = genericDecode options
instance encodeUserSummary :: Encode UserSummary where encode = genericEncode options

-- | Constructs UserSummary from required parameters
newUserSummary :: UserSummary
newUserSummary  = UserSummary { "PendingChange": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs UserSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserSummary' :: ( { "PendingChange" :: NullOrUndefined (ChangeType) , "Username" :: NullOrUndefined (String) } -> {"PendingChange" :: NullOrUndefined (ChangeType) , "Username" :: NullOrUndefined (String) } ) -> UserSummary
newUserSummary'  customize = (UserSummary <<< customize) { "PendingChange": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



-- | The scheduled time period relative to UTC during which Amazon MQ begins to apply pending updates or patches to the broker.
newtype WeeklyStartTime = WeeklyStartTime 
  { "DayOfWeek" :: NullOrUndefined (DayOfWeek)
  , "TimeOfDay" :: NullOrUndefined (String)
  , "TimeZone" :: NullOrUndefined (String)
  }
derive instance newtypeWeeklyStartTime :: Newtype WeeklyStartTime _
derive instance repGenericWeeklyStartTime :: Generic WeeklyStartTime _
instance showWeeklyStartTime :: Show WeeklyStartTime where show = genericShow
instance decodeWeeklyStartTime :: Decode WeeklyStartTime where decode = genericDecode options
instance encodeWeeklyStartTime :: Encode WeeklyStartTime where encode = genericEncode options

-- | Constructs WeeklyStartTime from required parameters
newWeeklyStartTime :: WeeklyStartTime
newWeeklyStartTime  = WeeklyStartTime { "DayOfWeek": (NullOrUndefined Nothing), "TimeOfDay": (NullOrUndefined Nothing), "TimeZone": (NullOrUndefined Nothing) }

-- | Constructs WeeklyStartTime's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWeeklyStartTime' :: ( { "DayOfWeek" :: NullOrUndefined (DayOfWeek) , "TimeOfDay" :: NullOrUndefined (String) , "TimeZone" :: NullOrUndefined (String) } -> {"DayOfWeek" :: NullOrUndefined (DayOfWeek) , "TimeOfDay" :: NullOrUndefined (String) , "TimeZone" :: NullOrUndefined (String) } ) -> WeeklyStartTime
newWeeklyStartTime'  customize = (WeeklyStartTime <<< customize) { "DayOfWeek": (NullOrUndefined Nothing), "TimeOfDay": (NullOrUndefined Nothing), "TimeZone": (NullOrUndefined Nothing) }

