from django.core.management.base import BaseCommand

# proposed command = python manage.py greeting John
# proposed output = Hi {name}, good morning

class Command(BaseCommand):
    help = "Greets the user"

    def handle(self, *args, **kwargs):
        # write the logic
        # ~ [old] self.stdout.write('Hi Dieguito, Good Morning')
        self.stdout.write('Hi Dieguito, Good Morning')

