| server |

Transcript crShow: 'Run with Eclipse'.

BLLanguageServer reset.
server := BLLanguageServer new
		withStdIO: true;
		debugMode: true;
		yourself.
		
server start.