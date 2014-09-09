# chef-metal-cookbook
![Release](http://img.shields.io/github/release/johnbellone/chef-metal-cookbook.svg)
[![Build Status](http://img.shields.io/travis/johnbellone/chef-metal-cookbook.svg)]
[![Code Coverage](http://img.shields.io/coveralls/johnbellone/chef-metal-cookbook.svg)]

Provides a recipe for configuring the [Chef Metal gem][1] gem.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['chef-metal']['version']</tt></td>
    <td>String</td>
    <td>Gem Version</td>
    <td><tt>nil</tt></td>
  </tr>
</table>

## Usage

### chef-metal::default
Include `chef-metal` in your node's `run_list`:
```json
{
  "run_list": [
    "recipe[chef-metal::default]"
  ]
}
```

[1]: https://github.com/opscode/chef-metal
