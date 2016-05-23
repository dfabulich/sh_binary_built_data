sh_binary(
	name='sh-binary-dependent',
	srcs=['sh-binary-dependent.sh'],
	data=['//skylark-built'],
)

filegroup(
	name='workaround-skylark-built',
	srcs=['//skylark-built'],
)

sh_binary(
	name='workaround',
	srcs=['sh-binary-dependent.sh'],
	data=['workaround-skylark-built'],
)
