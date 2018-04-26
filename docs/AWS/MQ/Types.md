## Module AWS.MQ.Types

#### `options`

``` purescript
options :: Options
```

#### `BadRequestException`

``` purescript
newtype BadRequestException
  = BadRequestException { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }
```

Returns information about an error.

##### Instances
``` purescript
Newtype BadRequestException _
Generic BadRequestException _
Show BadRequestException
Decode BadRequestException
Encode BadRequestException
```

#### `newBadRequestException`

``` purescript
newBadRequestException :: BadRequestException
```

Constructs BadRequestException from required parameters

#### `newBadRequestException'`

``` purescript
newBadRequestException' :: ({ "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) } -> { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }) -> BadRequestException
```

Constructs BadRequestException's fields from required parameters

#### `BrokerInstance`

``` purescript
newtype BrokerInstance
  = BrokerInstance { "ConsoleURL" :: Maybe (String), "Endpoints" :: Maybe (ListOf__string) }
```

Returns information about all brokers.

##### Instances
``` purescript
Newtype BrokerInstance _
Generic BrokerInstance _
Show BrokerInstance
Decode BrokerInstance
Encode BrokerInstance
```

#### `newBrokerInstance`

``` purescript
newBrokerInstance :: BrokerInstance
```

Constructs BrokerInstance from required parameters

#### `newBrokerInstance'`

``` purescript
newBrokerInstance' :: ({ "ConsoleURL" :: Maybe (String), "Endpoints" :: Maybe (ListOf__string) } -> { "ConsoleURL" :: Maybe (String), "Endpoints" :: Maybe (ListOf__string) }) -> BrokerInstance
```

Constructs BrokerInstance's fields from required parameters

#### `BrokerState`

``` purescript
newtype BrokerState
  = BrokerState String
```

The status of the broker. Possible values: CREATION_IN_PROGRESS, CREATION_FAILED, DELETION_IN_PROGRESS, RUNNING, REBOOT_IN_PROGRESS

##### Instances
``` purescript
Newtype BrokerState _
Generic BrokerState _
Show BrokerState
Decode BrokerState
Encode BrokerState
```

#### `BrokerSummary`

``` purescript
newtype BrokerSummary
  = BrokerSummary { "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String), "BrokerName" :: Maybe (String), "BrokerState" :: Maybe (BrokerState), "DeploymentMode" :: Maybe (DeploymentMode), "HostInstanceType" :: Maybe (String) }
```

The Amazon Resource Name (ARN) of the broker.

##### Instances
``` purescript
Newtype BrokerSummary _
Generic BrokerSummary _
Show BrokerSummary
Decode BrokerSummary
Encode BrokerSummary
```

#### `newBrokerSummary`

``` purescript
newBrokerSummary :: BrokerSummary
```

Constructs BrokerSummary from required parameters

#### `newBrokerSummary'`

``` purescript
newBrokerSummary' :: ({ "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String), "BrokerName" :: Maybe (String), "BrokerState" :: Maybe (BrokerState), "DeploymentMode" :: Maybe (DeploymentMode), "HostInstanceType" :: Maybe (String) } -> { "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String), "BrokerName" :: Maybe (String), "BrokerState" :: Maybe (BrokerState), "DeploymentMode" :: Maybe (DeploymentMode), "HostInstanceType" :: Maybe (String) }) -> BrokerSummary
```

Constructs BrokerSummary's fields from required parameters

#### `ChangeType`

``` purescript
newtype ChangeType
  = ChangeType String
```

The type of change pending for the ActiveMQ user. Possible values: CREATE, UPDATE, DELETE

##### Instances
``` purescript
Newtype ChangeType _
Generic ChangeType _
Show ChangeType
Decode ChangeType
Encode ChangeType
```

#### `Configuration`

``` purescript
newtype Configuration
  = Configuration { "Arn" :: Maybe (String), "Description" :: Maybe (String), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) }
```

Returns information about all configurations.

##### Instances
``` purescript
Newtype Configuration _
Generic Configuration _
Show Configuration
Decode Configuration
Encode Configuration
```

#### `newConfiguration`

``` purescript
newConfiguration :: Configuration
```

Constructs Configuration from required parameters

#### `newConfiguration'`

``` purescript
newConfiguration' :: ({ "Arn" :: Maybe (String), "Description" :: Maybe (String), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "Description" :: Maybe (String), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) }) -> Configuration
```

Constructs Configuration's fields from required parameters

#### `ConfigurationId`

``` purescript
newtype ConfigurationId
  = ConfigurationId { "Id" :: Maybe (String), "Revision" :: Maybe (Int) }
```

A list of information about the configuration.

##### Instances
``` purescript
Newtype ConfigurationId _
Generic ConfigurationId _
Show ConfigurationId
Decode ConfigurationId
Encode ConfigurationId
```

#### `newConfigurationId`

``` purescript
newConfigurationId :: ConfigurationId
```

Constructs ConfigurationId from required parameters

#### `newConfigurationId'`

``` purescript
newConfigurationId' :: ({ "Id" :: Maybe (String), "Revision" :: Maybe (Int) } -> { "Id" :: Maybe (String), "Revision" :: Maybe (Int) }) -> ConfigurationId
```

Constructs ConfigurationId's fields from required parameters

#### `ConfigurationRevision`

``` purescript
newtype ConfigurationRevision
  = ConfigurationRevision { "Description" :: Maybe (String), "Revision" :: Maybe (Int) }
```

Returns information about the specified configuration revision.

##### Instances
``` purescript
Newtype ConfigurationRevision _
Generic ConfigurationRevision _
Show ConfigurationRevision
Decode ConfigurationRevision
Encode ConfigurationRevision
```

#### `newConfigurationRevision`

``` purescript
newConfigurationRevision :: ConfigurationRevision
```

Constructs ConfigurationRevision from required parameters

#### `newConfigurationRevision'`

``` purescript
newConfigurationRevision' :: ({ "Description" :: Maybe (String), "Revision" :: Maybe (Int) } -> { "Description" :: Maybe (String), "Revision" :: Maybe (Int) }) -> ConfigurationRevision
```

Constructs ConfigurationRevision's fields from required parameters

#### `Configurations`

``` purescript
newtype Configurations
  = Configurations { "Current" :: Maybe (ConfigurationId), "History" :: Maybe (ListOfConfigurationId), "Pending" :: Maybe (ConfigurationId) }
```

Broker configuration information

##### Instances
``` purescript
Newtype Configurations _
Generic Configurations _
Show Configurations
Decode Configurations
Encode Configurations
```

#### `newConfigurations`

``` purescript
newConfigurations :: Configurations
```

Constructs Configurations from required parameters

#### `newConfigurations'`

``` purescript
newConfigurations' :: ({ "Current" :: Maybe (ConfigurationId), "History" :: Maybe (ListOfConfigurationId), "Pending" :: Maybe (ConfigurationId) } -> { "Current" :: Maybe (ConfigurationId), "History" :: Maybe (ListOfConfigurationId), "Pending" :: Maybe (ConfigurationId) }) -> Configurations
```

Constructs Configurations's fields from required parameters

#### `ConflictException`

``` purescript
newtype ConflictException
  = ConflictException { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }
```

Returns information about an error.

##### Instances
``` purescript
Newtype ConflictException _
Generic ConflictException _
Show ConflictException
Decode ConflictException
Encode ConflictException
```

#### `newConflictException`

``` purescript
newConflictException :: ConflictException
```

Constructs ConflictException from required parameters

#### `newConflictException'`

``` purescript
newConflictException' :: ({ "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) } -> { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }) -> ConflictException
```

Constructs ConflictException's fields from required parameters

#### `CreateBrokerInput`

``` purescript
newtype CreateBrokerInput
  = CreateBrokerInput { "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerName" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId), "CreatorRequestId" :: Maybe (String), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUser) }
```

Required. The time period during which Amazon MQ applies pending updates or patches to the broker.

##### Instances
``` purescript
Newtype CreateBrokerInput _
Generic CreateBrokerInput _
Show CreateBrokerInput
Decode CreateBrokerInput
Encode CreateBrokerInput
```

#### `newCreateBrokerInput`

``` purescript
newCreateBrokerInput :: CreateBrokerInput
```

Constructs CreateBrokerInput from required parameters

#### `newCreateBrokerInput'`

``` purescript
newCreateBrokerInput' :: ({ "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerName" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId), "CreatorRequestId" :: Maybe (String), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUser) } -> { "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerName" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId), "CreatorRequestId" :: Maybe (String), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUser) }) -> CreateBrokerInput
```

Constructs CreateBrokerInput's fields from required parameters

#### `CreateBrokerOutput`

``` purescript
newtype CreateBrokerOutput
  = CreateBrokerOutput { "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String) }
```

Returns information about the created broker.

##### Instances
``` purescript
Newtype CreateBrokerOutput _
Generic CreateBrokerOutput _
Show CreateBrokerOutput
Decode CreateBrokerOutput
Encode CreateBrokerOutput
```

#### `newCreateBrokerOutput`

``` purescript
newCreateBrokerOutput :: CreateBrokerOutput
```

Constructs CreateBrokerOutput from required parameters

#### `newCreateBrokerOutput'`

``` purescript
newCreateBrokerOutput' :: ({ "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String) } -> { "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String) }) -> CreateBrokerOutput
```

Constructs CreateBrokerOutput's fields from required parameters

#### `CreateBrokerRequest`

``` purescript
newtype CreateBrokerRequest
  = CreateBrokerRequest { "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerName" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId), "CreatorRequestId" :: Maybe (String), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUser) }
```

Creates a broker using the specified properties.

##### Instances
``` purescript
Newtype CreateBrokerRequest _
Generic CreateBrokerRequest _
Show CreateBrokerRequest
Decode CreateBrokerRequest
Encode CreateBrokerRequest
```

#### `newCreateBrokerRequest`

``` purescript
newCreateBrokerRequest :: CreateBrokerRequest
```

Constructs CreateBrokerRequest from required parameters

#### `newCreateBrokerRequest'`

``` purescript
newCreateBrokerRequest' :: ({ "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerName" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId), "CreatorRequestId" :: Maybe (String), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUser) } -> { "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerName" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId), "CreatorRequestId" :: Maybe (String), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUser) }) -> CreateBrokerRequest
```

Constructs CreateBrokerRequest's fields from required parameters

#### `CreateBrokerResponse`

``` purescript
newtype CreateBrokerResponse
  = CreateBrokerResponse { "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateBrokerResponse _
Generic CreateBrokerResponse _
Show CreateBrokerResponse
Decode CreateBrokerResponse
Encode CreateBrokerResponse
```

#### `newCreateBrokerResponse`

``` purescript
newCreateBrokerResponse :: CreateBrokerResponse
```

Constructs CreateBrokerResponse from required parameters

#### `newCreateBrokerResponse'`

``` purescript
newCreateBrokerResponse' :: ({ "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String) } -> { "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String) }) -> CreateBrokerResponse
```

Constructs CreateBrokerResponse's fields from required parameters

#### `CreateConfigurationInput`

``` purescript
newtype CreateConfigurationInput
  = CreateConfigurationInput { "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Name" :: Maybe (String) }
```

Creates a new configuration for the specified configuration name. Amazon MQ uses the default configuration (the engine type and version). Note: If the configuration name already exists, Amazon MQ doesn't create a configuration.

##### Instances
``` purescript
Newtype CreateConfigurationInput _
Generic CreateConfigurationInput _
Show CreateConfigurationInput
Decode CreateConfigurationInput
Encode CreateConfigurationInput
```

#### `newCreateConfigurationInput`

``` purescript
newCreateConfigurationInput :: CreateConfigurationInput
```

Constructs CreateConfigurationInput from required parameters

#### `newCreateConfigurationInput'`

``` purescript
newCreateConfigurationInput' :: ({ "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Name" :: Maybe (String) } -> { "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Name" :: Maybe (String) }) -> CreateConfigurationInput
```

Constructs CreateConfigurationInput's fields from required parameters

#### `CreateConfigurationOutput`

``` purescript
newtype CreateConfigurationOutput
  = CreateConfigurationOutput { "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) }
```

Returns information about the created configuration.

##### Instances
``` purescript
Newtype CreateConfigurationOutput _
Generic CreateConfigurationOutput _
Show CreateConfigurationOutput
Decode CreateConfigurationOutput
Encode CreateConfigurationOutput
```

#### `newCreateConfigurationOutput`

``` purescript
newCreateConfigurationOutput :: CreateConfigurationOutput
```

Constructs CreateConfigurationOutput from required parameters

#### `newCreateConfigurationOutput'`

``` purescript
newCreateConfigurationOutput' :: ({ "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) }) -> CreateConfigurationOutput
```

Constructs CreateConfigurationOutput's fields from required parameters

#### `CreateConfigurationRequest`

``` purescript
newtype CreateConfigurationRequest
  = CreateConfigurationRequest { "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Name" :: Maybe (String) }
```

Creates a new configuration for the specified configuration name. Amazon MQ uses the default configuration (the engine type and version). Note: If the configuration name already exists, Amazon MQ doesn't create a configuration.

##### Instances
``` purescript
Newtype CreateConfigurationRequest _
Generic CreateConfigurationRequest _
Show CreateConfigurationRequest
Decode CreateConfigurationRequest
Encode CreateConfigurationRequest
```

#### `newCreateConfigurationRequest`

``` purescript
newCreateConfigurationRequest :: CreateConfigurationRequest
```

Constructs CreateConfigurationRequest from required parameters

#### `newCreateConfigurationRequest'`

``` purescript
newCreateConfigurationRequest' :: ({ "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Name" :: Maybe (String) } -> { "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Name" :: Maybe (String) }) -> CreateConfigurationRequest
```

Constructs CreateConfigurationRequest's fields from required parameters

#### `CreateConfigurationResponse`

``` purescript
newtype CreateConfigurationResponse
  = CreateConfigurationResponse { "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateConfigurationResponse _
Generic CreateConfigurationResponse _
Show CreateConfigurationResponse
Decode CreateConfigurationResponse
Encode CreateConfigurationResponse
```

#### `newCreateConfigurationResponse`

``` purescript
newCreateConfigurationResponse :: CreateConfigurationResponse
```

Constructs CreateConfigurationResponse from required parameters

#### `newCreateConfigurationResponse'`

``` purescript
newCreateConfigurationResponse' :: ({ "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) }) -> CreateConfigurationResponse
```

Constructs CreateConfigurationResponse's fields from required parameters

#### `CreateUserInput`

``` purescript
newtype CreateUserInput
  = CreateUserInput { "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String) }
```

Creates a new ActiveMQ user.

##### Instances
``` purescript
Newtype CreateUserInput _
Generic CreateUserInput _
Show CreateUserInput
Decode CreateUserInput
Encode CreateUserInput
```

#### `newCreateUserInput`

``` purescript
newCreateUserInput :: CreateUserInput
```

Constructs CreateUserInput from required parameters

#### `newCreateUserInput'`

``` purescript
newCreateUserInput' :: ({ "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String) } -> { "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String) }) -> CreateUserInput
```

Constructs CreateUserInput's fields from required parameters

#### `CreateUserRequest`

``` purescript
newtype CreateUserRequest
  = CreateUserRequest { "BrokerId" :: String, "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String), "Username" :: String }
```

Creates a new ActiveMQ user.

##### Instances
``` purescript
Newtype CreateUserRequest _
Generic CreateUserRequest _
Show CreateUserRequest
Decode CreateUserRequest
Encode CreateUserRequest
```

#### `newCreateUserRequest`

``` purescript
newCreateUserRequest :: String -> String -> CreateUserRequest
```

Constructs CreateUserRequest from required parameters

#### `newCreateUserRequest'`

``` purescript
newCreateUserRequest' :: String -> String -> ({ "BrokerId" :: String, "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String), "Username" :: String } -> { "BrokerId" :: String, "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String), "Username" :: String }) -> CreateUserRequest
```

Constructs CreateUserRequest's fields from required parameters

#### `CreateUserResponse`

``` purescript
newtype CreateUserResponse
  = CreateUserResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateUserResponse _
Generic CreateUserResponse _
Show CreateUserResponse
Decode CreateUserResponse
Encode CreateUserResponse
```

#### `DayOfWeek`

``` purescript
newtype DayOfWeek
  = DayOfWeek String
```

##### Instances
``` purescript
Newtype DayOfWeek _
Generic DayOfWeek _
Show DayOfWeek
Decode DayOfWeek
Encode DayOfWeek
```

#### `DeleteBrokerOutput`

``` purescript
newtype DeleteBrokerOutput
  = DeleteBrokerOutput { "BrokerId" :: Maybe (String) }
```

Returns information about the deleted broker.

##### Instances
``` purescript
Newtype DeleteBrokerOutput _
Generic DeleteBrokerOutput _
Show DeleteBrokerOutput
Decode DeleteBrokerOutput
Encode DeleteBrokerOutput
```

#### `newDeleteBrokerOutput`

``` purescript
newDeleteBrokerOutput :: DeleteBrokerOutput
```

Constructs DeleteBrokerOutput from required parameters

#### `newDeleteBrokerOutput'`

``` purescript
newDeleteBrokerOutput' :: ({ "BrokerId" :: Maybe (String) } -> { "BrokerId" :: Maybe (String) }) -> DeleteBrokerOutput
```

Constructs DeleteBrokerOutput's fields from required parameters

#### `DeleteBrokerRequest`

``` purescript
newtype DeleteBrokerRequest
  = DeleteBrokerRequest { "BrokerId" :: String }
```

##### Instances
``` purescript
Newtype DeleteBrokerRequest _
Generic DeleteBrokerRequest _
Show DeleteBrokerRequest
Decode DeleteBrokerRequest
Encode DeleteBrokerRequest
```

#### `newDeleteBrokerRequest`

``` purescript
newDeleteBrokerRequest :: String -> DeleteBrokerRequest
```

Constructs DeleteBrokerRequest from required parameters

#### `newDeleteBrokerRequest'`

``` purescript
newDeleteBrokerRequest' :: String -> ({ "BrokerId" :: String } -> { "BrokerId" :: String }) -> DeleteBrokerRequest
```

Constructs DeleteBrokerRequest's fields from required parameters

#### `DeleteBrokerResponse`

``` purescript
newtype DeleteBrokerResponse
  = DeleteBrokerResponse { "BrokerId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DeleteBrokerResponse _
Generic DeleteBrokerResponse _
Show DeleteBrokerResponse
Decode DeleteBrokerResponse
Encode DeleteBrokerResponse
```

#### `newDeleteBrokerResponse`

``` purescript
newDeleteBrokerResponse :: DeleteBrokerResponse
```

Constructs DeleteBrokerResponse from required parameters

#### `newDeleteBrokerResponse'`

``` purescript
newDeleteBrokerResponse' :: ({ "BrokerId" :: Maybe (String) } -> { "BrokerId" :: Maybe (String) }) -> DeleteBrokerResponse
```

Constructs DeleteBrokerResponse's fields from required parameters

#### `DeleteUserRequest`

``` purescript
newtype DeleteUserRequest
  = DeleteUserRequest { "BrokerId" :: String, "Username" :: String }
```

##### Instances
``` purescript
Newtype DeleteUserRequest _
Generic DeleteUserRequest _
Show DeleteUserRequest
Decode DeleteUserRequest
Encode DeleteUserRequest
```

#### `newDeleteUserRequest`

``` purescript
newDeleteUserRequest :: String -> String -> DeleteUserRequest
```

Constructs DeleteUserRequest from required parameters

#### `newDeleteUserRequest'`

``` purescript
newDeleteUserRequest' :: String -> String -> ({ "BrokerId" :: String, "Username" :: String } -> { "BrokerId" :: String, "Username" :: String }) -> DeleteUserRequest
```

Constructs DeleteUserRequest's fields from required parameters

#### `DeleteUserResponse`

``` purescript
newtype DeleteUserResponse
  = DeleteUserResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteUserResponse _
Generic DeleteUserResponse _
Show DeleteUserResponse
Decode DeleteUserResponse
Encode DeleteUserResponse
```

#### `DeploymentMode`

``` purescript
newtype DeploymentMode
  = DeploymentMode String
```

The deployment mode of the broker. Possible values: SINGLE_INSTANCE, ACTIVE_STANDBY_MULTI_AZ SINGLE_INSTANCE creates a single-instance broker in a single Availability Zone. ACTIVE_STANDBY_MULTI_AZ creates an active/standby broker for high availability.

##### Instances
``` purescript
Newtype DeploymentMode _
Generic DeploymentMode _
Show DeploymentMode
Decode DeploymentMode
Encode DeploymentMode
```

#### `DescribeBrokerOutput`

``` purescript
newtype DescribeBrokerOutput
  = DescribeBrokerOutput { "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String), "BrokerInstances" :: Maybe (ListOfBrokerInstance), "BrokerName" :: Maybe (String), "BrokerState" :: Maybe (BrokerState), "Configurations" :: Maybe (Configurations), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUserSummary) }
```

The version of the broker engine. Note: Currently, Amazon MQ supports only 5.15.0.

##### Instances
``` purescript
Newtype DescribeBrokerOutput _
Generic DescribeBrokerOutput _
Show DescribeBrokerOutput
Decode DescribeBrokerOutput
Encode DescribeBrokerOutput
```

#### `newDescribeBrokerOutput`

``` purescript
newDescribeBrokerOutput :: DescribeBrokerOutput
```

Constructs DescribeBrokerOutput from required parameters

#### `newDescribeBrokerOutput'`

``` purescript
newDescribeBrokerOutput' :: ({ "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String), "BrokerInstances" :: Maybe (ListOfBrokerInstance), "BrokerName" :: Maybe (String), "BrokerState" :: Maybe (BrokerState), "Configurations" :: Maybe (Configurations), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUserSummary) } -> { "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String), "BrokerInstances" :: Maybe (ListOfBrokerInstance), "BrokerName" :: Maybe (String), "BrokerState" :: Maybe (BrokerState), "Configurations" :: Maybe (Configurations), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUserSummary) }) -> DescribeBrokerOutput
```

Constructs DescribeBrokerOutput's fields from required parameters

#### `DescribeBrokerRequest`

``` purescript
newtype DescribeBrokerRequest
  = DescribeBrokerRequest { "BrokerId" :: String }
```

##### Instances
``` purescript
Newtype DescribeBrokerRequest _
Generic DescribeBrokerRequest _
Show DescribeBrokerRequest
Decode DescribeBrokerRequest
Encode DescribeBrokerRequest
```

#### `newDescribeBrokerRequest`

``` purescript
newDescribeBrokerRequest :: String -> DescribeBrokerRequest
```

Constructs DescribeBrokerRequest from required parameters

#### `newDescribeBrokerRequest'`

``` purescript
newDescribeBrokerRequest' :: String -> ({ "BrokerId" :: String } -> { "BrokerId" :: String }) -> DescribeBrokerRequest
```

Constructs DescribeBrokerRequest's fields from required parameters

#### `DescribeBrokerResponse`

``` purescript
newtype DescribeBrokerResponse
  = DescribeBrokerResponse { "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String), "BrokerInstances" :: Maybe (ListOfBrokerInstance), "BrokerName" :: Maybe (String), "BrokerState" :: Maybe (BrokerState), "Configurations" :: Maybe (Configurations), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUserSummary) }
```

##### Instances
``` purescript
Newtype DescribeBrokerResponse _
Generic DescribeBrokerResponse _
Show DescribeBrokerResponse
Decode DescribeBrokerResponse
Encode DescribeBrokerResponse
```

#### `newDescribeBrokerResponse`

``` purescript
newDescribeBrokerResponse :: DescribeBrokerResponse
```

Constructs DescribeBrokerResponse from required parameters

#### `newDescribeBrokerResponse'`

``` purescript
newDescribeBrokerResponse' :: ({ "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String), "BrokerInstances" :: Maybe (ListOfBrokerInstance), "BrokerName" :: Maybe (String), "BrokerState" :: Maybe (BrokerState), "Configurations" :: Maybe (Configurations), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUserSummary) } -> { "AutoMinorVersionUpgrade" :: Maybe (Boolean), "BrokerArn" :: Maybe (String), "BrokerId" :: Maybe (String), "BrokerInstances" :: Maybe (ListOfBrokerInstance), "BrokerName" :: Maybe (String), "BrokerState" :: Maybe (BrokerState), "Configurations" :: Maybe (Configurations), "DeploymentMode" :: Maybe (DeploymentMode), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "HostInstanceType" :: Maybe (String), "MaintenanceWindowStartTime" :: Maybe (WeeklyStartTime), "PubliclyAccessible" :: Maybe (Boolean), "SecurityGroups" :: Maybe (ListOf__string), "SubnetIds" :: Maybe (ListOf__string), "Users" :: Maybe (ListOfUserSummary) }) -> DescribeBrokerResponse
```

Constructs DescribeBrokerResponse's fields from required parameters

#### `DescribeConfigurationRequest`

``` purescript
newtype DescribeConfigurationRequest
  = DescribeConfigurationRequest { "ConfigurationId" :: String }
```

##### Instances
``` purescript
Newtype DescribeConfigurationRequest _
Generic DescribeConfigurationRequest _
Show DescribeConfigurationRequest
Decode DescribeConfigurationRequest
Encode DescribeConfigurationRequest
```

#### `newDescribeConfigurationRequest`

``` purescript
newDescribeConfigurationRequest :: String -> DescribeConfigurationRequest
```

Constructs DescribeConfigurationRequest from required parameters

#### `newDescribeConfigurationRequest'`

``` purescript
newDescribeConfigurationRequest' :: String -> ({ "ConfigurationId" :: String } -> { "ConfigurationId" :: String }) -> DescribeConfigurationRequest
```

Constructs DescribeConfigurationRequest's fields from required parameters

#### `DescribeConfigurationResponse`

``` purescript
newtype DescribeConfigurationResponse
  = DescribeConfigurationResponse { "Arn" :: Maybe (String), "Description" :: Maybe (String), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeConfigurationResponse _
Generic DescribeConfigurationResponse _
Show DescribeConfigurationResponse
Decode DescribeConfigurationResponse
Encode DescribeConfigurationResponse
```

#### `newDescribeConfigurationResponse`

``` purescript
newDescribeConfigurationResponse :: DescribeConfigurationResponse
```

Constructs DescribeConfigurationResponse from required parameters

#### `newDescribeConfigurationResponse'`

``` purescript
newDescribeConfigurationResponse' :: ({ "Arn" :: Maybe (String), "Description" :: Maybe (String), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "Description" :: Maybe (String), "EngineType" :: Maybe (EngineType), "EngineVersion" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String) }) -> DescribeConfigurationResponse
```

Constructs DescribeConfigurationResponse's fields from required parameters

#### `DescribeConfigurationRevisionOutput`

``` purescript
newtype DescribeConfigurationRevisionOutput
  = DescribeConfigurationRevisionOutput { "ConfigurationId" :: Maybe (String), "Data" :: Maybe (String), "Description" :: Maybe (String) }
```

Returns the specified configuration revision for the specified configuration.

##### Instances
``` purescript
Newtype DescribeConfigurationRevisionOutput _
Generic DescribeConfigurationRevisionOutput _
Show DescribeConfigurationRevisionOutput
Decode DescribeConfigurationRevisionOutput
Encode DescribeConfigurationRevisionOutput
```

#### `newDescribeConfigurationRevisionOutput`

``` purescript
newDescribeConfigurationRevisionOutput :: DescribeConfigurationRevisionOutput
```

Constructs DescribeConfigurationRevisionOutput from required parameters

#### `newDescribeConfigurationRevisionOutput'`

``` purescript
newDescribeConfigurationRevisionOutput' :: ({ "ConfigurationId" :: Maybe (String), "Data" :: Maybe (String), "Description" :: Maybe (String) } -> { "ConfigurationId" :: Maybe (String), "Data" :: Maybe (String), "Description" :: Maybe (String) }) -> DescribeConfigurationRevisionOutput
```

Constructs DescribeConfigurationRevisionOutput's fields from required parameters

#### `DescribeConfigurationRevisionRequest`

``` purescript
newtype DescribeConfigurationRevisionRequest
  = DescribeConfigurationRevisionRequest { "ConfigurationId" :: String, "ConfigurationRevision" :: String }
```

##### Instances
``` purescript
Newtype DescribeConfigurationRevisionRequest _
Generic DescribeConfigurationRevisionRequest _
Show DescribeConfigurationRevisionRequest
Decode DescribeConfigurationRevisionRequest
Encode DescribeConfigurationRevisionRequest
```

#### `newDescribeConfigurationRevisionRequest`

``` purescript
newDescribeConfigurationRevisionRequest :: String -> String -> DescribeConfigurationRevisionRequest
```

Constructs DescribeConfigurationRevisionRequest from required parameters

#### `newDescribeConfigurationRevisionRequest'`

``` purescript
newDescribeConfigurationRevisionRequest' :: String -> String -> ({ "ConfigurationId" :: String, "ConfigurationRevision" :: String } -> { "ConfigurationId" :: String, "ConfigurationRevision" :: String }) -> DescribeConfigurationRevisionRequest
```

Constructs DescribeConfigurationRevisionRequest's fields from required parameters

#### `DescribeConfigurationRevisionResponse`

``` purescript
newtype DescribeConfigurationRevisionResponse
  = DescribeConfigurationRevisionResponse { "ConfigurationId" :: Maybe (String), "Data" :: Maybe (String), "Description" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeConfigurationRevisionResponse _
Generic DescribeConfigurationRevisionResponse _
Show DescribeConfigurationRevisionResponse
Decode DescribeConfigurationRevisionResponse
Encode DescribeConfigurationRevisionResponse
```

#### `newDescribeConfigurationRevisionResponse`

``` purescript
newDescribeConfigurationRevisionResponse :: DescribeConfigurationRevisionResponse
```

Constructs DescribeConfigurationRevisionResponse from required parameters

#### `newDescribeConfigurationRevisionResponse'`

``` purescript
newDescribeConfigurationRevisionResponse' :: ({ "ConfigurationId" :: Maybe (String), "Data" :: Maybe (String), "Description" :: Maybe (String) } -> { "ConfigurationId" :: Maybe (String), "Data" :: Maybe (String), "Description" :: Maybe (String) }) -> DescribeConfigurationRevisionResponse
```

Constructs DescribeConfigurationRevisionResponse's fields from required parameters

#### `DescribeUserOutput`

``` purescript
newtype DescribeUserOutput
  = DescribeUserOutput { "BrokerId" :: Maybe (String), "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Pending" :: Maybe (UserPendingChanges), "Username" :: Maybe (String) }
```

Returns information about an ActiveMQ user.

##### Instances
``` purescript
Newtype DescribeUserOutput _
Generic DescribeUserOutput _
Show DescribeUserOutput
Decode DescribeUserOutput
Encode DescribeUserOutput
```

#### `newDescribeUserOutput`

``` purescript
newDescribeUserOutput :: DescribeUserOutput
```

Constructs DescribeUserOutput from required parameters

#### `newDescribeUserOutput'`

``` purescript
newDescribeUserOutput' :: ({ "BrokerId" :: Maybe (String), "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Pending" :: Maybe (UserPendingChanges), "Username" :: Maybe (String) } -> { "BrokerId" :: Maybe (String), "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Pending" :: Maybe (UserPendingChanges), "Username" :: Maybe (String) }) -> DescribeUserOutput
```

Constructs DescribeUserOutput's fields from required parameters

#### `DescribeUserRequest`

``` purescript
newtype DescribeUserRequest
  = DescribeUserRequest { "BrokerId" :: String, "Username" :: String }
```

##### Instances
``` purescript
Newtype DescribeUserRequest _
Generic DescribeUserRequest _
Show DescribeUserRequest
Decode DescribeUserRequest
Encode DescribeUserRequest
```

#### `newDescribeUserRequest`

``` purescript
newDescribeUserRequest :: String -> String -> DescribeUserRequest
```

Constructs DescribeUserRequest from required parameters

#### `newDescribeUserRequest'`

``` purescript
newDescribeUserRequest' :: String -> String -> ({ "BrokerId" :: String, "Username" :: String } -> { "BrokerId" :: String, "Username" :: String }) -> DescribeUserRequest
```

Constructs DescribeUserRequest's fields from required parameters

#### `DescribeUserResponse`

``` purescript
newtype DescribeUserResponse
  = DescribeUserResponse { "BrokerId" :: Maybe (String), "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Pending" :: Maybe (UserPendingChanges), "Username" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeUserResponse _
Generic DescribeUserResponse _
Show DescribeUserResponse
Decode DescribeUserResponse
Encode DescribeUserResponse
```

#### `newDescribeUserResponse`

``` purescript
newDescribeUserResponse :: DescribeUserResponse
```

Constructs DescribeUserResponse from required parameters

#### `newDescribeUserResponse'`

``` purescript
newDescribeUserResponse' :: ({ "BrokerId" :: Maybe (String), "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Pending" :: Maybe (UserPendingChanges), "Username" :: Maybe (String) } -> { "BrokerId" :: Maybe (String), "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Pending" :: Maybe (UserPendingChanges), "Username" :: Maybe (String) }) -> DescribeUserResponse
```

Constructs DescribeUserResponse's fields from required parameters

#### `EngineType`

``` purescript
newtype EngineType
  = EngineType String
```

The type of broker engine. Note: Currently, Amazon MQ supports only ActiveMQ.

##### Instances
``` purescript
Newtype EngineType _
Generic EngineType _
Show EngineType
Decode EngineType
Encode EngineType
```

#### `Error`

``` purescript
newtype Error
  = Error { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }
```

Returns information about an error.

##### Instances
``` purescript
Newtype Error _
Generic Error _
Show Error
Decode Error
Encode Error
```

#### `newError`

``` purescript
newError :: Error
```

Constructs Error from required parameters

#### `newError'`

``` purescript
newError' :: ({ "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) } -> { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }) -> Error
```

Constructs Error's fields from required parameters

#### `ForbiddenException`

``` purescript
newtype ForbiddenException
  = ForbiddenException { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }
```

Returns information about an error.

##### Instances
``` purescript
Newtype ForbiddenException _
Generic ForbiddenException _
Show ForbiddenException
Decode ForbiddenException
Encode ForbiddenException
```

#### `newForbiddenException`

``` purescript
newForbiddenException :: ForbiddenException
```

Constructs ForbiddenException from required parameters

#### `newForbiddenException'`

``` purescript
newForbiddenException' :: ({ "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) } -> { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }) -> ForbiddenException
```

Constructs ForbiddenException's fields from required parameters

#### `InternalServerErrorException`

``` purescript
newtype InternalServerErrorException
  = InternalServerErrorException { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }
```

Returns information about an error.

##### Instances
``` purescript
Newtype InternalServerErrorException _
Generic InternalServerErrorException _
Show InternalServerErrorException
Decode InternalServerErrorException
Encode InternalServerErrorException
```

#### `newInternalServerErrorException`

``` purescript
newInternalServerErrorException :: InternalServerErrorException
```

Constructs InternalServerErrorException from required parameters

#### `newInternalServerErrorException'`

``` purescript
newInternalServerErrorException' :: ({ "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) } -> { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }) -> InternalServerErrorException
```

Constructs InternalServerErrorException's fields from required parameters

#### `ListBrokersOutput`

``` purescript
newtype ListBrokersOutput
  = ListBrokersOutput { "BrokerSummaries" :: Maybe (ListOfBrokerSummary), "NextToken" :: Maybe (String) }
```

A list of information about all brokers.

##### Instances
``` purescript
Newtype ListBrokersOutput _
Generic ListBrokersOutput _
Show ListBrokersOutput
Decode ListBrokersOutput
Encode ListBrokersOutput
```

#### `newListBrokersOutput`

``` purescript
newListBrokersOutput :: ListBrokersOutput
```

Constructs ListBrokersOutput from required parameters

#### `newListBrokersOutput'`

``` purescript
newListBrokersOutput' :: ({ "BrokerSummaries" :: Maybe (ListOfBrokerSummary), "NextToken" :: Maybe (String) } -> { "BrokerSummaries" :: Maybe (ListOfBrokerSummary), "NextToken" :: Maybe (String) }) -> ListBrokersOutput
```

Constructs ListBrokersOutput's fields from required parameters

#### `ListBrokersRequest`

``` purescript
newtype ListBrokersRequest
  = ListBrokersRequest { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListBrokersRequest _
Generic ListBrokersRequest _
Show ListBrokersRequest
Decode ListBrokersRequest
Encode ListBrokersRequest
```

#### `newListBrokersRequest`

``` purescript
newListBrokersRequest :: ListBrokersRequest
```

Constructs ListBrokersRequest from required parameters

#### `newListBrokersRequest'`

``` purescript
newListBrokersRequest' :: ({ "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }) -> ListBrokersRequest
```

Constructs ListBrokersRequest's fields from required parameters

#### `ListBrokersResponse`

``` purescript
newtype ListBrokersResponse
  = ListBrokersResponse { "BrokerSummaries" :: Maybe (ListOfBrokerSummary), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListBrokersResponse _
Generic ListBrokersResponse _
Show ListBrokersResponse
Decode ListBrokersResponse
Encode ListBrokersResponse
```

#### `newListBrokersResponse`

``` purescript
newListBrokersResponse :: ListBrokersResponse
```

Constructs ListBrokersResponse from required parameters

#### `newListBrokersResponse'`

``` purescript
newListBrokersResponse' :: ({ "BrokerSummaries" :: Maybe (ListOfBrokerSummary), "NextToken" :: Maybe (String) } -> { "BrokerSummaries" :: Maybe (ListOfBrokerSummary), "NextToken" :: Maybe (String) }) -> ListBrokersResponse
```

Constructs ListBrokersResponse's fields from required parameters

#### `ListConfigurationRevisionsOutput`

``` purescript
newtype ListConfigurationRevisionsOutput
  = ListConfigurationRevisionsOutput { "ConfigurationId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Revisions" :: Maybe (ListOfConfigurationRevision) }
```

Returns a list of all revisions for the specified configuration.

##### Instances
``` purescript
Newtype ListConfigurationRevisionsOutput _
Generic ListConfigurationRevisionsOutput _
Show ListConfigurationRevisionsOutput
Decode ListConfigurationRevisionsOutput
Encode ListConfigurationRevisionsOutput
```

#### `newListConfigurationRevisionsOutput`

``` purescript
newListConfigurationRevisionsOutput :: ListConfigurationRevisionsOutput
```

Constructs ListConfigurationRevisionsOutput from required parameters

#### `newListConfigurationRevisionsOutput'`

``` purescript
newListConfigurationRevisionsOutput' :: ({ "ConfigurationId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Revisions" :: Maybe (ListOfConfigurationRevision) } -> { "ConfigurationId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Revisions" :: Maybe (ListOfConfigurationRevision) }) -> ListConfigurationRevisionsOutput
```

Constructs ListConfigurationRevisionsOutput's fields from required parameters

#### `ListConfigurationRevisionsRequest`

``` purescript
newtype ListConfigurationRevisionsRequest
  = ListConfigurationRevisionsRequest { "ConfigurationId" :: String, "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListConfigurationRevisionsRequest _
Generic ListConfigurationRevisionsRequest _
Show ListConfigurationRevisionsRequest
Decode ListConfigurationRevisionsRequest
Encode ListConfigurationRevisionsRequest
```

#### `newListConfigurationRevisionsRequest`

``` purescript
newListConfigurationRevisionsRequest :: String -> ListConfigurationRevisionsRequest
```

Constructs ListConfigurationRevisionsRequest from required parameters

#### `newListConfigurationRevisionsRequest'`

``` purescript
newListConfigurationRevisionsRequest' :: String -> ({ "ConfigurationId" :: String, "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) } -> { "ConfigurationId" :: String, "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }) -> ListConfigurationRevisionsRequest
```

Constructs ListConfigurationRevisionsRequest's fields from required parameters

#### `ListConfigurationRevisionsResponse`

``` purescript
newtype ListConfigurationRevisionsResponse
  = ListConfigurationRevisionsResponse { "ConfigurationId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Revisions" :: Maybe (ListOfConfigurationRevision) }
```

##### Instances
``` purescript
Newtype ListConfigurationRevisionsResponse _
Generic ListConfigurationRevisionsResponse _
Show ListConfigurationRevisionsResponse
Decode ListConfigurationRevisionsResponse
Encode ListConfigurationRevisionsResponse
```

#### `newListConfigurationRevisionsResponse`

``` purescript
newListConfigurationRevisionsResponse :: ListConfigurationRevisionsResponse
```

Constructs ListConfigurationRevisionsResponse from required parameters

#### `newListConfigurationRevisionsResponse'`

``` purescript
newListConfigurationRevisionsResponse' :: ({ "ConfigurationId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Revisions" :: Maybe (ListOfConfigurationRevision) } -> { "ConfigurationId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Revisions" :: Maybe (ListOfConfigurationRevision) }) -> ListConfigurationRevisionsResponse
```

Constructs ListConfigurationRevisionsResponse's fields from required parameters

#### `ListConfigurationsOutput`

``` purescript
newtype ListConfigurationsOutput
  = ListConfigurationsOutput { "Configurations" :: Maybe (ListOfConfiguration), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) }
```

Returns a list of all configurations.

##### Instances
``` purescript
Newtype ListConfigurationsOutput _
Generic ListConfigurationsOutput _
Show ListConfigurationsOutput
Decode ListConfigurationsOutput
Encode ListConfigurationsOutput
```

#### `newListConfigurationsOutput`

``` purescript
newListConfigurationsOutput :: ListConfigurationsOutput
```

Constructs ListConfigurationsOutput from required parameters

#### `newListConfigurationsOutput'`

``` purescript
newListConfigurationsOutput' :: ({ "Configurations" :: Maybe (ListOfConfiguration), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) } -> { "Configurations" :: Maybe (ListOfConfiguration), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) }) -> ListConfigurationsOutput
```

Constructs ListConfigurationsOutput's fields from required parameters

#### `ListConfigurationsRequest`

``` purescript
newtype ListConfigurationsRequest
  = ListConfigurationsRequest { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListConfigurationsRequest _
Generic ListConfigurationsRequest _
Show ListConfigurationsRequest
Decode ListConfigurationsRequest
Encode ListConfigurationsRequest
```

#### `newListConfigurationsRequest`

``` purescript
newListConfigurationsRequest :: ListConfigurationsRequest
```

Constructs ListConfigurationsRequest from required parameters

#### `newListConfigurationsRequest'`

``` purescript
newListConfigurationsRequest' :: ({ "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }) -> ListConfigurationsRequest
```

Constructs ListConfigurationsRequest's fields from required parameters

#### `ListConfigurationsResponse`

``` purescript
newtype ListConfigurationsResponse
  = ListConfigurationsResponse { "Configurations" :: Maybe (ListOfConfiguration), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListConfigurationsResponse _
Generic ListConfigurationsResponse _
Show ListConfigurationsResponse
Decode ListConfigurationsResponse
Encode ListConfigurationsResponse
```

#### `newListConfigurationsResponse`

``` purescript
newListConfigurationsResponse :: ListConfigurationsResponse
```

Constructs ListConfigurationsResponse from required parameters

#### `newListConfigurationsResponse'`

``` purescript
newListConfigurationsResponse' :: ({ "Configurations" :: Maybe (ListOfConfiguration), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) } -> { "Configurations" :: Maybe (ListOfConfiguration), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) }) -> ListConfigurationsResponse
```

Constructs ListConfigurationsResponse's fields from required parameters

#### `ListOfBrokerInstance`

``` purescript
newtype ListOfBrokerInstance
  = ListOfBrokerInstance (Array BrokerInstance)
```

##### Instances
``` purescript
Newtype ListOfBrokerInstance _
Generic ListOfBrokerInstance _
Show ListOfBrokerInstance
Decode ListOfBrokerInstance
Encode ListOfBrokerInstance
```

#### `ListOfBrokerSummary`

``` purescript
newtype ListOfBrokerSummary
  = ListOfBrokerSummary (Array BrokerSummary)
```

##### Instances
``` purescript
Newtype ListOfBrokerSummary _
Generic ListOfBrokerSummary _
Show ListOfBrokerSummary
Decode ListOfBrokerSummary
Encode ListOfBrokerSummary
```

#### `ListOfConfiguration`

``` purescript
newtype ListOfConfiguration
  = ListOfConfiguration (Array Configuration)
```

##### Instances
``` purescript
Newtype ListOfConfiguration _
Generic ListOfConfiguration _
Show ListOfConfiguration
Decode ListOfConfiguration
Encode ListOfConfiguration
```

#### `ListOfConfigurationId`

``` purescript
newtype ListOfConfigurationId
  = ListOfConfigurationId (Array ConfigurationId)
```

##### Instances
``` purescript
Newtype ListOfConfigurationId _
Generic ListOfConfigurationId _
Show ListOfConfigurationId
Decode ListOfConfigurationId
Encode ListOfConfigurationId
```

#### `ListOfConfigurationRevision`

``` purescript
newtype ListOfConfigurationRevision
  = ListOfConfigurationRevision (Array ConfigurationRevision)
```

##### Instances
``` purescript
Newtype ListOfConfigurationRevision _
Generic ListOfConfigurationRevision _
Show ListOfConfigurationRevision
Decode ListOfConfigurationRevision
Encode ListOfConfigurationRevision
```

#### `ListOfSanitizationWarning`

``` purescript
newtype ListOfSanitizationWarning
  = ListOfSanitizationWarning (Array SanitizationWarning)
```

##### Instances
``` purescript
Newtype ListOfSanitizationWarning _
Generic ListOfSanitizationWarning _
Show ListOfSanitizationWarning
Decode ListOfSanitizationWarning
Encode ListOfSanitizationWarning
```

#### `ListOfUser`

``` purescript
newtype ListOfUser
  = ListOfUser (Array User)
```

##### Instances
``` purescript
Newtype ListOfUser _
Generic ListOfUser _
Show ListOfUser
Decode ListOfUser
Encode ListOfUser
```

#### `ListOfUserSummary`

``` purescript
newtype ListOfUserSummary
  = ListOfUserSummary (Array UserSummary)
```

##### Instances
``` purescript
Newtype ListOfUserSummary _
Generic ListOfUserSummary _
Show ListOfUserSummary
Decode ListOfUserSummary
Encode ListOfUserSummary
```

#### `ListOf__string`

``` purescript
newtype ListOf__string
  = ListOf__string (Array String)
```

##### Instances
``` purescript
Newtype ListOf__string _
Generic ListOf__string _
Show ListOf__string
Decode ListOf__string
Encode ListOf__string
```

#### `ListUsersOutput`

``` purescript
newtype ListUsersOutput
  = ListUsersOutput { "BrokerId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Users" :: Maybe (ListOfUserSummary) }
```

Returns a list of all ActiveMQ users.

##### Instances
``` purescript
Newtype ListUsersOutput _
Generic ListUsersOutput _
Show ListUsersOutput
Decode ListUsersOutput
Encode ListUsersOutput
```

#### `newListUsersOutput`

``` purescript
newListUsersOutput :: ListUsersOutput
```

Constructs ListUsersOutput from required parameters

#### `newListUsersOutput'`

``` purescript
newListUsersOutput' :: ({ "BrokerId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Users" :: Maybe (ListOfUserSummary) } -> { "BrokerId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Users" :: Maybe (ListOfUserSummary) }) -> ListUsersOutput
```

Constructs ListUsersOutput's fields from required parameters

#### `ListUsersRequest`

``` purescript
newtype ListUsersRequest
  = ListUsersRequest { "BrokerId" :: String, "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListUsersRequest _
Generic ListUsersRequest _
Show ListUsersRequest
Decode ListUsersRequest
Encode ListUsersRequest
```

#### `newListUsersRequest`

``` purescript
newListUsersRequest :: String -> ListUsersRequest
```

Constructs ListUsersRequest from required parameters

#### `newListUsersRequest'`

``` purescript
newListUsersRequest' :: String -> ({ "BrokerId" :: String, "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) } -> { "BrokerId" :: String, "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }) -> ListUsersRequest
```

Constructs ListUsersRequest's fields from required parameters

#### `ListUsersResponse`

``` purescript
newtype ListUsersResponse
  = ListUsersResponse { "BrokerId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Users" :: Maybe (ListOfUserSummary) }
```

##### Instances
``` purescript
Newtype ListUsersResponse _
Generic ListUsersResponse _
Show ListUsersResponse
Decode ListUsersResponse
Encode ListUsersResponse
```

#### `newListUsersResponse`

``` purescript
newListUsersResponse :: ListUsersResponse
```

Constructs ListUsersResponse from required parameters

#### `newListUsersResponse'`

``` purescript
newListUsersResponse' :: ({ "BrokerId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Users" :: Maybe (ListOfUserSummary) } -> { "BrokerId" :: Maybe (String), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String), "Users" :: Maybe (ListOfUserSummary) }) -> ListUsersResponse
```

Constructs ListUsersResponse's fields from required parameters

#### `MaxResults`

``` purescript
newtype MaxResults
  = MaxResults Int
```

##### Instances
``` purescript
Newtype MaxResults _
Generic MaxResults _
Show MaxResults
Decode MaxResults
Encode MaxResults
```

#### `NotFoundException`

``` purescript
newtype NotFoundException
  = NotFoundException { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }
```

Returns information about an error.

##### Instances
``` purescript
Newtype NotFoundException _
Generic NotFoundException _
Show NotFoundException
Decode NotFoundException
Encode NotFoundException
```

#### `newNotFoundException`

``` purescript
newNotFoundException :: NotFoundException
```

Constructs NotFoundException from required parameters

#### `newNotFoundException'`

``` purescript
newNotFoundException' :: ({ "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) } -> { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }) -> NotFoundException
```

Constructs NotFoundException's fields from required parameters

#### `RebootBrokerRequest`

``` purescript
newtype RebootBrokerRequest
  = RebootBrokerRequest { "BrokerId" :: String }
```

##### Instances
``` purescript
Newtype RebootBrokerRequest _
Generic RebootBrokerRequest _
Show RebootBrokerRequest
Decode RebootBrokerRequest
Encode RebootBrokerRequest
```

#### `newRebootBrokerRequest`

``` purescript
newRebootBrokerRequest :: String -> RebootBrokerRequest
```

Constructs RebootBrokerRequest from required parameters

#### `newRebootBrokerRequest'`

``` purescript
newRebootBrokerRequest' :: String -> ({ "BrokerId" :: String } -> { "BrokerId" :: String }) -> RebootBrokerRequest
```

Constructs RebootBrokerRequest's fields from required parameters

#### `RebootBrokerResponse`

``` purescript
newtype RebootBrokerResponse
  = RebootBrokerResponse NoArguments
```

##### Instances
``` purescript
Newtype RebootBrokerResponse _
Generic RebootBrokerResponse _
Show RebootBrokerResponse
Decode RebootBrokerResponse
Encode RebootBrokerResponse
```

#### `SanitizationWarning`

``` purescript
newtype SanitizationWarning
  = SanitizationWarning { "AttributeName" :: Maybe (String), "ElementName" :: Maybe (String), "Reason" :: Maybe (SanitizationWarningReason) }
```

Returns information about the XML element or attribute that was sanitized in the configuration.

##### Instances
``` purescript
Newtype SanitizationWarning _
Generic SanitizationWarning _
Show SanitizationWarning
Decode SanitizationWarning
Encode SanitizationWarning
```

#### `newSanitizationWarning`

``` purescript
newSanitizationWarning :: SanitizationWarning
```

Constructs SanitizationWarning from required parameters

#### `newSanitizationWarning'`

``` purescript
newSanitizationWarning' :: ({ "AttributeName" :: Maybe (String), "ElementName" :: Maybe (String), "Reason" :: Maybe (SanitizationWarningReason) } -> { "AttributeName" :: Maybe (String), "ElementName" :: Maybe (String), "Reason" :: Maybe (SanitizationWarningReason) }) -> SanitizationWarning
```

Constructs SanitizationWarning's fields from required parameters

#### `SanitizationWarningReason`

``` purescript
newtype SanitizationWarningReason
  = SanitizationWarningReason String
```

The reason for which the XML elements or attributes were sanitized. Possible values: DISALLOWED_ELEMENT_REMOVED, DISALLOWED_ATTRIBUTE_REMOVED, INVALID_ATTRIBUTE_VALUE_REMOVED DISALLOWED_ELEMENT_REMOVED shows that the provided element isn't allowed and has been removed. DISALLOWED_ATTRIBUTE_REMOVED shows that the provided attribute isn't allowed and has been removed. INVALID_ATTRIBUTE_VALUE_REMOVED shows that the provided value for the attribute isn't allowed and has been removed.

##### Instances
``` purescript
Newtype SanitizationWarningReason _
Generic SanitizationWarningReason _
Show SanitizationWarningReason
Decode SanitizationWarningReason
Encode SanitizationWarningReason
```

#### `UnauthorizedException`

``` purescript
newtype UnauthorizedException
  = UnauthorizedException { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }
```

Returns information about an error.

##### Instances
``` purescript
Newtype UnauthorizedException _
Generic UnauthorizedException _
Show UnauthorizedException
Decode UnauthorizedException
Encode UnauthorizedException
```

#### `newUnauthorizedException`

``` purescript
newUnauthorizedException :: UnauthorizedException
```

Constructs UnauthorizedException from required parameters

#### `newUnauthorizedException'`

``` purescript
newUnauthorizedException' :: ({ "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) } -> { "ErrorAttribute" :: Maybe (String), "Message" :: Maybe (String) }) -> UnauthorizedException
```

Constructs UnauthorizedException's fields from required parameters

#### `UpdateBrokerInput`

``` purescript
newtype UpdateBrokerInput
  = UpdateBrokerInput { "Configuration" :: Maybe (ConfigurationId) }
```

Updates the broker using the specified properties.

##### Instances
``` purescript
Newtype UpdateBrokerInput _
Generic UpdateBrokerInput _
Show UpdateBrokerInput
Decode UpdateBrokerInput
Encode UpdateBrokerInput
```

#### `newUpdateBrokerInput`

``` purescript
newUpdateBrokerInput :: UpdateBrokerInput
```

Constructs UpdateBrokerInput from required parameters

#### `newUpdateBrokerInput'`

``` purescript
newUpdateBrokerInput' :: ({ "Configuration" :: Maybe (ConfigurationId) } -> { "Configuration" :: Maybe (ConfigurationId) }) -> UpdateBrokerInput
```

Constructs UpdateBrokerInput's fields from required parameters

#### `UpdateBrokerOutput`

``` purescript
newtype UpdateBrokerOutput
  = UpdateBrokerOutput { "BrokerId" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId) }
```

Returns information about the updated broker.

##### Instances
``` purescript
Newtype UpdateBrokerOutput _
Generic UpdateBrokerOutput _
Show UpdateBrokerOutput
Decode UpdateBrokerOutput
Encode UpdateBrokerOutput
```

#### `newUpdateBrokerOutput`

``` purescript
newUpdateBrokerOutput :: UpdateBrokerOutput
```

Constructs UpdateBrokerOutput from required parameters

#### `newUpdateBrokerOutput'`

``` purescript
newUpdateBrokerOutput' :: ({ "BrokerId" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId) } -> { "BrokerId" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId) }) -> UpdateBrokerOutput
```

Constructs UpdateBrokerOutput's fields from required parameters

#### `UpdateBrokerRequest`

``` purescript
newtype UpdateBrokerRequest
  = UpdateBrokerRequest { "BrokerId" :: String, "Configuration" :: Maybe (ConfigurationId) }
```

Updates the broker using the specified properties.

##### Instances
``` purescript
Newtype UpdateBrokerRequest _
Generic UpdateBrokerRequest _
Show UpdateBrokerRequest
Decode UpdateBrokerRequest
Encode UpdateBrokerRequest
```

#### `newUpdateBrokerRequest`

``` purescript
newUpdateBrokerRequest :: String -> UpdateBrokerRequest
```

Constructs UpdateBrokerRequest from required parameters

#### `newUpdateBrokerRequest'`

``` purescript
newUpdateBrokerRequest' :: String -> ({ "BrokerId" :: String, "Configuration" :: Maybe (ConfigurationId) } -> { "BrokerId" :: String, "Configuration" :: Maybe (ConfigurationId) }) -> UpdateBrokerRequest
```

Constructs UpdateBrokerRequest's fields from required parameters

#### `UpdateBrokerResponse`

``` purescript
newtype UpdateBrokerResponse
  = UpdateBrokerResponse { "BrokerId" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId) }
```

##### Instances
``` purescript
Newtype UpdateBrokerResponse _
Generic UpdateBrokerResponse _
Show UpdateBrokerResponse
Decode UpdateBrokerResponse
Encode UpdateBrokerResponse
```

#### `newUpdateBrokerResponse`

``` purescript
newUpdateBrokerResponse :: UpdateBrokerResponse
```

Constructs UpdateBrokerResponse from required parameters

#### `newUpdateBrokerResponse'`

``` purescript
newUpdateBrokerResponse' :: ({ "BrokerId" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId) } -> { "BrokerId" :: Maybe (String), "Configuration" :: Maybe (ConfigurationId) }) -> UpdateBrokerResponse
```

Constructs UpdateBrokerResponse's fields from required parameters

#### `UpdateConfigurationInput`

``` purescript
newtype UpdateConfigurationInput
  = UpdateConfigurationInput { "Data" :: Maybe (String), "Description" :: Maybe (String) }
```

Updates the specified configuration.

##### Instances
``` purescript
Newtype UpdateConfigurationInput _
Generic UpdateConfigurationInput _
Show UpdateConfigurationInput
Decode UpdateConfigurationInput
Encode UpdateConfigurationInput
```

#### `newUpdateConfigurationInput`

``` purescript
newUpdateConfigurationInput :: UpdateConfigurationInput
```

Constructs UpdateConfigurationInput from required parameters

#### `newUpdateConfigurationInput'`

``` purescript
newUpdateConfigurationInput' :: ({ "Data" :: Maybe (String), "Description" :: Maybe (String) } -> { "Data" :: Maybe (String), "Description" :: Maybe (String) }) -> UpdateConfigurationInput
```

Constructs UpdateConfigurationInput's fields from required parameters

#### `UpdateConfigurationOutput`

``` purescript
newtype UpdateConfigurationOutput
  = UpdateConfigurationOutput { "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String), "Warnings" :: Maybe (ListOfSanitizationWarning) }
```

Returns information about the updated configuration.

##### Instances
``` purescript
Newtype UpdateConfigurationOutput _
Generic UpdateConfigurationOutput _
Show UpdateConfigurationOutput
Decode UpdateConfigurationOutput
Encode UpdateConfigurationOutput
```

#### `newUpdateConfigurationOutput`

``` purescript
newUpdateConfigurationOutput :: UpdateConfigurationOutput
```

Constructs UpdateConfigurationOutput from required parameters

#### `newUpdateConfigurationOutput'`

``` purescript
newUpdateConfigurationOutput' :: ({ "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String), "Warnings" :: Maybe (ListOfSanitizationWarning) } -> { "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String), "Warnings" :: Maybe (ListOfSanitizationWarning) }) -> UpdateConfigurationOutput
```

Constructs UpdateConfigurationOutput's fields from required parameters

#### `UpdateConfigurationRequest`

``` purescript
newtype UpdateConfigurationRequest
  = UpdateConfigurationRequest { "ConfigurationId" :: String, "Data" :: Maybe (String), "Description" :: Maybe (String) }
```

Updates the specified configuration.

##### Instances
``` purescript
Newtype UpdateConfigurationRequest _
Generic UpdateConfigurationRequest _
Show UpdateConfigurationRequest
Decode UpdateConfigurationRequest
Encode UpdateConfigurationRequest
```

#### `newUpdateConfigurationRequest`

``` purescript
newUpdateConfigurationRequest :: String -> UpdateConfigurationRequest
```

Constructs UpdateConfigurationRequest from required parameters

#### `newUpdateConfigurationRequest'`

``` purescript
newUpdateConfigurationRequest' :: String -> ({ "ConfigurationId" :: String, "Data" :: Maybe (String), "Description" :: Maybe (String) } -> { "ConfigurationId" :: String, "Data" :: Maybe (String), "Description" :: Maybe (String) }) -> UpdateConfigurationRequest
```

Constructs UpdateConfigurationRequest's fields from required parameters

#### `UpdateConfigurationResponse`

``` purescript
newtype UpdateConfigurationResponse
  = UpdateConfigurationResponse { "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String), "Warnings" :: Maybe (ListOfSanitizationWarning) }
```

##### Instances
``` purescript
Newtype UpdateConfigurationResponse _
Generic UpdateConfigurationResponse _
Show UpdateConfigurationResponse
Decode UpdateConfigurationResponse
Encode UpdateConfigurationResponse
```

#### `newUpdateConfigurationResponse`

``` purescript
newUpdateConfigurationResponse :: UpdateConfigurationResponse
```

Constructs UpdateConfigurationResponse from required parameters

#### `newUpdateConfigurationResponse'`

``` purescript
newUpdateConfigurationResponse' :: ({ "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String), "Warnings" :: Maybe (ListOfSanitizationWarning) } -> { "Arn" :: Maybe (String), "Id" :: Maybe (String), "LatestRevision" :: Maybe (ConfigurationRevision), "Name" :: Maybe (String), "Warnings" :: Maybe (ListOfSanitizationWarning) }) -> UpdateConfigurationResponse
```

Constructs UpdateConfigurationResponse's fields from required parameters

#### `UpdateUserInput`

``` purescript
newtype UpdateUserInput
  = UpdateUserInput { "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String) }
```

Updates the information for an ActiveMQ user.

##### Instances
``` purescript
Newtype UpdateUserInput _
Generic UpdateUserInput _
Show UpdateUserInput
Decode UpdateUserInput
Encode UpdateUserInput
```

#### `newUpdateUserInput`

``` purescript
newUpdateUserInput :: UpdateUserInput
```

Constructs UpdateUserInput from required parameters

#### `newUpdateUserInput'`

``` purescript
newUpdateUserInput' :: ({ "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String) } -> { "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String) }) -> UpdateUserInput
```

Constructs UpdateUserInput's fields from required parameters

#### `UpdateUserRequest`

``` purescript
newtype UpdateUserRequest
  = UpdateUserRequest { "BrokerId" :: String, "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String), "Username" :: String }
```

Updates the information for an ActiveMQ user.

##### Instances
``` purescript
Newtype UpdateUserRequest _
Generic UpdateUserRequest _
Show UpdateUserRequest
Decode UpdateUserRequest
Encode UpdateUserRequest
```

#### `newUpdateUserRequest`

``` purescript
newUpdateUserRequest :: String -> String -> UpdateUserRequest
```

Constructs UpdateUserRequest from required parameters

#### `newUpdateUserRequest'`

``` purescript
newUpdateUserRequest' :: String -> String -> ({ "BrokerId" :: String, "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String), "Username" :: String } -> { "BrokerId" :: String, "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String), "Username" :: String }) -> UpdateUserRequest
```

Constructs UpdateUserRequest's fields from required parameters

#### `UpdateUserResponse`

``` purescript
newtype UpdateUserResponse
  = UpdateUserResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateUserResponse _
Generic UpdateUserResponse _
Show UpdateUserResponse
Decode UpdateUserResponse
Encode UpdateUserResponse
```

#### `User`

``` purescript
newtype User
  = User { "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String), "Username" :: Maybe (String) }
```

An ActiveMQ user associated with the broker.

##### Instances
``` purescript
Newtype User _
Generic User _
Show User
Decode User
Encode User
```

#### `newUser`

``` purescript
newUser :: User
```

Constructs User from required parameters

#### `newUser'`

``` purescript
newUser' :: ({ "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String), "Username" :: Maybe (String) } -> { "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "Password" :: Maybe (String), "Username" :: Maybe (String) }) -> User
```

Constructs User's fields from required parameters

#### `UserPendingChanges`

``` purescript
newtype UserPendingChanges
  = UserPendingChanges { "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "PendingChange" :: Maybe (ChangeType) }
```

Returns information about the status of the changes pending for the ActiveMQ user.

##### Instances
``` purescript
Newtype UserPendingChanges _
Generic UserPendingChanges _
Show UserPendingChanges
Decode UserPendingChanges
Encode UserPendingChanges
```

#### `newUserPendingChanges`

``` purescript
newUserPendingChanges :: UserPendingChanges
```

Constructs UserPendingChanges from required parameters

#### `newUserPendingChanges'`

``` purescript
newUserPendingChanges' :: ({ "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "PendingChange" :: Maybe (ChangeType) } -> { "ConsoleAccess" :: Maybe (Boolean), "Groups" :: Maybe (ListOf__string), "PendingChange" :: Maybe (ChangeType) }) -> UserPendingChanges
```

Constructs UserPendingChanges's fields from required parameters

#### `UserSummary`

``` purescript
newtype UserSummary
  = UserSummary { "PendingChange" :: Maybe (ChangeType), "Username" :: Maybe (String) }
```

Returns a list of all ActiveMQ users.

##### Instances
``` purescript
Newtype UserSummary _
Generic UserSummary _
Show UserSummary
Decode UserSummary
Encode UserSummary
```

#### `newUserSummary`

``` purescript
newUserSummary :: UserSummary
```

Constructs UserSummary from required parameters

#### `newUserSummary'`

``` purescript
newUserSummary' :: ({ "PendingChange" :: Maybe (ChangeType), "Username" :: Maybe (String) } -> { "PendingChange" :: Maybe (ChangeType), "Username" :: Maybe (String) }) -> UserSummary
```

Constructs UserSummary's fields from required parameters

#### `WeeklyStartTime`

``` purescript
newtype WeeklyStartTime
  = WeeklyStartTime { "DayOfWeek" :: Maybe (DayOfWeek), "TimeOfDay" :: Maybe (String), "TimeZone" :: Maybe (String) }
```

The scheduled time period relative to UTC during which Amazon MQ begins to apply pending updates or patches to the broker.

##### Instances
``` purescript
Newtype WeeklyStartTime _
Generic WeeklyStartTime _
Show WeeklyStartTime
Decode WeeklyStartTime
Encode WeeklyStartTime
```

#### `newWeeklyStartTime`

``` purescript
newWeeklyStartTime :: WeeklyStartTime
```

Constructs WeeklyStartTime from required parameters

#### `newWeeklyStartTime'`

``` purescript
newWeeklyStartTime' :: ({ "DayOfWeek" :: Maybe (DayOfWeek), "TimeOfDay" :: Maybe (String), "TimeZone" :: Maybe (String) } -> { "DayOfWeek" :: Maybe (DayOfWeek), "TimeOfDay" :: Maybe (String), "TimeZone" :: Maybe (String) }) -> WeeklyStartTime
```

Constructs WeeklyStartTime's fields from required parameters


