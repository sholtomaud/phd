---
layout: post
title:  "Meta translations: Accommodating multiple data models with NoSQL db services"
date:   "to appear"
author: Sholto Maud
output: 
  word_document:
    pandoc_args: ["-s", "-S", "--biblio", "./../../reference/Library.bib", "--csl", "./../../reference/chicago-author-date.csl"]
---

# Abstract

The water industry has a long history with respects storing data, computing and modelling flows for various purposes, including flood forecasting, and engineering. Legacy systems have been developed by both Government agencies and non-government commercial vendors over many years to accommodate these data requirements. Such systems were often based on Relational Database Models (RDBM). With the ever-increasing data storage requirements, non-relational (No-SQL), "Big Data", systems have emerged that offer performance improvements over RDBM systems. Methods for translation and migration to these newer NoSQL systems has been explored recently however, whilst NoSQL systems offer flexibility to accommodate RDBM systems on a 1..1 basis, incorporating multiple legacy Data Models, from multiple vendors, offers a n..1 problem. This article documents the development and testing of a meta-translation method, with the intent of integrating multiple data models into a consistent NoSQL system.