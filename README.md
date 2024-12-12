# SSM Module
Module for creating configurations in SSM Parameter Store.

## Inputs

| Variable | Type | Description |
| --------| ----| -----|
| param | map(object) | Object describing the parameter to be created. The type can be one of: `String`, `StringList`, or `SecureString` |
| tags | map(string) | Tags assigned to the object |

## Outputs

param_arn: ARN of the created object.
