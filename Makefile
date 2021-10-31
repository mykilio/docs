PROJ		:= mykilio-docs
VENV_DIR	:= venv
PIP			:= $(VENV_DIR)/bin/pip

.PHONY: deps clean

deps: $(VENV_DIR)/
	@echo ">> Installing dependencies. Please be patient."
	$(PIP) install -r requirements.txt > /dev/null

$(VENV_DIR)/:
	@echo ">> Setting up virtual environment."
	python3 -m venv --prompt $(PROJ) $(@) > /dev/null

clean:
	-rm -rf $(VENV_DIR)
