infrastructure.init/%:
   terraform -chdir=infrastructure/stacks/$(notdir $@) init -reconfigure -upgrade -backend-config=.env/${ENVIRONMENT}/backend.tf