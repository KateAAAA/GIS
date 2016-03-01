<?php
 $db = mysql_connect("localhost","root","");
 mysql_select_db("GIS" ,$db);

	$i=0;
	$Urlarray=array();

	$Urltraveller = 'http://www.rutraveller.ru/resort/1574/places?_ps=100&_p=';

	//создаем массив ссылок на достопримечательности
	$p=0;
	while ($p <= 12) {
		$UrltravellerTemp = $Urltraveller.$p;
		$html=file_get_contents($UrltravellerTemp);
		while (strpos($html, "plc15-item-r-inner"))
		{
			$findme="plc15-item-r-inner";
			$pos = strpos($html, $findme);
			$html=substr($html, $pos);
			$findme="href";
			$pos = strpos($html, $findme);
			$html=substr($html, $pos+6);
			$pos = strpos($html, '"');
			$url=substr($html, 0, $pos);
			$url="http://www.rutraveller.ru/".$url;
			$Urlarray[$i]=$url;
			$i++;		
		}
		$p++;		
	}
	//echo $i; //--> 1201
	

	// парсим массив ссылок, находим название и адрес достопримечаельности - заносим в базу
	$k=0;
	while ($k<$i)
	{
		$html = file_get_contents($Urlarray[$k]);
		while (strpos($html, "content-main-td-center"))
			{
				$pos = strpos($html, "page-ttl-h1");
				$html=substr($html, $pos);
				$pos = strpos($html, ">");
				$html=substr($html, $pos+1);
				$pos = strpos($html, "<");
				$name=substr($html, 0, $pos);

				$pos = strpos($html, "pl-one-contact-td");
				$html=substr($html, $pos);
				$pos = strpos($html, "black");
				$html=substr($html, $pos);
				$pos = strpos($html, ">");
				$html=substr($html, $pos+1);
				$pos = strpos($html, "<");
				$address=substr($html, 0, $pos);

				$name = iconv("windows-1251", "UTF-8", $name);
				$address = iconv("windows-1251", "UTF-8", $address);
				mysql_query("INSERT INTO table1 (name, address) values ('$name', '$address')");
			}
			$k++;
	}

	echo "ok";
?>