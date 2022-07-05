#!/usr/bin/env python3
""" list all documents """

def list_all(mongo_collection):
    """list function that return an empty list if no document in the collection"""
    documents = mongo_collection.find()
    if documents.count() == 0:
        return []
    return documents

