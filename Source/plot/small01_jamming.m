exp = "RSSI online TWIST small 01 jamming";
x = [17.59,30.28,23.9,26.53,26.68,2.02,16.12,9.81,3.51,20.71,14.48,8.48,17.56,22.08,20.54,5.39,11.57,5.16,11.57,8.48];
y = [10.95,1.67,1.67,5.39,9.03,10.98,9.02,9.02,9.02,1.65,10.95,5.06,5.06,9.02,10.94,5.06,1.89,10.94,5.06,1.93];
z = [56.74,71.33,74.01,74.17,74.27,70.82,72.92,71.19,72.48,77.79,70.87,76.09,71.34,72.09,67.45,75.83,74.03,72.46,75.68,75.25];
variance = [198,2,423,2,334,2,375,2,241,2,166,2,133,2,144,2,143,2,155,2,229,2,151,2,314,2,217,2,224,2,201,2,134,2,215,2,183,2,149,2];
rssi1 = [-78,-75,-75,-75,-75,-76,-76,-77,-75,-74,-75,-58,-55,-58,-59,-59,-59,-58,-58,-58,-58,-57,-38,-38,-38,-38,-38,-38,-39,-38,-39,-38,-39,-54,-54,-54,-54,-54,-54];
rssi2 = [-38,-38,-38,-38,-40,-38,-38,-40,-38,-38,-38,-37,-38,-38,-37,-38,-38,-38,-39,-39,-33,-32,-34,-32,-33,-33,-32,-33,-33,-32,-32,-32,-32,-32,-32,-32,-32,-32,-33,-32,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-80,-87,-84,-86,-87,-84,-86,-87,-84,-86,-87,-81,-86,-87,-81,-86,-87,-80,-86,-82,-38,-38,-40,-38,-39,-40,-39,-39,-38,-38,-38,-38,-36,-39,-38,-37,-38,-39,-38,-38,-87,-83,-83,-87,-84,-83,-82,-83,-83,-82,-82,-84,-82,-84,-79,-82,-84,-82,-83,-83,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-86,-87,-87,-87,-87,-86,-87,-88,-84,-85,-88,-86,-88,-88,-87,-88,-85,-87,-87,-88,-79,-81,-81,-81,-79,-80,-82,-81,-78,-79,-81,-78,-80,-81,-78,-81,-81,-79,-81,-78,-86,-86,-82,-86,-86,-82,-86,-86,-82,-82,-86,-82,-82,-86,-82,-82,-86,-86,-82,-79,-81,-78,-78,-81,-78,-80,-79,-80,-82,-79,-77,-80,-79,-81,-81,-78,-79,-81,-78,-78,-79,-81,-78,-81,-78,-80,-81,-78,-78,-81,-78,-80,-81,-78,-78,-80,-78,-79,-82];
rssi3 = [-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-55,-58,-56,-54,-55,-53,-54,-56,-53,-54,-57,-53,-58,-54,-56,-58,-54,-54,-56,-54,-88,-87,-88,-89,-88,-88,-89,-88,-88,-89,-89,-88,-89,-89,-88,-87,-89,-88,-87,-89,-86,-89,-88,-86,-89,-88,-88,-89,-86,-88,-88,-86,-89,-88,-86,-89,-88,-86,-89,-88,-68,-70,-71,-68,-70,-70,-71,-68,-70,-71,-68,-68,-71,-68,-68,-70,-71,-68,-70,-71,-46,-38,-42,-39,-38,-42,-43,-38,-42,-40,-42,-41,-39,-39,-38,-42,-38,-39,-39,-41,-40,-39,-39,-41,-40,-40,-41,-38,-40,-40,-39,-40,-41,-38,-41,-41,-40,-41,-39,-41,-86,-86,-83,-86,-86,-83,-86,-86,-80,-87,-86,-86,-86,-83,-86,-86,-85,-86,-86,-85,-39,-38,-39,-39,-39,-39,-40,-39,-39,-38,-39,-39,-39,-38,-39,-39,-39,-39,-39,-39,-87,-86,-87,-87,-86,-87,-87,-86,-85,-87,-87,-85,-87,-87,-87,-87,-87,-87,-86,-87,-88,-86,-88,-88,-86,-88,-85,-86,-86,-85,-89,-86,-86,-81,-86,-84,-86,-86,-88,-86,-84,-86,-84,-85,-82,-86,-85,-82,-86,-83,-84,-86,-83,-84,-85,-83,-84,-84,-86,-86,-88,-89,-89,-88,-89,-89,-88,-89,-89,-88,-89,-89,-89,-89,-88,-89,-89,-88,-89,-89,-76,-80,-78,-79,-76,-80,-79,-76,-79,-80,-77,-79,-79,-77,-80,-79,-78,-78,-79,-78,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-78,-77,-78,-79,-77,-78,-78,-79,-77,-78,-79,-76,-77,-79,-77,-77,-79,-78,-77,-79,-79,-77,-77,-78,-77,-79,-77,-78,-79,-77,-80,-79,-77,-80,-79,-78,-80,-79,-79,-77];
rssi4 = [-88,-87,-89,-88,-87,-89,-88,-87,-87,-89,-87,-88,-89,-89,-88,-87,-89,-88,-87,-89,-59,-58,-58,-59,-58,-59,-56,-58,-60,-59,-57,-59,-58,-58,-60,-58,-59,-59,-58,-60,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-66,-63,-65,-63,-66,-65,-63,-63,-65,-63,-64,-65,-63,-63,-65,-63,-63,-65,-63,-63,-38,-37,-38,-38,-38,-38,-39,-38,-38,-38,-38,-38,-39,-38,-37,-38,-38,-37,-37,-38,-33,-33,-33,-33,-33,-32,-34,-33,-33,-34,-33,-33,-33,-33,-33,-33,-33,-33,-34,-33,-84,-84,-84,-85,-84,-85,-84,-85,-84,-85,-84,-85,-84,-84,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-87,-88,-88,-87,-88,-88,-88,-88,-88,-88,-38,-38,-38,-39,-38,-38,-39,-38,-38,-38,-38,-38,-37,-38,-37,-37,-38,-37,-39,-38,-89,-90,-86,-89,-87,-86,-89,-87,-88,-87,-89,-86,-87,-88,-88,-87,-88,-88,-90,-86,-90,-87,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-87,-90,-90,-87,-90,-90,-86,-86,-90,-86,-86,-90,-89,-86,-90,-89,-86,-90,-90,-86,-90,-90,-86,-90,-86,-83,-87,-87,-83,-83,-86,-87,-86,-84,-85,-87,-82,-84,-86,-85,-86,-87,-86,-86,-89,-85,-85,-89,-85,-85,-89,-85,-85,-85,-85,-85,-85,-85,-85,-82,-81,-81,-82,-82,-80,-82,-79,-81,-82,-79,-81,-81,-79,-81,-81,-83,-82,-81,-81,-89,-89,-89,-90,-89,-90,-89,-90,-89,-80,-80,-82,-81,-80,-82,-81,-82,-82,-81,-81,-82,-81,-82,-82,-81,-83,-81,-81,-82,-81,-81,-78,-81,-81,-82,-83,-81,-81,-83,-81,-81,-83,-81,-80,-82,-81,-81,-81,-78];
rssi5 = [-87,-87,-87,-89,-87,-87,-89,-89,-87,-89,-89,-89,-89,-89,-87,-89,-89,-87,-89,-89,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-70,-72,-72,-72,-72,-72,-72,-72,-72,-72,-89,-88,-89,-89,-88,-90,-89,-88,-89,-88,-89,-88,-89,-88,-89,-89,-89,-90,-90,-90,-62,-66,-64,-66,-64,-63,-65,-60,-62,-65,-64,-62,-65,-64,-62,-64,-65,-61,-65,-64,-51,-51,-52,-51,-50,-52,-50,-52,-50,-52,-51,-50,-51,-52,-50,-51,-51,-50,-48,-51,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-51,-49,-51,-50,-51,-52,-50,-50,-52,-51,-52,-50,-52,-51,-49,-51,-52,-50,-52,-52,-86,-85,-87,-89,-85,-85,-88,-84,-88,-83,-88,-88,-84,-88,-87,-85,-89,-88,-84,-87,-37,-47,-47,-41,-42,-46,-40,-41,-47,-41,-41,-46,-44,-41,-45,-47,-41,-45,-47,-42,-89,-89,-89,-89,-70,-69,-79,-69,-71,-79,-70,-71,-79,-70,-69,-71,-69,-70,-69,-70,-70,-70,-71,-71,-85,-86,-86,-86,-84,-86,-85,-84,-84,-84,-83,-85,-85,-85,-86,-85,-86,-84,-85,-84,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-87,-89,-87,-89,-87,-89,-89,-89,-89,-89,-89,-88,-89,-89,-87,-89,-89,-87,-89,-89,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79];
rssi6 = [-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-72,-72,-76,-77,-78,-78,-77,-78,-77,-78,-79,-78,-77,-77,-78,-78,-77,-78,-78,-77,-77,-78,-71,-71,-71,-71,-71,-71,-77,-77,-77,-76,-78,-77,-78,-78,-78,-77,-77,-78,-78,-77,-77,-78,-77,-77,-78,-77,-83,-82,-82,-83,-82,-82,-82,-82,-82,-82,-82,-83,-82,-82,-83,-82,-82,-83,-82,-82,-83,-83,-82,-82,-83,-81,-82,-83,-83,-83,-82,-83,-83,-82,-82,-82,-81,-83,-82,-82,-82,-84,-82,-83,-82,-83,-82,-82,-83,-82,-81,-82,-82,-82,-81,-83,-82,-82,-83,-82,-79,-79,-79,-79,-78,-78,-81,-79,-78,-80,-78,-79,-81,-79,-79,-79,-80,-78,-80,-80,-41,-39,-40,-41,-40,-40,-42,-39,-40,-41,-41,-43,-41,-41,-43,-41,-42,-41,-41,-40,-79,-80,-79,-79,-80,-79,-79,-79,-80,-78,-79,-78,-78,-79,-79,-79,-80,-78,-78,-80,-78,-77,-77,-78,-78,-77,-76,-77,-76,-77,-78,-77,-78,-78,-77,-78,-78,-77,-77,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-61,-60,-62,-60,-61,-60,-60,-60,-61,-60,-61,-60,-61,-60,-61,-61,-60,-60,-61,-61,-78,-79,-78,-79,-79,-78,-80,-78,-80,-80,-79,-79,-81,-79,-78,-79,-80,-79,-78,-80,-60,-60,-62,-60,-60,-61,-61,-60,-60,-60,-61,-61,-60,-61,-60,-61,-61,-61,-61,-60];
rssi7 = [-66,-62,-62,-66,-62,-62,-66,-62,-62,-66,-62,-62,-66,-62,-62,-62,-62,-62,-62,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-46,-46,-46,-44,-46,-46,-46,-46,-46,-46,-46,-46,-46,-45,-45,-46,-46,-46,-46,-45,-83,-84,-83,-84,-83,-83,-83,-83,-84,-83,-84,-83,-84,-87,-86,-87,-88,-89,-86,-87,-87,-86,-85,-86,-86,-87,-85,-85,-87,-85,-85,-87,-84,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-84,-84,-84,-83,-84,-84,-83,-84,-84,-83,-84,-84,-83,-84,-84,-84,-84,-84,-84,-84,-63,-60,-60,-63,-60,-60,-63,-60,-60,-63,-60,-63,-60,-63,-63,-60,-63,-63,-60,-63,-67,-70,-72,-68,-71,-72,-70,-69,-71,-70,-73,-70,-69,-72,-68,-69,-68,-68,-69,-71,-83,-85,-85,-83,-85,-85,-83,-85,-83,-85,-84,-83,-85,-84,-83,-85,-84,-83,-85,-84,-78,-77,-78,-78,-76,-79,-78,-78,-80,-78,-78,-80,-78,-78,-80,-78,-78,-78,-77,-78,-78,-78,-77,-81,-79,-78,-78,-78,-78,-79,-78,-78,-79,-77,-78,-78,-78,-78,-79,-77,-78,-78,-78,-80,-78,-78,-78,-78,-77,-75,-77,-77,-79,-77,-78,-78,-77,-78,-78,-77];
rssi8 = [-52,-52,-50,-51,-52,-51,-51,-52,-50,-51,-53,-49,-52,-50,-51,-49,-50,-51,-55,-51,-89,-89,-89,-89,-89,-89,-89,-89,-89,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-74,-73,-74,-74,-74,-74,-74,-74,-74,-74,-73,-74,-73,-73,-74,-73,-73,-74,-73,-73,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-73,-73,-70,-73,-70,-73,-70,-73,-73,-73,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-73,-73,-74,-73,-73,-74,-73,-74,-74,-75,-74,-74,-73,-74,-73,-74,-74,-73,-74,-74,-48,-48,-50,-49,-47,-50,-50,-50,-49,-49,-50,-49,-49,-50,-49,-48,-49,-50,-51,-49,-78,-77,-80,-78,-77,-78,-78,-76,-79,-79,-78,-77,-78,-78,-78,-79,-78,-79,-79,-78,-73,-74,-74,-74,-74,-74,-73,-73,-74,-73,-73,-73,-74,-73,-72,-74,-74,-73,-74,-74,-74,-75,-75,-74,-74,-76,-75,-76,-77,-75,-77,-76,-75,-76,-76,-75,-76,-74,-75,-77,-76,-74,-73,-76,-76,-76,-76,-76,-75,-77,-75,-75,-76,-74,-76,-75,-74,-77,-75,-74,-76,-76,-76,-76,-77,-76,-76,-76,-77,-76,-75,-77,-76,-75,-77,-75,-74,-77,-75,-74];
rssi9 = [-46,-47,-46,-47,-49,-47,-49,-48,-48,-46,-49,-46,-46,-87,-87,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-68,-68,-68,-68,-68,-68,-68,-68,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-81,-82,-81,-82,-82,-82,-81,-81,-82,-82,-82,-81,-82,-71,-71,-71,-71,-71,-71,-71,-71,-71,-81,-82,-81,-81,-81,-82,-81,-82,-81,-82,-82,-82,-80,-73,-74,-73,-74,-73,-72,-73,-73,-73,-73,-73,-73,-74,-82,-81,-82,-81,-81,-81,-81,-82,-81,-82,-81,-81,-81,-87,-87,-87,-77,-78,-76,-79,-78,-79,-79,-77,-77,-77,-78,-76,-79,-38,-40,-38,-40,-39,-39,-40,-39,-40,-38,-40,-39,-40,-83,-83,-83,-83,-83,-83,-83,-83,-83,-81,-81,-81,-81,-77,-78,-76,-78,-77,-79,-78,-76,-77,-76,-78,-77,-78,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-67,-66,-67,-65,-67,-68,-67,-67,-68,-67,-66,-67,-66,-77,-78,-76,-78,-77,-78,-78,-77,-77,-76,-77,-76,-78,-68,-67,-68,-66,-67,-65,-68,-68,-67,-67,-69,-68,-66];
rssi10 = [-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-48,-53,-53,-53,-53,-53,-53,-53,-53,-53,-44,-43,-45,-45,-45,-45,-45,-45,-45,-44,-84,-84,-85,-84,-85,-89,-85,-85,-86,-86,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-94,-85,-86,-85,-85,-85,-85,-86,-86,-94,-85,-86,-88,-83,-87,-83,-87,-85,-84,-85,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-83,-85,-84,-81,-83,-86,-81,-83,-83,-82,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-74,-75,-78,-77,-77,-77,-75,-78,-78,-74,-76,-78,-78,-76,-77,-79,-78,-74,-76,-76,-73,-73,-77,-76,-77,-76,-76,-77,-76,-73];
rssi11 = [-65,-65,-65,-65,-65,-65,-65,-65,-65,-65,-89,-89,-88,-89,-88,-89,-90,-89,-89,-90,-89,-89,-89,-89,-89,-45,-45,-42,-45,-45,-46,-45,-45,-45,-45,-45,-45,-45,-57,-45,-45,-42,-45,-45,-42,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-80,-81,-81,-80,-81,-81,-81,-81,-81,-80,-80,-80,-80,-80,-80,-81,-79,-80,-81,-79,-43,-44,-43,-53,-43,-43,-47,-45,-43,-46,-47,-43,-44,-53,-43,-44,-53,-43,-44,-53,-59,-61,-59,-61,-60,-61,-63,-61,-61,-61,-60,-61,-61,-61,-61,-61,-61,-62,-61,-60,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-81,-80,-81,-80,-81,-80,-80,-81,-80,-80,-81,-80,-80,-81,-80,-80,-81,-81,-80,-81,-80,-80,-81,-81,-83,-80,-83,-81,-80,-83,-83,-80,-82,-83,-80,-80,-83,-80,-80,-84,-81,-80,-82,-83,-82,-82,-80,-82,-83,-79,-80,-83,-79,-80,-84,-81,-80,-81,-79,-81];
rssi12 = [-44,-42,-44,-45,-44,-44,-44,-43,-43,-42,-44,-43,-90,-90,-90,-90,-95,-90,-95,-90,-95,-90,-95,-80,-81,-79,-78,-79,-79,-80,-79,-80,-80,-80,-81,-78,-79,-80,-79,-80,-79,-80,-78,-77,-78,-78,-79,-78,-76,-78,-77,-78,-77,-78,-78,-78,-78,-78,-77,-91,-91,-91,-91,-91,-91,-91,-62,-62,-62,-62,-62,-62,-62,-85,-85,-85,-85,-85,-85,-78,-77,-78,-76,-77,-78,-77,-79,-79,-77,-79,-77,-60,-62,-60,-62,-60,-62,-60,-62,-60,-60,-60,-60,-77,-78,-77,-78,-77,-77,-78,-77,-78,-77,-78,-77,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-84,-84,-84,-84,-84,-84,-84,-79,-80,-80,-80,-80,-79,-80,-78,-80,-79,-79,-79,-83,-83,-83,-83,-83,-83,-83,-83,-83];
rssi13 = [-89,-59,-59,-59,-59,-59,-59,-59,-59,-40,-42,-42,-42,-42,-41,-41,-42,-83,-83,-83,-83,-83,-83,-83,-83,-39,-39,-39,-39,-39,-39,-39,-39,-46,-46,-46,-46,-46,-46,-46,-85,-85,-85,-85,-85,-85,-85,-85,-62,-62,-62,-62,-62,-62,-62,-62,-87,-87,-87,-85,-86,-86,-88,-88,-88,-88,-88,-88,-90,-88,-88,-87,-85,-85,-84,-86,-54,-54,-80,-76,-76,-75,-76,-75,-76,-75,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-83,-83,-83,-83,-83,-83,-83,-83];
rssi14 = [-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-58,-61,-59,-58,-61,-59,-58,-61,-59,-59,-61,-59,-59,-61,-58,-59,-61,-55,-61,-59,-46,-46,-45,-47,-46,-48,-46,-46,-46,-47,-46,-44,-46,-46,-44,-46,-47,-46,-46,-47,-61,-56,-54,-61,-56,-54,-61,-56,-54,-61,-56,-54,-61,-56,-61,-61,-62,-61,-56,-54,-88,-88,-88,-88,-88,-88,-89,-88,-88,-89,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-57,-57,-58,-57,-57,-56,-57,-57,-56,-57,-57,-55,-57,-57,-57,-57,-57,-57,-57,-57,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-88,-88,-88,-88,-88,-88,-88,-88,-88,-60,-58,-60,-60,-56,-54,-56,-60,-54,-56,-60,-54,-56,-60,-54,-56,-60,-60,-55,-60,-72,-75,-73,-79,-74,-72,-77,-76,-73,-79,-74,-72,-77,-76,-73,-77,-75,-73,-77,-80,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-84,-86,-83,-84,-86,-84,-83,-84,-84,-83,-84,-84,-83,-84,-84,-83,-84,-84,-86,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-82,-83,-83,-82,-83,-83,-82,-83,-83,-82,-83,-83,-85,-83,-83,-85,-83,-83,-85,-83];
rssi15 = [-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-66,-65,-65,-66,-65,-65,-66,-65,-65,-66,-65,-65,-66,-65,-66,-65,-66,-66,-65,-65,-31,-31,-32,-32,-31,-31,-32,-31,-30,-31,-31,-31,-31,-31,-32,-31,-30,-32,-31,-31,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-86,-84,-86,-86,-85,-85,-86,-86,-86,-86,-85,-85,-84,-85,-86,-86,-86,-86,-86,-86,-65,-57,-65,-62,-57,-65,-65,-57,-57,-65,-57,-57,-65,-57,-65,-57,-71,-69,-71,-70,-74,-70,-70,-75,-70,-73,-75,-70,-71,-74,-71,-69,-74,-69,-62,-71,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77];
rssi16 = [-40,-40,-39,-41,-39,-40,-41,-39,-41,-40,-38,-40,-39,-40,-40,-39,-38,-40,-37,-40,-95,-89,-89,-95,-89,-89,-89,-89,-89,-89,-87,-89,-89,-87,-89,-89,-87,-95,-89,-89,-79,-79,-79,-79,-79,-61,-74,-74,-77,-74,-74,-77,-74,-75,-77,-74,-75,-76,-78,-76,-76,-77,-76,-76,-78,-74,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-88,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-91,-91,-91,-91,-91,-91,-88,-88,-88,-89,-88,-89,-90,-88,-89,-86,-91,-89,-86,-88,-89,-86,-87,-89,-88,-87,-77,-74,-75,-77,-74,-75,-77,-74,-75,-77,-78,-75,-76,-77,-76,-74,-77,-77,-73,-75,-87,-87,-85,-87,-87,-85,-86,-87,-87,-86,-87,-87,-87,-87,-87,-87,-87,-87,-87,-85,-77,-78,-74,-78,-77,-75,-78,-77,-75,-78,-76,-74,-74,-76,-75,-74,-76,-75,-78,-74,-43,-44,-43,-43,-45,-43,-43,-47,-46,-42,-47,-49,-40,-47,-44,-43,-49,-43,-44,-47,-78,-76,-74,-78,-77,-73,-78,-75,-75,-78,-76,-74,-78,-76,-76,-78,-74,-79,-76,-74,-76,-74,-77,-75,-74,-76,-75,-74,-76,-75,-74,-75,-78,-76,-76,-77,-78,-76,-74,-77,-66,-66,-66,-66,-66,-81,-81,-83,-81,-81,-83,-81,-83,-83,-83,-83,-83,-84,-83,-83,-83,-81,-81,-83,-83,-76,-74,-79,-77,-74,-74,-75,-74,-74,-76,-75,-78,-75,-73,-78,-77,-78,-76,-74,-78,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82];
rssi17 = [-47,-46,-45,-47,-46,-45,-47,-46,-45,-47,-47,-48,-47,-47,-49,-47,-48,-47,-47,-47,-61,-59,-59,-61,-59,-59,-61,-59,-59,-61,-59,-59,-61,-61,-59,-61,-59,-61,-59,-59,-63,-63,-63,-63,-63,-63,-63,-63,-63,-63,-63,-63,-63,-63,-63,-63,-85,-85,-85,-85,-85,-85,-85,-78,-83,-80,-80,-83,-80,-80,-83,-80,-80,-80,-83,-80,-79,-80,-79,-79,-78,-80,-80,-62,-62,-62,-89,-89,-89,-89,-89,-89,-89,-89,-89,-86,-86,-86,-85,-86,-85,-85,-84,-84,-86,-85,-85,-85,-86,-86,-85,-85,-87,-85,-86,-88,-83,-89,-88,-83,-89,-89,-83,-89,-89,-83,-88,-89,-89,-88,-88,-89,-88,-86,-89,-80,-83,-83,-81,-83,-83,-81,-83,-83,-78,-80,-83,-78,-80,-83,-79,-80,-83,-79,-63,-63,-63,-66,-63,-63,-66,-63,-63,-66,-63,-63,-63,-63,-63,-63,-63,-63,-63,-63,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-81,-78,-81,-79,-78,-80,-79,-78,-80,-79,-78,-80,-79,-81,-80,-79,-79,-80,-78,-79,-71,-70,-72,-73,-70,-72,-73,-71,-71,-73,-71,-70,-70,-71,-73,-70,-71,-72,-69,-70,-70,-71,-70,-70,-70,-73,-70,-71,-73,-70,-70,-70,-70,-73,-70,-71,-71,-71,-71,-69,-71,-70,-70,-73,-70,-70,-74,-70,-71,-69,-70,-71,-70,-71,-71,-69,-70,-71,-70,-70];
rssi18 = [-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-83,-83,-83,-83,-83,-83,-83,-83,-82,-82,-83,-82,-83,-82,-82,-83,-82,-83,-82,-83,-82,-83,-61,-61,-65,-61,-61,-61,-61,-64,-61,-64,-61,-65,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-88,-89,-89,-89,-89,-89,-89,-89,-88,-89,-76,-78,-76,-76,-77,-75,-76,-77,-76,-77,-76,-77,-76,-77,-76,-76,-76,-78,-76,-79,-77,-78,-79,-76,-79,-77,-76,-76,-30,-31,-30,-31,-30,-31,-30,-31,-31,-30,-31,-29,-30,-31,-78,-77,-77,-79,-77,-79,-77,-76,-76,-76,-76,-77,-79,-77,-69,-70,-69,-69,-69,-68,-68,-70,-71,-70,-70,-69,-70,-72,-70,-68,-70,-72,-70,-72,-70,-71,-69,-71,-69,-69,-70,-69,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-70,-71,-69,-73,-69,-72,-69,-70,-70,-69,-69,-69,-69,-71];
rssi19 = [-47,-45,-44,-51,-44,-44,-46,-45,-44,-44,-46,-45,-45,-46,-44,-43,-45,-45,-45,-46,-62,-62,-66,-62,-62,-66,-62,-62,-62,-62,-62,-62,-62,-62,-62,-48,-62,-62,-48,-66,-83,-82,-83,-83,-82,-84,-83,-82,-84,-83,-83,-84,-83,-83,-82,-83,-83,-82,-83,-81,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-81,-82,-82,-81,-82,-82,-82,-83,-80,-83,-83,-80,-83,-83,-80,-82,-83,-83,-82,-83,-83,-81,-83,-83,-81,-83,-83,-83,-74,-74,-74,-74,-74,-74,-80,-81,-82,-80,-79,-82,-80,-80,-83,-79,-80,-82,-80,-80,-79,-80,-80,-80,-80,-80,-81,-80,-81,-81,-80,-81,-81,-80,-81,-80,-80,-81,-80,-81,-81,-81,-80,-81,-80,-80,-80,-79,-80,-80,-79,-80,-80,-79,-80,-81,-79,-80,-80,-81,-80,-79,-81,-80,-79,-80,-62,-62,-62,-60,-62,-62,-60,-62,-62,-60,-63,-62,-60,-60,-62,-60,-60,-62,-62,-60,-62,-60,-62,-62,-60,-62,-62,-60,-62,-62,-62,-62,-63,-62,-62,-63,-62,-62,-63,-62,-87,-88,-88,-87,-88,-88,-88,-87,-87,-88,-88,-87,-88,-88,-89,-88,-87,-87,-88,-88,-46,-47,-41,-45,-48,-47,-45,-46,-47,-49,-49,-47,-46,-46,-48,-45,-41,-48,-48,-41,-87,-88,-90,-87,-88,-88,-90,-88,-88,-90,-88,-88,-90,-88,-88,-90,-88,-88,-90,-88,-78,-78,-78,-78,-78,-78,-78,-89,-89,-89,-89,-89,-89,-89,-89,-89,-88,-89,-89,-88,-89,-89,-87,-88,-89,-87,-88,-89,-87,-88,-89,-88,-82,-85,-85,-82,-85,-85,-82,-85,-85,-82,-85,-85,-82,-82,-85,-82,-85,-84,-84,-85,-86,-83,-85,-87,-83,-84,-84,-83,-83,-84,-85,-84,-85,-84,-84,-84,-82,-83,-84,-84,-83,-84,-84,-83,-84,-84,-83,-84,-84,-83,-84,-84,-83,-84,-84,-83,-83,-83,-83,-83,-85,-83,-85,-83,-85,-83,-79,-79,-79,-79,-79,-79,-79];
rssi20 = [-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-34,-33,-33,-34,-34,-33,-38,-34,-34,-37,-34,-33,-34,-34,-33,-34,-34,-35,-34,-32,-90,-87,-89,-90,-87,-89,-90,-87,-90,-87,-90,-87,-87,-90,-87,-87,-90,-70,-72,-72,-71,-72,-72,-73,-71,-73,-73,-73,-72,-72,-72,-70,-71,-73,-70,-72,-72,-72,-72,-73,-71,-72,-73,-73,-72,-72,-73,-70,-72,-73,-71,-72,-72,-71,-72,-72,-73,-82,-81,-81,-82,-81,-84,-82,-81,-84,-82,-83,-82,-81,-79,-82,-81,-80,-82,-81,-81,-82,-81,-78,-77,-82,-79,-81,-77,-80,-79,-77,-80,-81,-76,-79,-79,-76,-79,-81,-79,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-87,-87,-87,-87,-87,-87,-87,-81,-81,-77,-81,-81,-78,-81,-81,-78,-81,-81,-78,-81,-81,-78,-81,-81,-78,-81,-81,-51,-55,-55,-55,-51,-69,-55,-51,-69,-55,-51,-69,-55,-51,-69,-55,-51,-69,-55,-55,-81,-82,-81,-81,-82,-82,-80,-82,-83,-82,-80,-81,-81,-80,-81,-82,-82,-81,-82,-81,-81,-83,-81,-81,-80,-81,-81,-80,-81,-81,-80,-79,-82,-81,-80,-79,-81,-80,-81,-81,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-81,-77,-80,-81,-77,-80,-80,-79,-80,-80,-79,-80,-80,-79,-81,-77,-80,-81,-77,-80,-78,-78,-78,-80,-78,-79,-80,-78,-78,-80,-78,-78,-80,-78,-78,-81,-79,-78,-78,-79,-78,-80,-79,-80,-78,-81,-79,-78,-81,-77,-80,-81,-78,-79,-81,-78,-79,-80,-80,-73,-71,-73,-71,-72,-71,-71,-73,-71,-72,-73,-71,-72,-73,-72,-72,-73,-73,-72,-73,-81,-81,-80,-81,-81,-80,-81,-81,-80,-81,-81,-80,-80,-78,-79,-79,-78,-79,-80,-77];
x = x';
y = y';
z = z';
k = mean(z);
k = k*-1;
[xx,yy] = meshgrid (linspace (0,25,100));
griddata (x,y,z,xx,yy);
title (exp);
xlabel('x co-ordinate distance in meters');
ylabel('y co-ordinate distance in meters');
zlabel('mean of RSSI values in dBm');

clf();
boxplot ({rssi1,rssi2,rssi3,rssi4,rssi5,rssi6,rssi7,rssi8,rssi9,rssi10,rssi11,rssi12,rssi13,rssi14,rssi15,rssi16,rssi17,rssi18,rssi19,rssi20});
hold on
line([0:21], k, 'color', 'green');
hold off
title (exp);
ylabel('RSSI values in dBm');
xlabel('Measurement points');
xlim([0,21]);
set(gca, "XTick", [1:20]);