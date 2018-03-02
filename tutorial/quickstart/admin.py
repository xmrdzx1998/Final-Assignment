# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.contrib import admin
# Register your models here.
from django.contrib.auth.models import Course,Curriculum,Degreeprogram,Implementation,Room,RoomImplementation,Subgroup,SubgroupImplementation,Teacher,TeacherDegreeprogram,TeacherImplementation

admin.site.register(Course)
admin.site.register(Curriculum)
admin.site.register(Degreeprogram)
admin.site.register(Implementation)
admin.site.register(Room)
admin.site.register(RoomImplementation)
admin.site.register(Subgroup)
admin.site.register(SubgroupImplementation)
admin.site.register(Teacher)
admin.site.register(TeacherDegreeprogram)
admin.site.register(TeacherImplementation)