export interface TestPluginPlugin {
  echo(options: { value: string }): Promise<{ value: string }>;
  displayMessage(options: { value: string }): Promise<{ value: string }>;
}
