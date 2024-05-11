

# i want to add some data to the database using the custom command

from django.core.management.base import BaseCommand
from dataentry.models import Student


class Command(BaseCommand):
    help = "it will insert data to the database"

    def handle(self, *args, **kwargs):
        # we write the logic
        dataset = [
            {'roll_no': 1002, 'name': 'Sachin', 'age':21},
            {'roll_no': 1003, 'name': 'John', 'age':22},
            {'roll_no': 1004, 'name': 'Mike', 'age':23},
        ]

        for data in dataset:
            # print(data['name'])
            # print(data['roll_no'])

            Student.objects.create(roll_no=data['roll_no'], name=data['name'], age=data['age'])
        self.stdout.write(self.style.SUCCESS('Data inserted successfully!'))