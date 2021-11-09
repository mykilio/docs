# Overview

> I believe that mycelium is the neurological network of nature. Interlacing mosaics of mycelium infuse habitats with information-sharing membranes. These membranes are aware, react to change, and collectively have the long-term health of the host environment in mind. The mycelium stays in constant molecular communication with its environment, devising diverse enzymatic and chemical responses to complex challenges.  
> ― Paul Stamets, Mycelium Running: How Mushrooms Can Help Save the World

Adopting, architecting and building microservices can be complex and complicated. Mykilio aims to tackle this complexity by providing an open ecosystem that allows developers to build applications quickly, supporting greenfield projects and gradual adoption of microservices alike.

On a high level Mykilio tackles these challenges by drawing inspiration from other microservice frameworks, such as [Mainflux][docs-mainflux] and [Moleculer][website-moleculer] while also using well-defined specifications such as [CloudEvents][website-cloudevents].

The long-term vision is to create an ecosystem of SDKs and services that allow developers to quickly build and deploy sharable services and deliver value to the customer. Currently, the key focus is on developing a stable SDK API that allows testing and adopting the ecosystem.

## API stability

| API stability | Description                                                                                                                                                    |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ✔️ `stable`   | The API is stable and maintained. There are no major breaking changes. The SDK has been tested, used in production and found to be reliable.                   |
| ⚠️ `beta`     | The API is being finalized. Major breaking changes are not expected, but may happen for **internal APIs**. Usage in production should be considered with care. |
| 🚨 `alpha`    | The API is under heavy development and subject to major breaking changes. Usage in production is strongly discouraged.                                         |

## Language support

Below you may find a list of the languages that are currently supported via SDKs.

- 🚨 [Go][website-golang]: [`go get github.com/mykilio/mykilio.go`](https://github.com/mykilio/mykilio.go)

[docs-mainflux]: https://mainflux.readthedocs.io/en/latest/
[website-moleculer]: https://moleculer.services
[website-cloudevents]: https://cloudevents.io/
[website-golang]: https://golang.org/
