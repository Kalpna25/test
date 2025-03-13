use strict;
use warnings;

my $date = "31/07/1994";
if ($date =~ /^(\d{2})\/(\d{2})\/(\d{4})$/) 
{
    my ($day, $month, $year) = ($1, $2, $3);
    if (dateformat($day, $month, $year))
    {
        print "Valid Date:\n";
        print "  Format 1: $day:$month:$year\n";
        print "  Format 2: $day-$month-$year\n";
    } 
    else
    {
        print "Invalid date: $day/$month/$year\n";
    }
}
else 
{
    print "Invalid date format. Please use the format DD/MM/YYYY.\n";
}

sub leapyear
{
    my ($year) = @_;
    return ($year % 4 == 0 && $year % 100 != 0) || ($year % 400 == 0);
}

sub dateformat
{
    my ($day, $month, $year) = @_;

    my @monthlastday = (0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);

    $monthlastday[2] = 29 if leapyear($year);

    if ($month < 1 || $month > 12)
    {
        print "Invalid month: $month\n";
        return 0;
    }

    if ($day < 1 || $day > $monthlastday[$month])
    {
        print "Invalid day: $day for month $month in year $year\n";
        return 0;
    }

    return 1; 
}

