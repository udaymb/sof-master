#
# Jasperlake differentiation for pipelines and components
#

include(`platform/intel/icl.m4')

define(`SET_SSP_CONFIG',
				`SSP_CONFIG(I2S, SSP_CLOCK(mclk, 24000000, codec_mclk_in),
						SSP_CLOCK(bclk, 2400000, codec_slave),
						SSP_CLOCK(fsync, 48000, codec_slave),
						SSP_TDM(2, 25, 3, 3),
						SSP_CONFIG_DATA(SSP, 1, 24))')
