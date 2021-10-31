# Concepts

This document explains the underlying concepts and ideas of the microservice architecture.

> _TODO: Insert diagram that illustrates the correlation between **Channels**, **Gateways**, **Brokers** and **Services**._

## Channels

A key concept of the architecture is the concept of channels. Channels are a canonical representation of a hierarchical structure. Channels are identified by one or more lowercase, hyphen-delimited, plural nouns (`/[a-z-]+/`). A single dot (`.`) is used to define a new hierarchy level. The format is inspired by the [type attribute of a CloudEvent][cloud-event-type]. The table below illustrates the correlation between channels and other concepts of representing hierarchy levels in other protocols.

| Concept       | Resource action | Wildcard resource | Wildcard action |
| ------------- | --------------- | ----------------- | --------------- |
| Channel       | `pets.create`   | `>.create`        | `pets.>`        |
| HTTP endpoint | `POST /pets`    | `POST /*`         | `ALL /pets`     |
| MQTT topic    | `pets/create`   | `#/create`        | `pets/#`        |
| Redis channel | `pets.create`   | `*.create`        | `pets.*`        |
| NATS subject  | `pets.create`   | `>.create`        | `pets.>`        |

### Special channels

> _TODO: Document the concept of **persistent channels** also referred to as **queues**._

> _TODO: Document the concept of **bi-directional point-to-point connections** also referred to as **streams**._

## Gateways

Gateways make it possible to translate from protocols and their representations of hierarchies to the canonical format of channels. Below you may find a list of currently supported gateways:

- **Web gateway** (`gateway-web`)  
  A gateway that converts HTTP requests into resource actions based on the HTTP method and the request path. With this gateway it is possible to expose event-driven services as RESTful HTTP API by simply deploying this gateway service.

> _TODO: Conceptualize and document how the **Web gateway** for exposes endpoints that allow connecting to channels via **WebSockets**._

[cloud-event-type]: https://github.com/cloudevents/spec/blob/v1.0.1/spec.md#type
