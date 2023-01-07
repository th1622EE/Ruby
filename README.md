# Ruby

## Getting Started

1. From within the empty project directory initilize the project using bundler with the following command:

```bash
bundle init
```

2. Open the newly created Gemfile and input the following:

```text
source "https://rubygems.org"
ruby '3.1.3'

gem 'rspec', '~> 3.12'
```

3. Import gems defined by rspec dependency we wrote to the Gemfile in step 2 above using the following command:

```bash
bundle
```

4. Initialize RSpec for your project using the following command:

```bash
rspec --init
```
