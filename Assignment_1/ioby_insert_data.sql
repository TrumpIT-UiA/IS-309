insert into zip
values (90001, 'Alaska', 'Ankhorage');

insert into zip
values (93515, 'Forida', 'Miami');

insert into zip
values (90536, 'California', 'Los Angeles');

insert into zip
values (10027, 'New York', 'New York City');

insert into zip
values (19963, 'Delaware', 'Milford');

insert into zip
values (10461, 'New York', 'Bronx');


insert into address
values (1, '123 82nd St', 90001);

insert into address
values (2, '32 Spooner St', 93515);

insert into address
values (3, '68 Artic Ave', 90536);

insert into address
values (4, '18 Mt Morris Park W', 10027);

insert into address
values (5, '305 S Walnut St', 19963);

insert into address
values (6, '2471 Morrs Ave', 10461);


insert into ioby_account
values (1, 'sannitie', 'hunter2', 'sannit13@uia.no', 123456789, 'Snorre', 'Tunge', 'From a friend', 1);

insert into ioby_account
values (2, 'chris123', 'hunter3', 'chris@gmail.com', 123456797, 'Chirs', 'Paikin', 'Social media', 2);

insert into ioby_account (account_id, username, "password", email, address_id)
values (3, 'matt321', 'matt123', 'matt213@hotmail.com', 3);


insert into shoppingcart
values (1, 2, 1);

insert into shoppingcart
values (2, 5, 2);

insert into shoppingcart (cart_id, account_id)
values (3, 3);


insert into billinginfo (cart_id, credit_card_nr, card_expiration_date, country, fname, lname, address1, code)
values (1, 1234567891123456, TO_DATE('2019/02/01', 'yyyy/mm/dd'), 'USA', 'Snorre', 'Tunge', '123 82nd St', 90001);

insert into billinginfo (cart_id, credit_card_nr, card_expiration_date, country, fname, lname, address1, code)
values (2, 1234567891123457, TO_DATE('2020/01/01', 'yyyy/mm/dd'), 'USA', 'Chris', 'Paikin', '32 Spooner St', 93515); 

insert into billinginfo (cart_id, credit_card_nr, card_expiration_date, country, fname, lname, address1, code)
values (3, 1234567891123458, TO_DATE('2019/09/01', 'yyyy/mm/dd'), 'USA', 'Matthew', 'Murdock', '68 Artic Ave', 90536);


insert into ioby_location
values (1, 'The park in Harlem', 6);

insert into ioby_location
values (2, 'South Walnut Street (Downtown Milfords Designated Main Street Area)', 4);

insert into ioby_location
values (3, 'Bronx parks (Morrisania, Hunts Point, Claremont and Mott Haven)', 5);


insert into ioby_project
values (1, 'Marcus Garvey Pak cleanup', 'Submitted', 'November 2017 Talking to the local businesses about starting cleanup. 
January 2018 Hiring people to do the cleaning. February 2018 Cleaning the park', 'We have found that the
park is very dirty and people leave their trash on the roads. We want to pay a few people to pick up the trash.',
TO_DATE('2017/10/22', 'yyyy/mm/dd'), 'Get that park clean!',
'The park has been dirty too long and it is affecting the wildlife in a negative way.', 1400, TO_DATE('2018/01/01',
'yyyy/mm/dd'), 1, 1);

insert into ioby_project
values (2, 'Accessible, Artistic and Secure Bicycle Parking', 'Open', 'December 2017 - Jan 2018 Research and
finalize artistic branding design for the bicycle racks

January - February 2018 Establish locations for a minimum of 5 bicycle racks within Downtown Milford and Mispillion River Walk

February - March 2018  Order and install a minimum of 5 bicycle racks.',

'Downtown Milford Inc. in collaboration with the City of Milfords Department of Parks and Recreation and Lifecycle will buy and
install public artistic branded bicycle racks in strategic locations throughout the City of Milford. These locations will
include but will not be limited to the downtown shopping area, along the Mispiliion River Walk, and Goats Island Nature Park.
Each bicycle rack will have a unique artistic design to convey Milford as River Town. Art Town. Home Town. The projected
timeline: choose the artistic designs for each bicycle rack by January 1, 2018, order and install the bicycle racks by
March 31, 2018. The unveiling of the bicycle racks to the public will include a brief ceremony and bicycle ride with stops at
each bicycle rack locations on March 31, 2018.', TO_DATE('2017/06/11', 'yyyy/mm/dd'), 'Back a Rack  Branded Bicycle Parking in
#Biketown',
'This project will continue to strengthen Downtown Milford Inc.s relationship with the City of Milfords Department of Parks and
Recreation
and exdend partnerships with Milfords artistic community which will assist in determining the appropriate design for the
bicycle
racks.
In addition, the nature of the project will reach out to Milfords cycling community, clubs and individuals through the socially
active cycling business
Lifecycle. It will also encourage the general public and families to explore Milfords downtown and natural assets on their
bicycles creating a feeling of cohesiveness within the community between businesses, pedistraians and cyclists. The project
will become a unifier, a visual reminder of Milfords identity as both a progressive city yet true to its heritage.', 10335,
TO_DATE('2018/02/28','yyyy/mm/dd'), 2, 2);

insert into ioby_project
values (3, 'The Bronx is Blooming!', 'Open', 'PLACE addresses key issues in the Bronx related to green space
and fighting disease through the following: 1) enhancing green space through park restoration and revitalization, 2) fighting
obesity by increasing park access and directly encouraging physical activity, and 3) combatting asthma through the stewardship
of park and street trees.

We focus on these problems through direct action – working with communities to restore local parks and their habitat – and
through education, teaching our PLACE leaders about these harms so they can teach volunteers and community members about
the value of our work.

PLACE has three stages: First, college mentors are trained in horticultural and project management skills to successfully
mentor a group of high school students. Second, our program trains high school students to be project leaders. They work
diligently; learning tree stewardship, invasive species removal and native restoration from their mentors and our partnering
environmental organizations. Finally, our students lead groups ranging from 10 to 250 volunteers, in restoration projects that
change their neighborhood parks.

PLACE trains our college and high school leaders to learn with intent, as they then teach everything they learned to others.
This builds investment in understanding concepts and self- esteem as PLACE leaders successfully relay knowledge and take on
leadership roles in their communities. It also allows our participants to empower Bronx residents, as they become caretakers
of their parks.',

'The Bronx is Bloomings Program for Leaders Advancing their Communitys Environment (PLACE) empowers Bronx high school and
college students to mentor their communities in the preservation and revitalization of local parks. This engenders long-term
stewardship and appreciation of local parks and environments.

Our fundraiser supports our 2018 summer and school-year PLACE program at Crotona, St. Mary’s, and Claremont parks. Each summer
park group consists of 6-8 high school students and one college mentor – who work through a 6-week intensive program. Our
school-year PLACE leaders support our monthly weekend community parks events, high school service events, and other community
partnerships.

Between 2013-2017, our summer PLACE programs provided: 165 seasonal jobs; 2-3 yearly college visits; and workshops with local
environmental and community leaders. Under the guidance of our PLACE Bronx high school and college leaders, thousands of
community residents cared for their parks.',

TO_DATE('2017/01/01', 'yyyy/mm/dd/'), 'Building leaders, beautifying communities.',

'While the Bronx is 24% parkland, more than any other borough, much is consolidated in some large parks on the periphery of
the borough, which are difficult to access for many Bronx residents. With a focus on smaller neighborhood parks, The Bronx
is Blooming’s PLACE projects create more opportunities for communities to spend time in nature, including coming out to help
revitalize their neighborhood parks.

The Bronx has the city’s highest rate of obesity, with residents facing an estimated 85 percent higher risk of being obese
than people in Manhattan. One in four children in the South Bronx is overweight or obese. Our projects not only help community
residents to take direct action in their parks – as the stewards of young trees, the combatants of water pollution (through
helping our open space absorb more rain water) and the planters of new native gardens - but by beautifying and increasing
exposure to neighborhood green space, we encourage regular park usage and physical activity.

Air pollution is an exacerbating factor for asthma, a critical and urgent issue in the Bronx, a borough with the highest
asthma rates in the state, 43.5 asthma-related deaths per million residents in the Bronx, compared with the state average
of 13.1 deaths per million (New York Environmental Report). Our work in community-driven horticulture is particularly suited
to reducing air pollution, as many small steps (new plantings, park and street tree stewardship) can significantly enhance a
community’s air quality. A mature tree absorbs more than 48 pounds of carbon monoxide each year and gives off oxygen
(ArborDay).
Through the stewardship of 1000 trees each year, 1600 PLACE volunteers contribute to a denser, healthier canopy in our parks
and on our streets for generations to come. As our members protect, mulch and prune our trees, they learn that these trees
give
back, by filtering pollutants, lowering summer temperatures and breathing life into their communities.
PLACE offers multiple opportunities for each community to join our students as environmental stewards revitalizing parks.
We offer weekend community events, school service day partnerships, company team-building days, and University programming
to connect students from different local colleges to one another and our work. Our work promotes an ethic of shared
responsibility, spreading the message of how each community member can create change in their own environments, backyards,
and tree-pits, and have fun while they are achieving these results. ',
20635, TO_DATE('2018/02/28', 'yyyy/mm/dd'), 3, 3);


insert into donation
values (1, 5, 'No', 'No', 1, 1);

insert into donation
values (2, 10, 'Yes', 'Yes', 2, 2);

insert into donation
values (3, 50, 'Yes', 'No', 3, 3);


insert into focusarea
values (1, 'Preservation');

insert into focusarea
values (2, 'Climate change');

insert into focusarea
values (3, 'Compost');


insert into projectfocusarea
values (1, 1);

insert into projectfocusarea
values (3, 1);

insert into projectfocusarea
values (2, 2);

insert into projectfocusarea
values (1, 3);

insert into projectfocusarea
values (3, 3);


insert into budget
values (1, 1350, 1400, 1);

insert into budget
values (2, 10000, 10335, 2);

insert into budget
values (3, 20000, 20635, 3);


insert into budgetlineitem
values (1, 'tools', 1);

insert into budgetlineitem
values (2, 'Bike Rack Design $1,000', 2);

insert into budgetlineitem
values (3, '5 Bike Racks $5,000', 2);

insert into budgetlineitem
values (4, 'Shipping/Installation $4,000', 2);

insert into budgetlineitem
values (5, 'Program coordinator - School year PLACE program  - $3000', 3);

insert into budgetlineitem
values (6, 'Mentors - School year PLACE program - $3500', 3);

insert into budgetlineitem
values (7, 'Mentors - Summer PLACE Program - $3000', 3);

insert into budgetlineitem
values (8, 'Mentors - Summer PLACE Program - $3000', 3);

insert into budgetlineitem
values (9,'Director - Year round PLACE Program - $4000', 3);

insert into budgetlineitem
values (10, 'Director - Summer PLACE Program - $4000', 3);

insert into budgetlineitem
values (11, 'Program t-shirts - $500', 3);

insert into budgetlineitem
values (12, 'Program Sweatshirts - $500', 3);

insert into donationincentive
values (1, '$5 Get a shovel', 'USD', 5, 1);

insert into donationincentive
values (2, '$25 Casual Cyclist', 'USD', 25, 2);

insert into donationincentive
values (3, '$50 Recreational Cyclist', 'USD', 50, 2);

insert into donationincentive
values (4, '$100 Avid Cyclist', 'USD', 100, 2);

insert into donationincentive
values (5, '$250 Weekend Warrior Cyclist', 'USD', 250, 2);

insert into donationincentive
values (6, '$500 Road Racer Cyclist', 'USD', 500, 2);

insert into donationincentive
values (7, '$25 Provides tools needed for volunteers to plant native species, steward young trees, and help
support thriving local ecosystems.', 'USD', 25, 3);

insert into donationincentive
values (8, '$50 Buy snacks for one of our community projects, helping to keep up the momentum for our hard
working volunteers.', 'USD', 50, 3);

insert into donationincentive
values (9, '$100 Supports stewardship training for one of our interns.', 'USD', 100, 3);

insert into donationincentive
values (10, '$250 Provides a one week summer stipend, or one month school year stipend for a Bronx is
Blooming college Project Mentor.', 'USD', 250, 3);

insert into donationincentive
values (11, '$1,000 Provides a monthly summer stipend, or a semester school year stipend for a Bronx is
Blooming college Project Mentor.', 'USD', 1000, 3);


insert into projectupdates
values (1, 'After speaking to the people responsible for the park we will be postponing the start of the
project by two weeks.', 1);

insert into projectupdates
values (2, 'The project is delayed by one month due to technical issues', 2);


insert into ioby_type
values (1, 'type1example');

insert into ioby_type
values (2, 'type2example');

insert into ioby_type
values (3, 'type3example');


insert into projecttype
values (1, 1);

insert into projecttype
values (2, 2);

insert into projecttype
values (3, 1);

insert into projecttype
values (1, 3);