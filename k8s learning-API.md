API Conventions
===============

**Table of Contents**
- [Types (Kinds)](#types-kinds)
    - [Resources](#resources)
    - [Objects](#objects)
      - [Metadata](#metadata)
      - [Spec and Status](#spec-and-status)
        - [Typical status properties](#typical-status-properties)
      - [References to related objects](#references-to-related-objects)
      - [Lists of named subobjects preferred over maps](#lists-of-named-subobjects-preferred-over-maps)
      - [Primitive types](#primitive-types)
      - [Constants](#constants)
      - [Unions](#unions)
    - [Lists and Simple kinds](#lists-and-simple-kinds)
  - [Differing Representations](#differing-representations)
  - [Verbs on Resources](#verbs-on-resources)
    - [PATCH operations](#patch-operations)
  - [Idempotency](#idempotency)
  - [Optional vs. Required](#optional-vs-required)
  - [Defaulting](#defaulting)
  - [Late Initialization](#late-initialization)
  - [Concurrency Control and Consistency](#concurrency-control-and-consistency)
  - [Serialization Format](#serialization-format)
  - [Units](#units)
  - [Selecting Fields](#selecting-fields)
  - [Object references](#object-references)
  - [HTTP Status codes](#http-status-codes)
      - [Success codes](#success-codes)
      - [Error codes](#error-codes)
  - [Response Status Kind](#response-status-kind)
  - [Events](#events)
  - [Naming conventions](#naming-conventions)
  - [Label, selector, and annotation conventions](#label-selector-and-annotation-conventions)
  - [WebSockets and SPDY](#websockets-and-spdy)
  - [Validation](#validation)



[REF:https://github.com/kubernetes/community/blob/4c9ef2d135294355e7ca33ec7a5e01d31438df12/contributors/devel/sig-architecture/api-conventions.md]
