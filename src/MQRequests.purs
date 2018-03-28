
module AWS.MQ.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.MQ as MQ
import AWS.MQ.Types as MQTypes


-- | Creates a broker. Note: This API is asynchronous.
createBroker :: forall eff. MQ.Service -> MQTypes.CreateBrokerRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.CreateBrokerResponse
createBroker (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createBroker"


-- | Creates a new configuration for the specified configuration name. Amazon MQ uses the default configuration (the engine type and version). Note: If the configuration name already exists, Amazon MQ doesn't create a configuration.
createConfiguration :: forall eff. MQ.Service -> MQTypes.CreateConfigurationRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.CreateConfigurationResponse
createConfiguration (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createConfiguration"


-- | Creates an ActiveMQ user.
createUser :: forall eff. MQ.Service -> MQTypes.CreateUserRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.CreateUserResponse
createUser (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createUser"


-- | Deletes a broker. Note: This API is asynchronous.
deleteBroker :: forall eff. MQ.Service -> MQTypes.DeleteBrokerRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.DeleteBrokerResponse
deleteBroker (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteBroker"


-- | Deletes an ActiveMQ user.
deleteUser :: forall eff. MQ.Service -> MQTypes.DeleteUserRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.DeleteUserResponse
deleteUser (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteUser"


-- | Returns information about the specified broker.
describeBroker :: forall eff. MQ.Service -> MQTypes.DescribeBrokerRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.DescribeBrokerResponse
describeBroker (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeBroker"


-- | Returns information about the specified configuration.
describeConfiguration :: forall eff. MQ.Service -> MQTypes.DescribeConfigurationRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.DescribeConfigurationResponse
describeConfiguration (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeConfiguration"


-- | Returns the specified configuration revision for the specified configuration.
describeConfigurationRevision :: forall eff. MQ.Service -> MQTypes.DescribeConfigurationRevisionRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.DescribeConfigurationRevisionResponse
describeConfigurationRevision (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeConfigurationRevision"


-- | Returns information about an ActiveMQ user.
describeUser :: forall eff. MQ.Service -> MQTypes.DescribeUserRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.DescribeUserResponse
describeUser (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeUser"


-- | Returns a list of all brokers.
listBrokers :: forall eff. MQ.Service -> MQTypes.ListBrokersRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.ListBrokersResponse
listBrokers (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listBrokers"


-- | Returns a list of all revisions for the specified configuration.
listConfigurationRevisions :: forall eff. MQ.Service -> MQTypes.ListConfigurationRevisionsRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.ListConfigurationRevisionsResponse
listConfigurationRevisions (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listConfigurationRevisions"


-- | Returns a list of all configurations.
listConfigurations :: forall eff. MQ.Service -> MQTypes.ListConfigurationsRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.ListConfigurationsResponse
listConfigurations (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listConfigurations"


-- | Returns a list of all ActiveMQ users.
listUsers :: forall eff. MQ.Service -> MQTypes.ListUsersRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.ListUsersResponse
listUsers (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listUsers"


-- | Reboots a broker. Note: This API is asynchronous.
rebootBroker :: forall eff. MQ.Service -> MQTypes.RebootBrokerRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.RebootBrokerResponse
rebootBroker (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "rebootBroker"


-- | Adds a pending configuration change to a broker.
updateBroker :: forall eff. MQ.Service -> MQTypes.UpdateBrokerRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.UpdateBrokerResponse
updateBroker (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateBroker"


-- | Updates the specified configuration.
updateConfiguration :: forall eff. MQ.Service -> MQTypes.UpdateConfigurationRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.UpdateConfigurationResponse
updateConfiguration (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateConfiguration"


-- | Updates the information for an ActiveMQ user.
updateUser :: forall eff. MQ.Service -> MQTypes.UpdateUserRequest -> Aff (exception :: EXCEPTION | eff) MQTypes.UpdateUserResponse
updateUser (MQ.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateUser"
