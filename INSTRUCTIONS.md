# Instructions to set up a new control-toolbox application or package

## Introduction

This tutorial explains how to set up a new application or package in the control-toolbox ecosystem.
A control-toolbox application / package is composed of:

- source code in `src`;
- unit tests in `test`;
- documentation in `docs`;
- workflows in `.github/workflows` with a configuration file `.JuliaFormatter.toml`;
- a licence and a readme.

> [!NOTE]
> We do not make any distinction between packages and applications concerning the setup since an application may become a package.

To find inspiration, you can visit some existing packages. For instance, check 
[CTBase.jl](https://github.com/control-toolbox/CTBase.jl)
or [OptimalControl.jl](https://github.com/control-toolbox/OptimalControl.jl).
If you intend to add an application, please visit for instance 
[CalculusOfVariations.jl](https://github.com/control-toolbox/calculus_of_variations)
of [Kepler.jl](https://github.com/control-toolbox/kepler).

> [!NOTE]
> For application, the name of the module and the name of the Github repository are not the same. 
> For instance, `MedicalResonanceImaging.jl` is in the repository `medical_resonance_imaging`. 
> This will change for consistency.

To make a new application / package, please follow these steps:

1. [Create a new Github repository using CTApp.jl as template](#step-1-create-a-new-github-repository-using-ctappjl-as-template)
2. [Add keys and secrets](#step-2-add-keys-and-secrets)
3. [Replace "CTApp" by your application / package name](#step-3-replace-ctapp-by-your-application--package-name)
4. [Update metadata](#step-4-update-metadata)
5. [Active discussions](#step-5-active-discussions)
6. [Make your first release and deploy documentation](#step-6-make-your-first-release-and-deploy-documentation)
7. [Enter into control-toolbox ecosystem](#step-7-enter-into-control-toolbox-ecosystem)

## Step 1: Create a new Github repository using CTApp.jl as template

Go to [CTApp.jl](https://github.com/control-toolbox/CTApp.jl) repository, click on "Use this template" and create a 
new repository.

Or click on 
[![Create a new repository with CTApp.jl as template](https://img.shields.io/badge/create_a_new_repository-CTApp.jl_template-darkgreen)](/new?template_name=CTApp.jl&amp;template_owner=control-toolbox)

## Step 2: Add keys and secrets

## Step 3: Replace CTApp by your application / package name

## Step 4: Update metadata

## Step 5: Active discussions

## Step 6: Make your first release and deploy documentation

## Step 7: Enter into control-toolbox ecosystem