OPENAPI_GENERATOR_VERSION:=v7.0.0-beta

SPOTIFY_SCHEMA_URL:=https://developer.spotify.com/reference/web-api/open-api-schema.yaml
SPOTIFY_SCHEMA_PATH:=spotify-schema.yaml

OPENAPI_CONFIG_PATH:=config.yaml
OPENAPI_TEMPLATE_PATH:=custom-templates

DOCKER_MOUNT_PATH:=/src

.PHONY: generate
generate: 
	curl -o $(SPOTIFY_SCHEMA_PATH) $(SPOTIFY_SCHEMA_URL)
	docker run \
		--mount 'type=bind,source=$(shell pwd)/,target=$(DOCKER_MOUNT_PATH)' \
		openapitools/openapi-generator-cli:$(OPENAPI_GENERATOR_VERSION) \
		generate --generator-name dart-dio \
		--input-spec $(DOCKER_MOUNT_PATH)/$(SPOTIFY_SCHEMA_PATH) --skip-validate-spec \
		--output $(DOCKER_MOUNT_PATH) \
		--template-dir $(DOCKER_MOUNT_PATH)/$(OPENAPI_TEMPLATE_PATH) \
		--config $(DOCKER_MOUNT_PATH)/$(OPENAPI_CONFIG_PATH) && sleep 2
	flutter pub get && sleep 2
	dart run build_runner build --delete-conflicting-outputs
