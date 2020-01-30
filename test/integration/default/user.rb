
pillar_file = 'test/salt/pillar/windows.sls'
pillar = YAML.safe_load(File.read(pillar_file)) if File.exist?(pillar_file)
user = pillar['windows']['user']

describe user(user) do
    it { should exist }
end