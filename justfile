_default:
  @just --list

build:
  whiskers templates/editor.tera
  whiskers templates/ui.tera
