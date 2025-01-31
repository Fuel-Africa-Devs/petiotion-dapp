import { createConfig } from 'fuels';

export default createConfig({
  contracts: [
        '../petition_dapp',
  ],
  output: './src/contract',
});

/**
 * Check the docs:
 * https://docs.fuel.network/docs/fuels-ts/fuels-cli/config-file/
 */
