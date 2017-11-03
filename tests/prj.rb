
require 'mxx_ru/cpp'

MxxRu::Cpp::composite_target() {

	required_prj( "tests/auto/flag_and_name/prj.ut.rb" )
	required_prj( "tests/auto/context/prj.ut.rb" )
	required_prj( "tests/auto/arg/prj.ut.rb" )
	required_prj( "tests/auto/multi_arg/prj.ut.rb" )
	required_prj( "tests/auto/groups/prj.ut.rb" )
	required_prj( "tests/auto/command/prj.ut.rb" )
	required_prj( "tests/auto/arg_as_command/prj.ut.rb" )
	required_prj( "tests/auto/help/prj.ut.rb" )
	required_prj( "tests/auto/api/prj.ut.rb" )
	required_prj( "tests/auto/exceptions/prj.ut.rb" )
}
