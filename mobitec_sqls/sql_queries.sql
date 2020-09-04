update visit_type set name = 'Facility Consultation' where name = 'IPD';
update visit_type set name = 'Telepsych/Telemed Consultation (Audio)' where name = 'OPD';
update visit_type set name = 'Telepsych/Telemed Consultation (Video)' where name = 'Special OPD';
update visit_type set name = 'Telepsych/Telemed Consultation (Email)' where name = 'EMERGENCY';
update visit_type set name = 'Domiciliary Consultation' where name = 'PHARMACY VISIT';
update visit_type set name = 'Rendez-Vous Consultation' where name = 'LAB VISIT';


