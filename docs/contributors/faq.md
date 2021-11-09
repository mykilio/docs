# FAQ

A collection of frequently asked questions regarding the project.

## Why are your README files so empty?

We strive to create a single source of truth within the [`mykilio/docs`][repo-docs] repository. To achieve this we need to actively restrict the scattering of information and create a common point of reference for any information associated with this project. Cutting the README files short is a part of the strategy and we believe that this will help us to reduce the amout of outdated documentation.

## Why did you create yet another project?

This is a fair question especially as there are a lot of similarities between our ecosystem and other frameworks that inspired us, such as [Mainflux][docs-mainflux] or [Moleculer][website-moleculer].

We perceive [Mainflux][docs-mainflux] to focus on providing a general-purpose **platform** for IoT solutions. Mykilio instead tries to provide a general-purpose **library** for the development of cloud-native applications. Overall, we really admire the architecture, the journey and the technology stack of [Mainflux][docs-mainflux]. We will continue to follow their journey and draw inspiration from them.

[Moleculer][website-moleculer] in contrast is a library and on a high-level addresses a lot of the challenges that we also try to solve. However, it is written in [NodeJS][website-nodejs], which does not enforce static typing. We are aware that [TypeScript][website-typescript] could potentially solve this problem, but this is not our only objection. In our experience we also found applications and libraries using [NPM][website-npm] as a package management system to be incredibly maintenance-intense and poor in terms of interface stability. For this exact reason, we chose to start the journey with an SDK written in [Go][website-go].

[repo-docs]: https://github.com/mykilio/docs
[website-moleculer]: https://moleculer.services
[docs-mainflux]: https://mainflux.readthedocs.io/en/latest/
[website-nodejs]: https://nodejs.org/en/
[website-typescript]: https://www.typescriptlang.org/
[website-go]: https://golang.org
[website-npm]: https://www.npmjs.com
