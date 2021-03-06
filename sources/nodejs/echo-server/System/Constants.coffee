'use strict';

class Constants
	constructor: ->
		@BASE_PATH = do process.cwd
		@PORT = 1337
		@HOST = '127.0.0.1'
		@ERRORS = ['EADDRINUSE','ECONNRESET','EADDRINUSE','EADDRINUSE']
		@VERSION = "1.0.0.2"

global.constants = new Constants

# Version 1.0.0.2:
#   * code restructuring
# Version 1.0.0.1:
#	* encrypt/decrypt messages
#	* layer separation
#	* constants, logging and dependecy resolver
# Version 1.0.0.0:
# 	* Just a test chat