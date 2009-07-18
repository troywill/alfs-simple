#!/usr/bin/perl
use warnings;
use strict;
my $USER = $ENV{"USER"};
my $SRC_ARCHIVE='/stow/SRC_ARCHIVE';
my $BUILD_DIR='/mnt/build_dir';
system("sudo mkdir --verbose $SRC_ARCHIVE");
system("sudo chown --verbose $USER $SRC_ARCHIVE");
system("sudo mkdir --verbose $BUILD_DIR");
system("sudo chown --verbose $USER $BUILD_DIR");

