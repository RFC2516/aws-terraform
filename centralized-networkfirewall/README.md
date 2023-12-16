## Welcome 😊

This directory builds an AWS Network Firewall in the [Centralized Deployment Model]. You should consider the following if you plan to deploy this project.

TODO: build diagram

<!---
At a glance table, to allow readers to understand expectations. The table's headers reflects the sections below one for one, followed by a brief description.
-->

## At a glance

<table>
  <tr>
    <th> Conventions </th>
    <th> Cost </th>
    <th> Security </th>
    <th> Limitations </th>
    <th> Testing </th>
  </tr>
  <tr>
    <td>TODO</td>
    <td>TODO</td>
    <td>TODO</td>
    <td>TODO</td>
    <td>TODO</td>
  </tr>
</table>

## Conventions 🥋

**Naming** 🏷️
- use snake_case for names
- resource names should be singular
- avoid repeating resource type in name
- inputs, local variables, and outputs representing numeric values will be named with units, for example `ram_size_gb`.

**Structure** 🏛️
- Always break tasks into smaller components
- keep code DRY
- code is easy to read and understand
- documentation goes in `docs/`

**Templates** 📄
- Prefer usage of `file('filename')` vs. heredoc strings

## Cost 🪙

## Security 🔐

## Limitations 🔎

## Testing 🧪

The goal of testing within this project is to ensure the infrastructure behaves how we expect it to. All tests should complete within 30 minutes to ensure our feedback loop is intact.

https://terratest.gruntwork.io/

---

Built with ❤️ by Matthew Lynn. The views and opinions expressed herein are solely my own and are not a reflection of the views, positions, or opinions of my employer or any associated entities. All content and opinions are provided in a personal capacity and should not be interpreted as representative of my company's official stance or policies.

<!---
We manage links below, this should always be at the bottom.
-->

[Centralized Deployment Model]: https://aws.amazon.com/blogs/networking-and-content-delivery/deploy-centralized-traffic-filtering-using-aws-network-firewall/