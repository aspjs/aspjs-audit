<%

define('audit', function(require, exports, module) {
	module.exports = {
		components: function components() {
			var list = 'CDO.Message|CDONTS.NewMail|MSWC.NextLink|MSWC.BrowserType|MSWC.ContentRotator|MSWC.AdRotator|MSWC.PermissionChecker|MSWC.Status|MSWC.Tools|MSWC.PageCounter|MSWC.IISLog|MSXML2.ServerXMLHTTP|Microsoft.XMLDOM|Microsoft.XMLHTTP|Scripting.FileSystemObject|ADOX.Catalog|WScript.Shell|WScript.Network|ADODB.Connection|ADODB.Command|ADODB.Recordset|Scripting.Dictionary|ASPFileUpload.File|Scripting.Encoder|Msxml2.DOMDocument.3.0|Msxml2.DOMDocument.4.0|SMTPsvg.Mailer|SMTPsvg.Mailer|AspImage.Image|POP3svg.Mailer|AspNNTP.Conn|AspFile.FileObj|AspConv.Expert|AspHTTP.Conn|AspDNS.Lookup|AspMX.Lookup|WaitFor.Comp|LastMod.FileObj|ImgSize.Check|GuidMakr.GUID|ASPsvg.Process|AspPing.Conn|AspInet.FTP|ASPExec.Execute|AspCrypt.Crypt|Bible.Lookup|SoftArtisans.SAFile|SoftArtisans.FileManager|SoftArtisans.XFRequest|SoftArtisans.FileManagerTX|SoftArtisans.SASessionPro.1|SMUM.XCheck.1|Softartisans.Archive|SoftArtisans.SMTPMail|Softartisans.ExcelWriter|SoftArtisans.Groups|SoftArtisans.Performance|SoftArtisans.RAS|SoftArtisans.Shares|SoftArtisans.User|Jmail.smtpmail|w3sitetree.tree|w3.upload|w3.netutils|Socket.TCP|w3.netutils|Persits.MailSender|Persits.Upload.1|Persits.Jpeg|Persits.Grid|Persits.AspUser|Persits.CryptoManager|ADISCON.SimpleMail.1|CalendarCom.CalendarStuff|dgEncrypt.Key|dgFileUpload.dgUpload|dgReport.Report|dgSort.QuickSort|dgTree.Tree|Dundas.Mailer|Dundas.PieChartServer.2|Dundas.Upload|EasyMail.SMTP.5|AspPing.Conn|Dynu.CreditCard|Dynu.DateTime|Dynu.DNS|Dynu.Exec|Dynu.Email|Dynu.Encrypt|Dynu.FileUtil|Dynu.FTP|Dynu.HTTP|Dynu.POP3|Dynu.Ping|Dynu.TCPSocket|Dynu.StringUtil|Dynu.Upload|Dynu.Wait|Dynu.Whois|MP_Mikys_ASP.Password|S3Weather.Current|AuthNetSSLConnect.SSLPost|HexValidEmail.Connection|Hexillion.HexIcmp|Hexillion.HexLookup|Hexillion.HexTcpQuery|HexDns.Connection|ocxQmail.ocxQmailCtrl.1|OCXHTTP.OCXHttpCtrl.1|ocxQmail.ocxQmailCtrl.1|VASPTV.ASPTreeView|VASPLV.ASPListView|VASPMV.ASPMonthView|VASPTB.ASPTabView|ASPWordToy.WordToy|ASPTabToy.TabToy|aspZipCodeToy.ZipCodeToy|ASPCryptToy.CryptToy|Convert.t2h|APDocConv.Object|APWebGrabber.Object|APServer.Object|APSpool.Object|APToolkit.Object|shotgraph.image|IntrChart.Chart|IntrSQL.Query|IntrPWD.Validate|IntrCard.Credit|AspSmartImage.SmartImage|AspSmartChat.SmartChat|AspSmartFile.SmartFile|aspSmartMenu.SmartMenuPopUp|AspSmartDate.SmartDate|AspSmartUpload.SmartUpload|aspSmartMail.SmartMail|aspSmartCache.SmartCache|xAuthorize.Charge|acDesktop.Desktop|acNetwork.DNS|acSMTP.Smtp|Temperature.Conversion|cyScape.browserObj|dkQmail.Qmail|Geocel.Mailer|iismail.iismail.1|SmtpMail.SmtpMail.1|OpenX2.Connection|ABMailer.Mailman|c2geread.Message|C2G.SCM|C2GSCM.Service|C2G.SCAN|C2G.whois|c2g.http|C2G.Ping|C2G.Tracert|ANUPLOAD.OBJ|ASPXP.Mail|ActiveMessenger.Message|ActiveFile.Post|ActiveNavigator.Toolbar|ActiveProfile.Profile|DartZip.Zip.1|Dart.Ftp.1|Dart.Pop.1|Dart.Ping.1|Dart.Dns.1|Dart.Smtp.1|Dart.Telnet.1|Dart.Http.1|Dart.Tcp.1|Dart.WebPage.1|Dart.WebASP.1|Dart.Message.1|Dart.Manager.1|quicktab.quicktabs|waspzip.waspzip|easyBarCode.aspBarCode|aspZip.EasyZIP|aspPDF.EasyPDF|aspCrypt.EasyCRYPT|objBarGraph.DrawChart|LyfUpload.UploadFile|lyfimage.image|ASPControlHost.Host|GSServer.GSServerProp|ASPPicture.Picture|COMobjectsNET.IconGrabber|COMobjects.NET.PictureProcessor|COMobjectsNET.PictureGalleryPro|COMobjectsNET.Colorizer|COMobjectsNET.PieChart|ChartDirector.API|Stonebroom.ASPointer|Stonebroom.ASP2XML|Stonebroom.RegEx|Stonebroom.RemoteZip|Stonebroom.SaveForm|Stonebroom.ServerZip|Stonebroom.XSLTransform|OpenX.DBMail|com.comsoltech.CGI|Datafun.FormBoy|AddressTools.ZIPCheck|AddressTools.EmailCheck|VisualSoft.Mail.1|VisualSoft.BLOWFISHCrypt.1|VisualSoft.FTP.1|VisualSoft.HTTP.1|VisualSoft.Chart.1|VisualSoft.DMXML.1|VisualSoft.DataAdmin.1|QwerkSoft.FormSlam|SiteAdmin.AdminTools|SiteSecurity.Login|FileDownload.Manager|EasyDb.Database|AbsoluteHttp.Conn|ASPCharge.CC|ProjectDisplay.Charts|IPWorksASP.SOAP|IPWorksASP.FileMailer|IPWorksASP.FTP|IPWorksASP.HTMLMailer|IPWorksASP.HTTP|IPWorksASP.ICMPPort|IPWorksASP.IMAP|IPWorksASP.IPInfo|IPWorksASP.IPPort|IPWorksASP.LDAP|IPWorksASP.MCast|IPWorksASP.MIME|IPWorksASP.MX|IPWorksASP.NetClock|IPWorksASP.NetCode|IPWorksASP.NetDial|IPWorksASP.NNTP|IPWorksASP.Ping|IPWorksASP.POP|IPWorksASP.RCP|IPWorksASP.Rexec|IPWorksASP.Rshell|IPWorksASP.SMTP|IPWorksASP.SNMP|IPWorksASP.SNPP|IPWorksASP.Telnet|IPWorksASP.TFTP|IPWorksASP.TraceRoute|IPWorksASP.UDPPort|IPWorksASP.WebForm|IPWorksASP.WebUpload|IPWorksASP.Whois|IPWorksASP.XMLp|iisCC.cc|Coalesys.CSPanelBar.2|Coalesys.CSWebMenu.1|TCPIP.DNS|DrWFM.fm|id3.id3get|Atrax.ComboBox|Atrax.URLGrabber|Atrax.Whois|SOFTWING.ASPEventlog|Softwing.EventLogReader|Softwing.AspQPerfCounters|SOFTWING.AspTear|AspTouch.TouchIt|Softwing.FileCache.1|Softwing.LocaleFormatter|Softwing.MacBinary|Softwing.OdbcRegTool|Softwing.Profiler|AlphaSierraPapa.AspRegSvr|Softwing.VersionInfo|w3info.w3info.1|SoftwingXSB.ShoppingBag|crossoft.quickcal|crossoft.wapsplash|crossoft.waplist|crossoft.remotescript|crossoft.quicklist|crossoft.quicktable|OneTouchASP.StrFunctions|ZmeYsoft.Hashes.MD5|binarysendfile.BinFileSend|werkslib.mp3exp|TreeGen.Tree|Text2Tree150d.tree|ASPBarChart100d.chart|AspWebCal120d.webcal|ScriptUtils.ASPForm|ScriptUtils.ByteArray|ScriptUtils.Kernel|Scribe.ScribeDOM|ANPOP.POPMSG|ANSMTP.OBJ|ANUPLOAD.OBJ|VoiceShot.VoiceShot|SimplePageASP.SNPP|khttp.inet|OCXHTTP.OCXHttpCtrl.1|URLFetch.URLFetch|Dundas.Mailer|Dundas.Mailer.1|Dundas.PieChartServer.1|Dundas.Upload|Dundas.Upload.2|Dundas.ChartServer|Dundas.ChartServer2D.1|ABCUpload4.XForm|ABCpdf3.Doc|ImageGlue5.Canvas|ImageEffects.FX|ABCDrawHTML.Page|ABCCrypto2.Crypto|MetaFiler2.File|XceedSoftware.XceedZip|Xceed.BinaryEncoding|Xceed.Base64Encoding|Xceed.Encryption|Xceed.TwofishEncryptionMethod|Xceed.HavalHashingMethod|XceedSoftware.XceedFtp|Xceed.StreamingCompression|Xceed.DeflateCompression'.split('|');
			var installed = [];
			
			for (var i = 0, l = list.length; i < l; i++) {
				try {
					Server.CreateObject(list[i]);
					installed.push(list[i]);
				} catch (ex) {}
			};
			
			return installed;
		},
		application: function application(showHidden) {
			var e = new Enumerator(Application.Contents), i, object = {};
			while (!e.atEnd()) {
				i = e.item();
				if (!(/^__aspjs_/).test(i) || showHidden) object[i] = String(Application.Contents(i));
				e.moveNext();
			};
			
			return object;
		},
		session: function application(showHidden) {
			var e = new Enumerator(Session.Contents), i, object = {};
			while (!e.atEnd()) {
				i = e.item();
				if (!(/^__aspjs_/).test(i) || showHidden) object[i] = String(Session.Contents(i));
				e.moveNext();
			};
			
			return object;
		}
	};
});

%>
