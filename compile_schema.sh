#!/bin/bash

cd src

json2ts -i ${SCHEMA_NAME}.json -o ./index.d.ts \
  --bannerComment "/* tslint:disable */
/**
 * This file was automatically generated by json-schema-to-typescript.
 * DO NOT MODIFY IT BY HAND. Instead, modify the source JSONSchema file,
 * 
 * @module ${SCHEMA_NAME}
 *
 */ /** */
 "
