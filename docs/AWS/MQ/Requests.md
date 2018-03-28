## Module AWS.MQ.Requests

#### `createBroker`

``` purescript
createBroker :: forall eff. Service -> CreateBrokerRequest -> Aff (exception :: EXCEPTION | eff) CreateBrokerResponse
```

Creates a broker. Note: This API is asynchronous.

#### `createConfiguration`

``` purescript
createConfiguration :: forall eff. Service -> CreateConfigurationRequest -> Aff (exception :: EXCEPTION | eff) CreateConfigurationResponse
```

Creates a new configuration for the specified configuration name. Amazon MQ uses the default configuration (the engine type and version). Note: If the configuration name already exists, Amazon MQ doesn't create a configuration.

#### `createUser`

``` purescript
createUser :: forall eff. Service -> CreateUserRequest -> Aff (exception :: EXCEPTION | eff) CreateUserResponse
```

Creates an ActiveMQ user.

#### `deleteBroker`

``` purescript
deleteBroker :: forall eff. Service -> DeleteBrokerRequest -> Aff (exception :: EXCEPTION | eff) DeleteBrokerResponse
```

Deletes a broker. Note: This API is asynchronous.

#### `deleteUser`

``` purescript
deleteUser :: forall eff. Service -> DeleteUserRequest -> Aff (exception :: EXCEPTION | eff) DeleteUserResponse
```

Deletes an ActiveMQ user.

#### `describeBroker`

``` purescript
describeBroker :: forall eff. Service -> DescribeBrokerRequest -> Aff (exception :: EXCEPTION | eff) DescribeBrokerResponse
```

Returns information about the specified broker.

#### `describeConfiguration`

``` purescript
describeConfiguration :: forall eff. Service -> DescribeConfigurationRequest -> Aff (exception :: EXCEPTION | eff) DescribeConfigurationResponse
```

Returns information about the specified configuration.

#### `describeConfigurationRevision`

``` purescript
describeConfigurationRevision :: forall eff. Service -> DescribeConfigurationRevisionRequest -> Aff (exception :: EXCEPTION | eff) DescribeConfigurationRevisionResponse
```

Returns the specified configuration revision for the specified configuration.

#### `describeUser`

``` purescript
describeUser :: forall eff. Service -> DescribeUserRequest -> Aff (exception :: EXCEPTION | eff) DescribeUserResponse
```

Returns information about an ActiveMQ user.

#### `listBrokers`

``` purescript
listBrokers :: forall eff. Service -> ListBrokersRequest -> Aff (exception :: EXCEPTION | eff) ListBrokersResponse
```

Returns a list of all brokers.

#### `listConfigurationRevisions`

``` purescript
listConfigurationRevisions :: forall eff. Service -> ListConfigurationRevisionsRequest -> Aff (exception :: EXCEPTION | eff) ListConfigurationRevisionsResponse
```

Returns a list of all revisions for the specified configuration.

#### `listConfigurations`

``` purescript
listConfigurations :: forall eff. Service -> ListConfigurationsRequest -> Aff (exception :: EXCEPTION | eff) ListConfigurationsResponse
```

Returns a list of all configurations.

#### `listUsers`

``` purescript
listUsers :: forall eff. Service -> ListUsersRequest -> Aff (exception :: EXCEPTION | eff) ListUsersResponse
```

Returns a list of all ActiveMQ users.

#### `rebootBroker`

``` purescript
rebootBroker :: forall eff. Service -> RebootBrokerRequest -> Aff (exception :: EXCEPTION | eff) RebootBrokerResponse
```

Reboots a broker. Note: This API is asynchronous.

#### `updateBroker`

``` purescript
updateBroker :: forall eff. Service -> UpdateBrokerRequest -> Aff (exception :: EXCEPTION | eff) UpdateBrokerResponse
```

Adds a pending configuration change to a broker.

#### `updateConfiguration`

``` purescript
updateConfiguration :: forall eff. Service -> UpdateConfigurationRequest -> Aff (exception :: EXCEPTION | eff) UpdateConfigurationResponse
```

Updates the specified configuration.

#### `updateUser`

``` purescript
updateUser :: forall eff. Service -> UpdateUserRequest -> Aff (exception :: EXCEPTION | eff) UpdateUserResponse
```

Updates the information for an ActiveMQ user.


