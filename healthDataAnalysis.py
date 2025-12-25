# Simple Health Data Mini-Project

patients = [
    {"Patient": "Amit", "BP": 150},
    {"Patient": "Riya", "BP": 140},
    {"Patient": "Sameer", "BP": 120},
]

for row in patients:
    row["High_BP"] = row["BP"] > 140

for row in patients:
    print(row)
