#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Nov  4 18:04:24 2020

@author: break
"""
import praw
r = praw.Reddit('Comment parser example by u/_Daimon_')
subreddit = r.get_subreddit("spinalcordinjuries")
comments = subreddit.get_comments()
