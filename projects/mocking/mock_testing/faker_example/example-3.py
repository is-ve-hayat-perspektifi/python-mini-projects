import random

from faker import Faker
from faker.providers import BaseProvider

fake = Faker()

# Our custom provider inherits from the BaseProvider
class TravelProvider(BaseProvider):
    def destination(self):
        destinations = ['NY', 'CO', 'CA', 'TX', 'RI']

        # We select a random destination from the list and return it
        return random.choice(destinations)

# Add the TravelProvider to our faker object
fake.add_provider(TravelProvider)

# We can now use the destination method:
print(fake.destination())

