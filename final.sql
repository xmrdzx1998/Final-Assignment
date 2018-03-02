ALTER TABLE course ADD INDEX FKcourse108073 (curriculumid), ADD CONSTRAINT FKcourse108073 FOREIGN KEY (curriculumid) REFERENCES curriculum (id);
ALTER TABLE implementation ADD INDEX FKimplementa589065 (courseid), ADD CONSTRAINT FKimplementa589065 FOREIGN KEY (courseid) REFERENCES course (id);
ALTER TABLE curriculum ADD INDEX FKcurriculum190929 (degreeprogramid), ADD CONSTRAINT FKcurriculum190929 FOREIGN KEY (degreeprogramid) REFERENCES degreeprogram (id);
ALTER TABLE subgroup ADD INDEX FKsubgroup112378 (degreeprogramid), ADD CONSTRAINT FKsubgroup112378 FOREIGN KEY (degreeprogramid) REFERENCES degreeprogram (id);
ALTER TABLE room_implementation ADD INDEX FKroom_imple506436 (roomid), ADD CONSTRAINT FKroom_imple506436 FOREIGN KEY (roomid) REFERENCES room (id);
ALTER TABLE room_implementation ADD INDEX FKroom_imple977683 (implementationid), ADD CONSTRAINT FKroom_imple977683 FOREIGN KEY (implementationid) REFERENCES implementation (id);
ALTER TABLE teacher_degreeprogram ADD INDEX FKteacher_de320747 (teacherid), ADD CONSTRAINT FKteacher_de320747 FOREIGN KEY (teacherid) REFERENCES teacher (id);
ALTER TABLE teacher_degreeprogram ADD INDEX FKteacher_de554531 (degreeprogramid), ADD CONSTRAINT FKteacher_de554531 FOREIGN KEY (degreeprogramid) REFERENCES degreeprogram (id);
ALTER TABLE teacher_implementation ADD INDEX FKteacher_im516775 (teacherid), ADD CONSTRAINT FKteacher_im516775 FOREIGN KEY (teacherid) REFERENCES teacher (id);
ALTER TABLE teacher_implementation ADD INDEX FKteacher_im874564 (implementationid), ADD CONSTRAINT FKteacher_im874564 FOREIGN KEY (implementationid) REFERENCES implementation (id);
ALTER TABLE subgroup_implementation ADD INDEX FKsubgroup_i536038 (subgroupid), ADD CONSTRAINT FKsubgroup_i536038 FOREIGN KEY (subgroupid) REFERENCES subgroup (id);
ALTER TABLE subgroup_implementation ADD INDEX FKsubgroup_i746979 (implementationid), ADD CONSTRAINT FKsubgroup_i746979 FOREIGN KEY (implementationid) REFERENCES implementation (id);
