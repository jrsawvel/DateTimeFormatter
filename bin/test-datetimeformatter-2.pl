#!/usr/bin/perl -wT

use strict;

require '../lib/DateTimeFormatter.pm';
require '../lib/DateTimeUtils.pm';

my $dt1 = DateTimeFormatter::create_date_time_stamp_utc("(yearfull)-(0monthnum)-(0daynum) (24hr):(0min):(0sec)");
print "     new sub utc: $dt1 \n";

my $dt2 = DateTimeFormatter::create_database_datetime_stamp();
print "specific sub utc: $dt2 \n";

my $dt3 = DateTimeFormatter::create_date_time_stamp_local("(yearfull)-(0monthnum)-(0daynum) (24hr):(0min):(0sec)");
print "   new sub local: $dt3 \n";

