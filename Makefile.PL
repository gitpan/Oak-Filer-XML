use ExtUtils::MakeMaker;

my $mm = new MM
 (
  {
   AUTHOR => "Daniel Ruoso <daniel\@ruoso.com>",
   ABSTRACT => "Perl Oak Component Tree",
   NAME => "Oak::Filer::XML",
   VERSION => "1.8",
   PREREQ_PM => 
   {
    'XML::Writer' => '0',
    'XML::Parser' => '0',
    'Oak::Filer' => '0',
    'IO' => '0',
    'Error' => '0.15',
   }
  }
 );

$mm->flush;
