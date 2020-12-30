#!usr/bin/perl -w
open(CL,"country_list.txt") or die $!;
@CL=<CL>;
#open(EMB,">>D:/hdm_nav_manju/new_analysis/align_check/emboss11.txt") or die $!;
#$len=scalar(@MOT);
#open(F1,">D:/hdm_nav_manju/new_analysis/align_check/file1.txt") or die $!;(ref file can be opened in command line directly)



foreach$list(@CL)
{
chomp($list);
#print "$list";
open(CNT,"$list"."_nr.seq") or die $!;
@CNT=<CNT>;
$len=scalar(@CNT);
