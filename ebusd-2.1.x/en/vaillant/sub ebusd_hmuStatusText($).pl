sub ebusd_hmuStatusText($)

{

my ($StatusNr) = @_;
my $StatusText = "nicht definiert";

my %Status = (
    34	=> 'Heizbetrieb Frostschutz',
    100	=> 'Bereitschaft',
    101	=> 'Heizen: Kompressorabschaltung',
    102	=> 'Heizen: Kompressor gesperrt',
    103	=> 'Heizen: Vorlauf',
    104	=> 'Heizen: Kompressor aktiv',
    107	=> 'Heizen: Nachlauf',
    111	=> 'Kühlen: Kompressorabschaltung',
    112	=> 'Kühlen: Kompressor gesperrt',
    113	=> 'Kühlen: Vorlauf Kompressorbetrieb',
    114	=> 'Kühlen: Kompressor aktiv',
    117	=> 'Kühlen: Nachlauf Kompressorbetrieb',
    125	=> 'Heizen: Heizstab aktiv',
    132	=> 'Warmwasser: Kompressor gesperrt',
    133	=> 'Warmwasser: Vorlauf',
    134	=> 'Warmwasser: Kompressor aktiv',
    135	=> 'Warmwasser: Heizstab aktiv',
    137	=> 'Warmwasser: Nachlauf',
    142	=> 'Heizen: Heizstababschaltung',
    151	=> 'Warmwasser: Heizstababschaltung',
    152	=> 'Warmwasser: Heizstab gesperrt',
    173	=> 'Sperrzeit des Energieversorgungsunternehmens (EVU)',
    176	=> 'Externe elektrische Leistungsbegrenzung aktiv',
    202	=> 'Prüfprogramm: Entlüftung Gebäudekreis aktiv',
    203	=> 'Aktortest aktiv',
    212	=> 'Verbindungsfehler: Regler nicht erkannt',
    240	=> 'Kompressoröl zu kalt, Umgebung zu kalt',  
    252	=> 'Lüftereinheit 1: Lüfter blockiert',  
    255	=> 'Lüftereinheit 1: Lufteinlasstemp. zu hoch',
    256	=> 'Lüftereinheit 1: Lufteinlasstemp. zu niedrig',
    260	=> 'Lüftereinheit 2: Lüfter blockiert',
    272	=> 'Gebäudekreis: Restförderhöhenbegrenzung aktiv',
    273	=> 'Gebäudekreis: Vorlauftemperatur zu niedrig',
    275	=> 'Gebäudekreis: Durchfluss zu niedrig',
    276	=> 'Gebäudekreis: Sperrkontakt S20 offen',
    277	=> 'Gebäudekreis: Pumpenfehler',
    280	=> 'Fehler Umrichter: Kompressor',
    281	=> 'Fehler Umrichter: Netzspannung',
    282	=> 'Fehler Umrichter: Überhitzung',
    283	=> 'Enteisungszeit zu lang',
    284	=> 'Vorlauftemperatur Enteisung zu niedrig',
    285	=> 'Temp. Kompressorauslass zu niedrig',
    286	=> 'Heißgastemperatur Schalter geöffnet',
    287	=> 'Lüfter 1: Wind',
    288	=> 'Lüfter 2: Wind',
    289	=> 'Strombegrenzung aktiv',
    290	=> 'Einschaltverzögerung aktiv',
    302	=> 'Hochdruckschalter geöffnet',
    303	=> 'Kompressorauslasstemperatur zu hoch',
    304	=> 'Verdampfungstemperatur zu niedrig',
    305	=> 'Kondensationstemperatur zu niedrig',
    306	=> 'Verdampfungstemperatur zu hoch',
    308	=> 'Kondensationstemperatur zu hoch',
    312	=> 'Gebäudekreis: Rücklauftemperatur zu niedrig',
    314	=> 'Gebäudekreis: Rücklauftemperatur zu hoch',
    351	=> 'Heizstab: Vorlauftemperatur zu hoch',
    516	=> 'Enteisung aktiv',
    575	=> 'Umrichter: interner Fehler',
    581	=> 'Verbindungsfehler: Umrichter nicht erkannt',
    590	=> 'Fehler: 4-Wege-Vent. Position n. korrekt'
);
if (exists $Status{$StatusNr})
{
$StatusText = $Status{$StatusNr};
} else
{
$StatusText = "Nicht definiert: ". $StatusNr;
}
return $StatusText;
}
# end sub ebusd_hmuStatusText()