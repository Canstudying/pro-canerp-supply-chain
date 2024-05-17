# -*- coding: utf-8 -*-

from odoo import api,fields,models

class book_strore_author(models.Model):

    _name = "book_store.author"
    _description = "图书作者"
    
    name = fields.Char("姓名")