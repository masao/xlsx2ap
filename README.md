# xlsx2ap

## Description

Application profile generator for Linked Data using SHACL.

This tool accepts MS Excel format as a description of Metadata model (Aplication Profile) through SHACL validation schema.
It allows metadata publishers to describe and publish their own metadata model on the web.

## Features

Install with `gem install xlsx2ap`.

* Describe an application profile in MS Excel file with SHACL shape expression schema.
* Convert a description in MS Excel into SHACL schema.
* Convert a description in MS Excel into HTML.

## Usage

You can use a command line tool ``xslx2ap``.
You need to create a configuration file named ``config.yml`` with a YAML format, as follows:
One required key for the configuration is ``output_file``.

```yaml
output_file: about.html
```
With this configuration file, you can execute a command:

```sh
xlsx2ap metadata.xlsx
```

The command parses spreadsheets and generate a SHACL file for validation and HTML files for documentation.

## History

This tool is based on experiences from publishing Japanese Textbook LOD dataset [JP-TEXTBOOK:2017].

## References

* [JP-TEXTBOOK:2017] Y. Egusa & M. Takaku (2017). "Japanese Textbook LOD". https://w3id.org/jp-textbook/
