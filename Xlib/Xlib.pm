package Tk::Xlib;
require DynaLoader;
require Tk;
use Exporter;


use vars qw($VERSION @ISA @EXPORT_OK);
$VERSION = '3.004'; # $Id: //depot/Tk8/Xlib/Xlib.pm#4$

@ISA = qw(DynaLoader Exporter);
@EXPORT_OK = qw(XDrawString XLoadFont XDrawRectangle);

bootstrap Tk::Xlib $Tk::VERSION;

1;
