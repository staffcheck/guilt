source generic_test_data
guilt-init
generic_prepare_for_tests
	guilt-push > /dev/null
	[ "`guilt-top`" = "$t" ]