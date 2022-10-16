from unicodedata import name
import wikipedia


def wiki(word="kazakhstan", length=1):
    """Returns wiki context for word"""
    my_wiki = wikipedia.summary(title=word, sentences=length)
    return my_wiki
