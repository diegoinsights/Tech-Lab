from django.core.management.base import BaseCommand

# python manage.py greeting --help

# proposed command = python manage.py greeting John
# proposed output = Hi {name}, good morning

class Command(BaseCommand):
    help = "Greets the user"

    def add_arguments(self, parser):
        parser.add_argument('name', type=str, help='Specifies user name')

    def handle(self, *args, **kwargs):
        # write the logic
        # ~ [old] self.stdout.write('Hi Dieguito, Good Morning')
        name = kwargs['name']
        greeting = f'Hi {name}, good morning'
        
        # NORMAL (WHITE) color ::
        self.stdout.write(greeting)

        # ! red error color ::
        self.stderr.write(greeting)

        # * STYLE (success)
        self.stdout.write(self.style.SUCCESS(greeting))

        self.stdout.write(self.style.WARNING(greeting))
        # ^ [warning] (AMARELO)


