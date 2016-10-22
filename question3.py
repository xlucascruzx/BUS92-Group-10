name = 0
age = 1
case = 2
case_hours = 3
down_payment = 4


client_list = [
    # NAME              AGE      TYPE of CASE    CASE HOURS  DOWN PAYMENT
    ['Bob Smith',       18,     'car accident',     60,         'yes'], # X
    ['Valeria Jeqa,',   17,     'work accident',    55,         'yes'], # 
    ['Victor Fresh',    23,     'school accident',  20,          'no'], # 
    ['Johnny Ley',      44,     'car accident',     33,         'yes'], # X
    ['Daniel Itca',     20,     'work accident',    20,          'no'], # 
    ['Gillis Bukard',   79,     'car accident',     21,         'yes'], # 
    ['Joe Italy',       17,     'work accident',    25,         'yes'], # 
    ['Lucas Bark',      19,     'school accident',  90,          'no'], # 
    ['Kai Stullich',    18,     'car accident',     35,         'yes']  # X
]

# ---- REQUIREMENTS ----
# a) Must be 18 or older AND 
# b) Must have a case of 'car accident' OR 'work accident' AND
# c) Case hours must be 25 hours or more
def is_accepted(client):
    if client[age] > 18: #Bug here, it DOES NOT include 18 '>='
        if client[case] == 'car accident' or client[case] == 'work accident':
            if client[case_hours] >= 25:
                return True

    return False

if __name__ == "__main__":
    print ('----- List of Possible Client Base -----')
    
    print ('\n**** ACCEPTED CLIENTS ****')
    for accepted in client_list:
        if (is_accepted(accepted)):
            print (accepted[name])

    print ('\n #### REJECTED CLIENTS ####')
    for rejected in client_list:
        if (not is_accepted(rejected)):
            print (rejected[name])