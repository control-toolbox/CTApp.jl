# Instructions to set up a new control-toolbox application or package

This tutorial explains how to set up a new application or package in the control-toolbox ecosystem.
We do not make any distinction between packages and applications concerning the setup since an application may become a package.

To find inspiration, you can visit some existing packages. For instance, check 
[CTBase.jl](https://github.com/control-toolbox/CTBase.jl)
or [OptimalControl.jl](https://github.com/control-toolbox/OptimalControl.jl).
If you intend to add an application, please visit
[CalculusOfVariations.jl](https://github.com/control-toolbox/calculus_of_variations)
of [Kepler.jl](https://github.com/control-toolbox/kepler).

To make a new application / package, please follow these steps:

1. [Create a new Github repository using CTApp.jl as template](#step-1-create-a-new-github-repository-using-ctappjl-as-template)
2. [Add keys and secrets](#step-2-add-keys-and-secrets)
3. [Replace "CTApp" by your application / package name](#step-3-replace-ctapp-by-your-application--package-name)
4. [Update metadata](#step-4-update-metadata)
5. [Active discussions](#step-5-active-discussions)
6. [Make your first release and deploy documentation](#step-6-make-your-first-release-and-deploy-documentation)
7. [Enter into control-toolbox ecosystem](#step-7-enter-into-control-toolbox-ecosystem)

## Step 1: Create a new Github repository using CTApp.jl as template

- Click on [![Create a new repository from CTApp.jl as template](https://img.shields.io/badge/create_a_new_repository_from-CTApp.jl_template-darkgreen)](https://github.com/new?template_name=CTApp.jl&template_owner=control-toolbox). 
This is equivalent to go to 
[CTApp.jl](https://github.com/control-toolbox/CTApp.jl) repository, 
to click on "Use this template" and to click on "create a new repository". 
- Enter the name, the description and choose the owner. We assume you provide

| Owner    | Name     |
| :------: | :------: | 
| my-owner | MyApp.jl |
 
Hence, the application / package url should be:

```bash
https://github.com/my-owner/MyApp.jl
```

>[!WARNING]
> You must give a name with `.jl` suffix.

## Step 2: Add keys and secrets

- Add a deploy key and a secret for the documentation with [DocumenterTools.genkeys](https://documenter.juliadocs.org/stable/lib/public/#DocumenterTools.genkeys):

```julia
julia> ]
pkg> add DocumenterTools
julia> using DocumenterTools
julia> DocumenterTools.genkeys(user="my-owner", repo="MyApp.jl")
# follow instructions to add the deploy key and the secret
# then you can remove DocumenterTools
julia> ]
pkg> rm DocumenterTools
```

> [!WARNING]
> Don't forget to allow write access for the deploy key.

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/control-toolbox/control-toolbox.github.io/main/assets/img/allow_write_access_dark.png">
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/control-toolbox/control-toolbox.github.io/main/assets/img/allow_write_access_light.png">
  <img alt="Allow write access." src="https://raw.githubusercontent.com/control-toolbox/control-toolbox.github.io/main/assets/img/allow_write_access_light.png">
</picture>

>[!NOTE]
> Go to `Settings > Actions > General > Workflow permissions` and check that `Read and write permissions` is selected and that 
`Allow GitHub Actions to create and approve pull requests` is marked.

- Go to `Settings > Secrets and variables > Actions` and add a new repository secret for coverage. Give `CODECOV_TOKEN` as name. For the secret, if the owner is `control-toolbox` please create an issue asking to set up coverage and add @ocots to the assignees.

## Step 3: Replace CTApp by your application / package name

## Step 4: Update metadata

## Step 5: Active discussions

## Step 6: Make your first release and deploy documentation

## Step 7: Enter into control-toolbox ecosystem