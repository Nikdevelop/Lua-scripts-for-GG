HOME = 1
function HOME()
AB = gg.choice({
"  [1] Bypass (When game starting)",
"  [2] IN GAME FUNCTIONS",
"  [3] LOBBY FUNCTIONS",
"  [4]   ✘ Exit Script ✘"},
nil,"Its a beta script v0.1\nMade by NIKITA")
if AB == 1 then bypass() end
if AB == 2 then game() end
if AB == 3 then lobby() end
if AB == 4 then exit() end
test=-1
end

function bypass()
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(850)
end

function game()
NIK = gg.multiChoice({
	"Wallhack SD 625+",
	"Body Acid",
	"Antenna Always",
	"Back"},
	nil,"Only activate in game!")
	if NIK == nil then else
	if NIK[1] == true then wh() end
	if NIK[2] == true then acid() end
	if NIK[3] == true then antenna() end
	if NIK[4] == true then HOME() end
	end
	test=-1
	end
	
	function wh()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
 gg.setRanges(gg.REGION_BAD) gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
gg.clearResults()
gg.toast("Wallhack acttivated!")
end

function acid()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(180)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast('Body acid')
gg.clearResults()
end

function antenna()
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Antenna Always")
end

function lobby()
NIK1 = gg.multiChoice({
	"Less recoil",
	"No recoil",
	"Back"},
nil,"Activate in lobby!!!")
	if NIK1 == nil then else
	if NIK1[1] == true then less() end
    if NIK1[2] == true then no() end
    if NIK1[3] == true then HOME() end
    end
    test=-1
    end
    
    function less()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.4012985e-45F;1F;1F;1F;1F;1000000F:100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Less recoil active!")
end

function no()
gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("100000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("No recoil active!")
end

function exit()
print("Copyright© Nikdevelop")
os.exit()
end

while true do
if gg.isVisible(true) then
test = 1
gg.setVisible(false) 
end
gg.clearResults()
if test == 1 then HOME() end
end