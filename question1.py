name = 0
age = 1
qualification_points = 2
regional_medals = 3
national_medals = 4
international_medals = 5
parent_permission = 6
contract = 7


atheletes_list = [
    #     name         age   qualification_points   regional_medals   national_medals    international_medals parent_permission  contract
    ['Kai Stullich',    18,        10,                2016,              2012,                2012,              True,           'yes'], # X
    ['Tim Stullich',    23,        30,                2010,              2015,                2010,              True,            'no'], 
    ['Monelle Aguilar', 22,        11,                2015,              2016,                2009,              True,           'yes'], # X
    ['Eric Salinas',    31,        15,                2006,              2000,                1998,              True,            'no'], 
    ['James Follett',   24,        10,                2012,              2015,                2012,              True,           'yes'], # X
    ['Chris Parker',    18,        13,                2016,              2016,                2016,              True,           'yes'], # X 
    ['Sam Wentworth',   24,        11,                2013,              2008,                2012,              True,           'yes'], # X
    ['Scott Mercado',   17,        10,                2000,              2014,                1990,              True,           'yes']  
]


# ---- REQUIREMENTS -----
# a) Meet the minimum qualification points 10 or more AND
# b) Have won regional medals in the last year (2015) OR national medals in the last 4 years (2012) OR
# international medal in the last 6 years (2010) AND
# c) Are 18+ years old OR have a parent permission form signed AND
# d) Are willing to sign a 4 year contract
def is_accepted(athelete):
    if athelete[qualification_points] >=10:
        if athelete[regional_medals] >= 2015 or athelete[national_medals] >= 2012 or athelete[international_medals] >= 2010:
            if athelete[age] > 18: # Bug here; age 18 is not included '>='
                if athelete[parent_permission]:
                    if athelete[contract] == 'yes':
                        return True
    return False


if __name__ == "__main__":
    print ('----- ALL OLYMPIC ATHELETES -----')

    print ('\n **** ACCEPTED ATHELETES ****')
    for accepted in atheletes_list:
        if (is_accepted(accepted)):
            print (accepted[name])
    
    print ('\n #### REJECTED ATHELETES ####')
    for rejected in atheletes_list:
        if (not is_accepted(rejected)):
            print (rejected[name])