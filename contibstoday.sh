import requests

r = requests.get('https://github.com/users/doublet/contributions_calendar_data')
today = r.json()[-1] # convert to JSON, take the last element

print(today[1]) # number of contributions is the second element in the array
