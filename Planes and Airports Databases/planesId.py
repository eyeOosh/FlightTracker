import random

# List of airline codes
airline_codes = [
    "AA", "DL", "UA", "SW", "BA", "AF", "LH", "EK", "QF", "AC",
    "AI", "JL", "CZ", "MU", "NH", "AZ", "KL", "LH", "QF", "EK",
    "SK", "CX", "EY", "OS", "VX", "IB", "TP", "FI", "SV", "VN"
]

# Function to generate 100 random airline IDs
def generate_airline_ids(num_ids=100):
    airline_ids = []
    
    for _ in range(num_ids):
        # Randomly select an airline code and generate a random number between 1000 and 9999
        airline_code = random.choice(airline_codes)
        random_number = random.randint(1000, 9999)
        airline_id = f"{airline_code}{random_number}"
        airline_ids.append(airline_id)
    
    return airline_ids

# Generate the airline IDs
airline_ids = generate_airline_ids()

# Generate SQL UPDATE statements
sql_statements = []
for i, airline_id in enumerate(airline_ids, start=1):
    # Assuming the table name is 'planes' and there is a column 'plane_id' to update
    update_query = f"UPDATE planes SET id = '{airline_id}' WHERE id = '{i}';"
    sql_statements.append(update_query)

# Print the generated SQL queries
for statement in sql_statements:
    print(statement)
