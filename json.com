[{
		"title": "ملخّصات و أهداف",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [

			{
				"title": "الهدف",
				"provider": "youtube",
				"arguments": [
					"UCPHd5F0xqoyQxhV67PORKJw",
					"channel"

				]
			}, 
			{
				"title": "Football Time",
				"provider": "youtube",
				"arguments": [
					"UCd7IwXypbwxoIsqbQZUDZjg",
					"channel"

				]
			},
			{
				"title": "koraRocet",
				"provider": "youtube",
				"arguments": [
					"UC8ud_349w5ryCuq6Ejf8nLA",
					"channel"

				]
			},
			{
				"title": "Gsm AToZ",
				"provider": "youtube",
				"arguments": [
					"UCBPxmiKCicNvFWAzaadFN0w",
					"channel"

				]
			},
			{
				"title": "TOP Football.TN",
				"provider": "youtube",
				"arguments": [
					"UCmpaP5sOoAysK02F6cJrPpg",
					"channel"

				]
			},
      
      {
				"title": "Sport.foot",
				"provider": "youtube",
				"arguments": [
					"UCdMFftdC6sFn19ip6hgCj3Q",
					"channel"

				]
			},
      {
				"title": "الدوري المصري",
				"provider": "youtube",
				"arguments": [
					"UCB36jBOj5L5YcwUGj82rOCQ",
					"channel"

				]
			},
      {
				"title": "Foot",
				"provider": "youtube",
				"arguments": [
					"UCv3pLbsL7YtjugU4ZIXqg7Q",
					"channel"

				]
			},
      {
				"title": "الدوري المغربي ",
				"provider": "youtube",
				"arguments": [
					"UCEKdxDkET7eUg6kaY5Q4Njg",
					"channel"

				]
			},
			{
				"title": "Maroc sport",
				"provider": "youtube",
				"arguments": [
					"UCTtpwRadkDzQtmQb9hu2o9w",
					"channel"

				]
			},
      {
				"title": "Koora4U",
				"provider": "youtube",
				"arguments": [
					"UC8D2Nc8E26cw7Jj9SJIFo6Q",
					"channel"

				]
			},
      
      
      {
				"title": "Sky Football",
				"provider": "youtube",
				"arguments": [
					"UC7fUgGpMpA4tHqeBFa-aPlQ",
					"channel"

				]
			},
      
     {
				"title": "Be sport Tv",
				"provider": "youtube",
				"arguments": [
					"UCFzNxaxHBurA4w9hTsXNxHg",
					"channel"

				]
			}, 
      
			{
				"title": "YB FOOTBALL",
				"provider": "youtube",
				"arguments": [
					"UC0itBxKas_OvtriER42csQQ",
					"channel"

				]
			},
			{
				"title": "FootballMinds",
				"provider": "youtube",
				"arguments": [
					"UCTdML4t_wl59_3WoWg8jTlQ",
					"channel"

				]
			},
			{
				"title": "Football Legion",
				"provider": "youtube",
				"arguments": [
					"UCwwKf9PggWRo6pkigs74MDA",
					"channel"

				]
			},
			{
				"title": "Africa Champions",
				"provider": "youtube",
				"arguments": [
					"UCoBR0t1dgJj6hRbHASrmyFQ",
					"channel"

				]
			},
			
			{
				"title": "المحترفين المصريين",
				"provider": "youtube",
				"arguments": [
					"UCHEIO-7w6vgPHU2pTXP9rkA",
					"channel"

				]
			}

		]
	},
 
 {
		"title": "رابط 1 مباشر",
		"drawable": "",
		"submenu": " تغطية لجلّ المباريات ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://kora-online.tv/"
			]
		}]
	},
 {
		"title": "رابط 2 مباشر",
		"drawable": "",
		"submenu": " ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.as-koora.com/?fbclid=IwAR0QbdP3-9ygfmS9Fxmz5cbRGZ4OLSnz7BcBE7ZhmsJwtPeT2C3f9uWIihM"
			]
		}]
	},
 {
		"title": "رابط 3 مباشر",
		"drawable": "",
		"submenu": "جودة عالية ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://aflam4you.tv/browse-films-videos-1-date.html/"
			]
		}]
	},
 {
		"title": "رابط 4 مباشر",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://www.kooora2day.com//"
			]
		}]
	},
 {
		"title": "رابط 5 مباشر",
		"drawable": "",
		"submenu": " تغطية لجلّ المباريات ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.kora-star.tv/"
			]
		}]
	},
 
 {
		"title": "رابط 6 مباشر",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://juventusstream.com/live/"
			]
		}]
	},
 {
		"title": "A propos",
		"drawable": "",
		"submenu": "autres",
		"iap": false,
		"tabs": [{
			"title": "",
			"provider": "custom",
			"arguments": [
				"com.korakora.af.kpa.SettingsFragment", "fragment"
			]
		}]
	}
]
