# ==========================================================================
# Search Results Controller 
# ==========================================================================
# The controller for the page that returns wildcard search results.
#

EventKit.SearchResultsController = Em.Controller.extend({

	modelLoaded: false

	modelDidChange: (->
		@set('modelLoaded', true)
	).observes('model')

})
