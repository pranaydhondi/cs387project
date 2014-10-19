create table users
	(profile_for varchar(20)
		check(profile_for in ('Myself','Son','Daughter','Brother','Sister','Relative','Friend')),
	name varchar(30),
	gender varchar(10) 
		check(gender in ('Male','Female')),
	religion varchar(30)
		check(religion in ('Hindu','Muslim-Shia','Muslim-Sunni',
				,'Muslim-Others','Christian-Catholic'
				,'Christian-Orthodox','Christian-Protestant'
				,'Christian-Others','Sikh','Jain-Digambar'
				,'Jain-Shwetambar','Jain-Others'
				,'Parsi','Buddhist','Inter-Religion'
				,'No Religious Belief')),
	mother_tongue varchar(20),
	country varchar(30),
	email-id varchar(50),
	passwd char(60),
	primary key(email-id)
);
	
	

