ENVIRONMENT?=dev
STACKS := eks

TERRAFORM_FLAGS?=
TERRAFORM_OUTPUT_COLOR?=true
ifeq ($(TERRAFORM_OUTPUT_COLOR),false)
  TERRAFORM_FLAGS += -no-color
endif

include infrastructure/makefile.mk