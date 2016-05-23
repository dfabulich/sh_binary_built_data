def _impl(ctx):
	ctx.file_action(
		content="hello",
		output=ctx.outputs.out,
	)		

custom_rule=rule(
	implementation=_impl,
	outputs = {
		"out": "%{name}.txt"
	},
)
