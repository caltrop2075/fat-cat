#!/usr/bin/awk -f
#------------------------------------------------------------------------------#
#                            Programmed By Liz                                 #
#------------------------------------------------------------------------------#
#===============================================================================
BEGIN {
}
#===============================================================================
{
   if(! match($0,/(\.[a-z0-9]{3,4}$)|( NO-TV$)/))  # weed out file ext & other
      print
}
#===============================================================================
END {
}
#===============================================================================
# functions
#-------------------------------------------------------------------------------
#===============================================================================
