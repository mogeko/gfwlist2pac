GENPAC_CMD  = genpac
DEP_FILE    = requirements.txt
CONFIG_FILE = config.ini

.PHONY: all requirements genpac clean

all: clean requirements genpac

requirements: $(DEP_FILE)
	@pip install -r $(DEP_FILE)

genpac: $(CONFIG_FILE)
	@$(GENPAC_CMD) --config-from $(CONFIG_FILE)

clean:
	@rm -rf ./public/gfwlist.*
	@touch ./public/gfwlist.txt
