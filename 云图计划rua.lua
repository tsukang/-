setDict(0,"�ֿ�.txt") --�ֿ���Ҫ�ŵ���Դ�ļ���
useDict(0)
��Դ�ɼ���={�׸��=0,����=1,����=1,����=1,����=1,սʿ=1,����=1,ҽʦ=1}

function ״̬���(�������)
	local x= -1 local y= -1 local ret=0 local ״̬="" local i=�������
	--[[
	��ɫ˵��
	��ɫ"FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010"
	��ɫ"3E3D3D-101010|303030-101010|191919-101010|313131-101010|070707-101010"
	�ȵװ�ϸ��"E6F1FF-101010|FBFDFD-101010|D1E6FF-101010"
	��"9BFFFF-101010"
	--]]
	while true do
		ret,x,y = findStr(81,58,125,72,"PROF","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(81,58,124,73,"PROF.png","101010",0,0.9)
		if x ~= -1 then ״̬="��ҳ��" break end
		
		ret,x,y = findStr(116,110,188,175,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010|313131",0.80)
		--ret,x,y=findPic(118,113,161,156,"��.png","101010",0,0.9)
		if x ~= -1 then ״̬="�������" break end
		
		ret,x,y = findStr(133,650,157,674,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010|313131",0.80)
		--ret,x,y=findPic(129,647,164,677,"̽��ҳ��_��.png","101010",0,0.8)
		if x ~= -1 then ״̬="̽��ҳ��" break end
		
		ret,x,y = findStr(159,122,182,147,"��","3E3D3D-101010|303030-101010|191919-101010|313131-101010|070707-101010",0.80)
		--ret,x,y=findPic(158,122,183,147,"��Ƭ����_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="��Ƭ����" break end
		
		ret,x,y = findStr(210,212,243,243,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(213,213,241,242,"��Դ�ɼ�_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="��Դ�ɼ�" break end
		
		ret,x,y = findStr(131,118,161,148,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(131,118,161,148,"�㷨�ɼ�_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="�㷨�ɼ�" break end
		
		ret,x,y=findPic(595,347,623,378,"�㷨���_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="�㷨���" break end
		
		ret,x,y = findStr(850,633,880+45,662,"��","3E3D3D-101010|303030-101010|191919-101010|313131-101010|070707-101010",0.80)
		--ret,x,y=findPic(854,636,875+45,658,"����༭_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="����༭" break end
		
		ret,x,y = findStr(113,22,142,50,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(113,22,141,50,"��սǰ_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="��սǰ" break end
		
		ret,x,y = findStr(161,22,186,49,"��ͣ","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(165,24,186,47,"��ս��_˫����.png","101010",0,0.9)
		if x ~= -1 then ״̬="��ս��" break end
		
		ret,x,y = findStr(161,22,186,49,"����","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(164,24,186,47,"��ս��ͣ_����.png","101010",0,0.9)
		if x ~= -1 then ״̬="��ս��ͣ" break end
		
		ret,x,y = findStr(335,347,369,385,"run","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(337,346,460,382,"��ս��ͣ_run.png","101010",0,0.6)
		if x ~= -1 then ״̬="��ս��ͣѡ��" break end
		
		ret,x,y = findStr(1075,365,1107,401,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(1081,370,1105,393,"��սʧ��_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="��սʧ��" break end
		
		ret,x,y = findStr(466,469,511,513,"ǰ","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		if x ~= -1 then ״̬="©���Ų���սʧ��" break end
		
		ret,x,y = findStr(191,126,272,205,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(412,165,435,188,"��ս����_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="��ս����" break end
		
		--ret,x,y=findPic(1024,131,1042,150,"X.png","101010",0,0.9)
		ret,x,y = findStr(910,374,965,423,"+","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(917,379,958,417,"ʮ.png","101010",0,0.9)
		if x ~= -1 then ״̬="�Զ�ս������ѡ��" break end
		
		ret,x,y=findPic(1035,184,1057,206,"ǩ��_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="ǩ��" break end
		
		ret,x,y = findStr(27,634,87,691,"©","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(178,656,214,679,"©���Ų�_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="©���Ų�" break end
		
		ret,x,y = findStr(39,632,78,675,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(41,636,74,670,"�����ѿ�_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="�����ѿ�" break end
		
		ret,x,y = findStr(245,304,287,348,"©","3E3D3D-101010|303030-101010|070707-101010|191919-101010|313131-101010",0.80)
		--ret,x,y=findPic(249,310,281,343,"©���Ų�ÿ��ȷ��_©.png","101010",0,0.9)
		if x ~= -1 then ״̬="©���Ų�ÿ��ȷ��" break end
		
		ret,x,y = findStr(467,29,494,55,"ע","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(470,32,491,52,"��������_ע.png","101010",0,0.9)
		if x ~= -1 then ״̬="��������" break end
		
		ret,x,y = findStr(936,27,982,77,"�ǹ�","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(939,32,977,69,"��ע��ɫ_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="��ע��ɫ" break end
		
		ret,x,y = findStr(55,149,92,184,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(58,153,86,180,"�̵�_��.png","101010",0,0.9)
		if x ~= -1 then ״̬="�̵�" break end
		
		ret,x,y=findStr(471,341,510,383,"��","4C4C4C-101010",0.80)
		if x ~= -1 then ״̬="������Ƭ���" break end
		
		--ret,x,y = findStr(941,505,991,532,"ȷ","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		ret,x,y = findStr(292,498,352,538,"ȡ","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(254,506,277,530,"ȡ��ȷ��_X.png","101010",0,0.9)
		if x ~= -1 then ״̬="ȡ��ȷ��" break end
		
		ret,x,y = findStr(595,493,690,540,"ȷ","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		--ret,x,y=findPic(614,505,640,532,"ȷ��_ȷ.png","101010",0,0.9)
		if x ~= -1 then ״̬="ȷ��" break end
		
		ret,x,y = findStr(637,580,663,608,"��","3E3D3D-101010|303030-101010|070707-101010|191919-101010|313131-101010",0.80)
		--ret,x,y=findPic(589,575,694,616,"��ʼ��Ϸ_��.png","101010",0,0.7)
		if x ~= -1 then ״̬="��ʼ��Ϸ" break end
		
		ret,x,y = findStr(987,109,1169,598,"�����ȡ","FEFEFF-101010",0.10)
		if x ~= -1 then ״̬="�ǩ��" break end
		
		ret,x,y = findStr(81,58,125,72,"PROF","4D4D4D-101010",0.80)
		--ret,x,y=findPic(83,58,122,73,"�����_PROF.png","101010",0,0.7)
		if x ~= -1 then ״̬="�����" break end
		
		ret,x,y = findStr(232,31,280,71,"��","3E3D3D-101010|303030-101010|070707-101010|191919-101010|313131-101010",0.90)
		--ret,x,y=findPic(234,32,277,71,"��.png","101010",0,0.9)
		if x ~= -1 then ״̬="���������" break end
		
		
		
		״̬="����"
		break
	end
	
	while i ~= 0 do
		i=i-1
		sleep(200)
		if ״̬ ~= ״̬���(0) then
			״̬="���ȶ�"
			break
		end
	end
	if ������� ~= 0 then
		print("��ǰҳ��:",״̬)
	end
	return ״̬
end

function ���ϳ��Դ���()
	local x= -1 local y= -1 local ret=0 local ״̬=""
	
	--״̬���
	״̬=״̬���(2)
	
	--��Ӧ����
	if ״̬ == "��ҳ��" then
		--
	elseif ״̬ == "�������" then
		tap(340,50)
		sleep(1000)
	elseif ״̬ == "���������" then
		--
	elseif ״̬ == "�Զ�ս������ѡ��" then
		--
	elseif ״̬ == "������Ƭ���" then
		tap(900,520)
	elseif ״̬ == "����" then
		tap(340,50)
		sleep(1000)
	end
	--
end

function �ַ���ת����(str)
	local num = math.modf(str+0)
	return num
end

function ���ڻ�ȡ2(y,m,d)
	if m == 1 or m == 2 then
		m = m + 12
		y = y - 1
	end
	local m1,_ = math.modf(3 * (m + 1) / 5)
	local m2,_ = math.modf(y / 4)
	local m3,_ = math.modf(y / 100)
	local m4,_ = math.modf(y / 400)
	
	local iWeek = (d + 2 * m + m1 + y + m2 - m3  + m4 ) % 7
	local weekTab = {
	["0"] = 1,
	["1"] = 2,
	["2"] = 3,
	["3"] = 4,
	["4"] = 5,
	["5"] = 6,
	["6"] = 7,
	}
	return weekTab[tostring(iWeek)]
end

function ���ڻ�ȡ()
	local tim=getNetWorkTime()
	local y=math.modf(string.sub(tim,1,4)+0)
	local m=math.modf(string.sub(tim,6,7)+0)
	local d=math.modf(string.sub(tim,9,10)+0)
	local hour1=string.sub(tim,12,12) local hour2=string.sub(tim,13,13)
	local weekday=���ڻ�ȡ2(y,m,d)
	print(y,m,d,weekday,hour1,hour2)
	if hour1+0 == 0 and hour2+0 < 5 then
		weekday=weekday-1
		weekday=weekday%7
	end
	print("����������",weekday)
	return weekday
end

function ��ͼ(x1,y1,x2,y2,ͼƬ)
	local x=-1 local y=-1 local ret=-1 local cnt=9
	while (x==-1 or y==-1) and cnt>0 do
		ret,x,y=findPic(x1,y1,x2,y2,ͼƬ,"101010",0,0.9)
		cnt=cnt-1
		sleep(100)
		if cnt % 3 == 1 then
			print("cnt=",cnt)
			���ϳ��Դ���()
		end
	end
	if cnt==0 then
		print("δ�ҵ�",ͼƬ)
		return -1,-1
	end
	print("�ҵ�",ͼƬ,x,y)
	return x,y
end

function ��ɫ(time,Ѱ��Ŀ��,x1,y1,x2,y2,��ʼɫ,����ɫ)
	local x=-1 local y=-1
	while (x==-1 or y==-1)and time > 0 do
		x,y=findMultiColor(x1,y1,x2,y2,��ʼɫ,����ɫ,0,0.9)
		sleep(100)
		time = time-1
		if time % 10 == 0 then
			print("time=",time)
			���ϳ��Դ���()
		end
	end
	if time == 0 then
		print("δ�ҵ�",Ѱ��Ŀ��,x1,y1,x2,y2)
		return -1,-1
	end
	print("�ҵ�",Ѱ��Ŀ��,x,y)
	return x,y
end

function ����(����,x1,y1,x2,y2,��,ɫ,׼��)
	local x= -1 local y= -1 local ret= -1
	while (x== -1 or y== -1) and ����>0 do
		ret,x,y=findStr(x1,y1,x2,y2,��,ɫ,׼��)
		����=����-1
		sleep(100)
		if ���� % 3 == 2 then
			print("cnt=",����)
			���ϳ��Դ���()
		end
	end
	if x==-1 then
		print("δ�ҵ�",��)
		return -1,-1
	end
	print("�ҵ�",��,x,y)
	return x,y
end

function tap_״̬ȷ��(x,y,״̬)
	local cnt=5 local ��ǰ״̬=""
	tap(x,y)
	while ״̬~=��ǰ״̬ and cnt~=0 do
		��ǰ״̬=״̬���(2)
		if ��ǰ״̬ == "���ȶ�" then
			cnt=cnt+1
		else
			cnt=cnt-1
		end
		print("״̬ȷ�ϼ�����",cnt)
	end
	
	if ״̬==��ǰ״̬ then
		print("ȷ�Ͻ���",״̬)
		return 1
	end
	print("����",״̬,"ʧ��")
	return -1
end

function �ؿ���(�ؿ�����)-- 2->�ֶ���ս
	local x= -1 local y= -1 local ret=0 local ״̬="" local ԭ״̬=""
	while true do
		ԭ״̬=״̬
		״̬=״̬���(2)
		if ״̬=="��ս��" then
			
		elseif ״̬=="��սǰ" then
			ret,x,y = findStr(987,639,1022,673,"ʼ","E6F1FF-101010|FBFDFD-101010|D1E6FF-101010",0.80)
			--ret,x,y=findPic(991,641,1017,668,"��սǰ_ʼ.png","101010",0,0.9)
			if x == -1 then return -1 end
			tap(x,y)
		elseif ״̬=="��ս��ͣ" then
			ret,x,y = findStr(161,22,186,49,"����","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
			--ret,x,y=findPic(164,24,186,47,"��ս��ͣ_����.png","101010",0,0.9)
			if x == -1 then return -1 end
			tap(x,y)
		elseif ״̬=="��ս��ͣѡ��" then
			ret,x,y = findStr(335,347,369,385,"run","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
			--ret,x,y=findPic(337,346,460,382,"��ս��ͣ_run.png","101010",0,0.6)
			if tap_״̬ȷ��(x+60,y,"��ս��") == -1 then return -1 end
		elseif ״̬=="ȡ��ȷ��" then
			ret,x,y = findStr(292,498,352,538,"ȡ","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
			--ret,x,y=findPic(254,506,277,530,"ȡ��ȷ��_X.png","101010",0,0.9)
			if tap_״̬ȷ��(x,y,"��ս��") == -1 or (״̬���()~="��ս����" and ״̬���()~="��ս��") then return -1 end
		elseif ״̬=="��ս����" then
			if �ؿ�����==2 then
				ret,x,y = findStr(1055,608,1183,670,"��","3E3D3D-101010|303030-101010|191919-101010|313131-101010|070707-101010|1A1A19",0.80)
				tap(x,y)
				break
			end
		elseif ״̬=="���ȶ�" then
			if ԭ״̬=="��ս��" then
				tap(340,50)
			end
		elseif ״̬=="��սʧ��" then
			tap(1110,635)
			return -1
		elseif ״̬=="ȷ��" then
			return 1
		elseif ״̬=="�㷨���" then
			ret,x,y = findStr(286,495,346,542,"ȡ","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
			tap(x,y)
		elseif ״̬=="����" then
			
		end
		
	end
	
end

function ��ս(��ս����)
	local x= -1 local y= -1 local ret= -1
	x,y = ��ɫ(30,"�Զ�ս��ɫ��",831,613,843,652,"010101","2|-3|EAEAEA|5|-9|EAEAEA|-1|-3|3A3A3A|0|1|2A2A2A")
	if x== -1 then return-1 end
	if tap_״̬ȷ��(x,y,"�Զ�ս������ѡ��") == -1 then return -1 end
	
	if ��ս���� ~= 0 then
		x,y = ��ɫ(30,"��ս��������ɫ��",934,393,942,401,"FFFFFF","-7|-5|323232|6|-5|323232|-6|6|323232|6|6|323232")
		if x== -1 then return-1 end
		local i=��ս����
		while i ~= 1 do
			tap(x,y)
			sleep(200)
			i=i-1
		end
	else
		��ս���� = 2
	end
	x,y=����(2,581,495,1032,540,"׼","E6F1FF-101010|FBFDFD-101010|D1E6FF-101010",0.70)
	--[[
	x,y = ��ɫ(30,"׼����սɫ��_����",594,507,602,515,"0B78FF","4|0|E9F3FF|5|0|7EB8FF|5|3|B0D3FF|2|4|318DFF")
	if x== -1 then
	x,y = ��ɫ(30,"׼����սɫ��_����",789,520,808,530,"0B78FF","4|0|E9F3FF|5|0|7EB8FF|5|3|B0D3FF|2|4|318DFF")
	end--]]
	if x== -1 then return-1 end
	if tap_״̬ȷ��(x,y,"����༭") == -1 then
		if ״̬���(2)=="�㷨���" then
			ret,x,y = findStr(286,495,346,542,"ȡ","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
			tap(x,y)
			return -1
		elseif ״̬���(2)=="������Ƭ���" then
			if tap_״̬ȷ��(900,520,"����༭") == -1 then return-1 end
		end
	end
	
	
	x,y = ��ɫ(30,"�Զ���ս2ɫ��",1018,646,1026,654,"086CC7","-2|-1|F7FBFD|0|1|3E89D1|-2|-1|F7FBFD|2|-1|FBFDFD")
	if x== -1 then return-1 end
	tap(x,y)
	
	�ؿ���(1)
	
	ret,x,y = findStr(595,493,690,540,"ȷ","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
	--x,y = ��ɫ(��ս����*300,"ȷ��ɫ��",625,505,633,513,"BEDBFF","1|0|FEFEFF|3|-1|137DFF|1|2|95C4FF|3|1|F5F9FF")
	if x== -1 then return -1 end
	tap(x,y)
	sleep(300)
	
end

function �ֶ���ս(��ս����)
	while ��ս����~=0 do
		��ս����=��ս����-1
		x,y = ����(4,984,600,1030,646,"׼","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		if x== -1 or tap_״̬ȷ��(x,y,"����༭")== -1 then break end
		
		x,y = ����(4,1006,626,1054,669,"ս","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
		if x== -1 or tap_״̬ȷ��(x,y,"��սǰ")== -1 then break end
		
		�ؿ���(2)
		
		
		sleep(300)
	end
end

function ������ҳ��()
	local x=-1 local y=-1 local ״̬=״̬���(10)
	while ״̬~="��ҳ��" do
		ret,x,y = findStr(232,31,280,71,"��","3E3D3D-101010|303030-101010|070707-101010|191919-101010|313131-101010",0.80)
		if x ~= -1 then
			print("�ҵ���")
			tap(x,y)
		else
			print("δ�ҵ���")
		end
		if ״̬=="���ȶ�" then
			
		elseif ״̬=="ȷ��" then
			ret,x,y=findPic(614,505,640,532,"ȷ��_ȷ.png","101010",0,0.9)
			if x ~= -1 then tap(x,y) end
		elseif ״̬=="����" then
			tap(340,50)
		end
		״̬=״̬���(10)
	end
	swipe(485,375,850,375,50)
	sleep(500)
	return 1
end

function ҳ�����()
	local x= -1 local y= -1 local ret=0
	local ״̬=״̬���(2)
	if ״̬=="��ҳ��" then
		
	elseif findPic(102,41,126,65,"���Ϸ���_��.png","101010",0,0.7)~= -1 then
		tap(x,y)
		print("��� ���Ϸ��ؼ� ����")
	elseif ״̬=="�������" then
		tap(340,50)
	elseif ״̬=="̽��ҳ��" then
		--���Ϸ���
		tap()
	elseif ״̬=="��Ƭ����" then
		--���Ϸ���
	elseif ״̬=="��Դ�ɼ�" then
		--���Ϸ���
	elseif ״̬=="�㷨�ɼ�" then
		--���Ϸ���
	elseif ״̬=="�㷨���" then
		
	elseif ״̬=="����༭" then
		--���Ϸ���
	elseif ״̬=="��սǰ" then
		--���Ϸ���
	elseif ״̬=="��ս��" then
		tap(80,35)
		print("��� ���������� ����")
	elseif ״̬=="��ս��ͣ" then
		tap(80,35)
		print("��� ���������� ����")
	elseif ״̬=="��ս��ͣѡ��" then
		ret,x,y=findPic(337,346,460,382,"��ս��ͣ_run.png","101010",0,0.6)
		tap(x,y)
		print("��� ��ս��ͣ_run ����")
	elseif ״̬=="��սʧ��" then
		tap(1105,635)
		print("��� ���·��� ����")
	elseif ״̬=="��ս����" then
		
	elseif ״̬=="�Զ�ս������ѡ��" then
		tap(1033,140)
	elseif ״̬=="ǩ��" then
		
	elseif ״̬=="�����" then
		
	elseif ״̬=="©���Ų�" then
		--���Ϸ���
	elseif ״̬=="�����ѿ�" then
		--���Ϸ���
	elseif ״̬=="©���Ų�ÿ��ȷ��" then
		
	elseif ״̬=="��������" then
		--���Ϸ���
	elseif ״̬=="��ע��ɫ" then
		--���Ϸ���
	elseif ״̬=="�̵�" then
		--���Ϸ���
	elseif ״̬=="ȡ��ȷ��" then
		tap(270,515)
	elseif ״̬=="ȷ��" then
		
	elseif ״̬=="��ʼ��Ϸ" then
		
	elseif ״̬=="���������" then
		--���Ϸ���
	elseif ״̬=="����" then
		
	end
end

function ������Ϸ()
	local x=-1 local y=-1 local ret=-1
	local ״̬=״̬���(2)
	runApp("com.sunborn.neuralcloud.cn")
	while ״̬~="��ҳ��" do
		if ״̬=="��ʼ��Ϸ" then
			x,y=����(4,637,580,663,608,"��","3E3D3D-101010|303030-101010|070707-101010|191919-101010|313131-101010",0.80)
			if x~= -1 then
				tap(x,y)
			end
		elseif ״̬=="�ǩ��" then
			ret,x,y = findStr(987,109,1169,598,"�����ȡ","FEFEFF-101010",0.10)
			if x ~= -1 then tap(x,y) end
		elseif findStr(232,31,280,71,"��","3E3D3D-101010|303030-101010|070707-101010|191919-101010|313131-101010",0.80)~=-1 then
			print("�ҵ���") tap(250,50)
		elseif findStr(500,85,533,119,"ϵ","3A3A3A|3E3D3D-101010|303030-101010|070707-101010|191919-101010|313131-101010",0.80)~= -1 then
			print("ϵͳ����")
			tap(1228,102)
		elseif ״̬=="ǩ��" then
			print("ǩ��")
			tap(1228,102)
		elseif ״̬=="�����" then
			print("�����")
			tap(1228,102)
			--tap(1189,133)
		elseif ״̬=="���ȶ�" then
			print("���ȶ�")
		elseif ״̬=="����" then
			print("����")
			tap(340,50)
		else
			--������ҳ��()
		end
		״̬=״̬���(2)
		if ״̬=="��ҳ��" then
			sleep(5000)
			״̬=״̬���(2)
		end
	end
	print("������Ϸ���")
	return 1
end

function ��Ƭ����(num)-- ��Ҫ����num��λ����,num=1��2
	local x=-1 local y=-1 local ������Ƭ���=0
	print("��ʼ��Ƭ����")
	print("���ѡ��:",�û�����["��Ƭ�������ѡ��"])
	������ҳ��()
	
	--x,y=��ͼ(953,200,982,224,"̽��.png") if x == -1 then return -1 end
	x,y = ����(4,873-350,166,939,229,"̽","FFFFFF-101010",0.70) if x == -1 then return -1 end
	if tap_״̬ȷ��(x,y,"̽��ҳ��") == -1 then return -1 end
	
	swipe(100,100,5000,5000,1000)
	swipe(640,550,0,0,1000)
	sleep(1000)
	
	--[[x,y=��ɫ(30,"��Ƭ����ɫ��",728,201,733,205,"443F35","9|-2|FFFFFF|-9|-4|D3D2D0|-9|1|454136|11|1|67604D")
	if x == -1 then return -1 end--]]
	if tap_״̬ȷ��(710,205,"��Ƭ����") == -1 then return -1 end
	
	if num == 1 then
		x,y = ��ɫ(30,"��һ����ɫ��",166,226,173,233+20,"DDDDDD","1|11|1A92F7|-3|13|FFFFFF|5|13|FFFFFF|1|25|FFFFFF")
		������Ƭ���=string.find(�û�����["��Ƭ�������ѡ��"],0)
	elseif num == 2 then
		x,y = ��ɫ(30,"�ڶ�����ɫ��",166,226+103,173,233+20+103,"DCDCDC","0|12|108DF7|6|10|FFFFFF|-6|11|FFFFFF|0|111|77BEFA")
		������Ƭ���=string.find(�û�����["��Ƭ�������ѡ��"],1)
	end
	if x == -1 then return -1 end
	tap(x,y)
	
	x,y=����(4,471,341,510,383,"��","4C4C4C-101010",0.80)
	if x ~= -1 then
		if ������Ƭ��� ~=nil then
			print("������Ƭ��� ��������")
			��ս(0)
		else
			print("������Ƭ��� �ܾ�����")
			tap(300,520)
		end
	else
		��ս(0)
	end
	-----------------
	swipe(165,230,165,600,50)
	sleep(1000)
	if num == 2 then
		x,y = ��ɫ(30,"��һ����ɫ��",166,226,173,233+20,"DDDDDD","1|11|1A92F7|-3|13|FFFFFF|5|13|FFFFFF|1|25|FFFFFF")
		������Ƭ���=string.find(�û�����["��Ƭ�������ѡ��"],1)
	elseif num == 1 then
		x,y = ��ɫ(30,"�ڶ�����ɫ��",166,226+103,173,233+20+103,"DCDCDC","0|12|108DF7|6|10|FFFFFF|-6|11|FFFFFF|0|111|77BEFA")
		������Ƭ���=string.find(�û�����["��Ƭ�������ѡ��"],0)
	end
	if x == -1 then return -1 end
	tap(x,y)
	x,y=����(4,471,341,510,383,"��","4C4C4C-101010",0.80)
	if x ~= -1 then
		if ������Ƭ��� ~=nil then
			print("������Ƭ��� ��������")
			��ս(0)
		else
			print("������Ƭ��� �ܾ�����")
			tap(300,520)
		end
	else
		��ս(0)
	end
end

function ÿ��up()
	local x=-1 local y=-1 local weekday = ���ڻ�ȡ()
	local up��={�׸��={1,0,0,1,0,0,1},
	����={0,0,1,0,0,1,1},
	����={0,1,0,0,1,0,1},
	����={1,0,0,0,0,0,0},
	����={0,1,0,0,0,0,0},
	սʿ={0,0,1,0,0,0,0},
	����={0,0,0,1,0,0,0},
	ҽʦ={0,0,0,0,1,0,0}}
	
	print("��ʼÿ��up")
	������ҳ��()
	
	--x,y=��ͼ(953,200,982,224,"̽��.png")
	x,y = ����(4,873-350,166,939,229,"̽","FFFFFF-101010",0.70) if x == -1 then return -1 end
	if tap_״̬ȷ��(x,y,"̽��ҳ��") == -1 then return -1 end
	
	swipe(100,100,5000,5000,1000)
	swipe(640,550,0,0,1000)
	sleep(1000)
	
	--x,y = ��ɫ(30,"��Դ�ɼ�ɫ��",665,265,676,275,"625E52","4|-1|FFFFFF|9|0|595246|-29|12|0085FF|5|6|4B473C")
	--if x == -1 then return -1 end
	if tap_״̬ȷ��(760,290,"��Դ�ɼ�") == -1 then return -1 end
	if string.find(�û�����["��������"],0) ~= nil and up��["�׸��"][weekday]==1 then
		print("��ʼ�ж��׸��˫������")
		while true do
			--x,y = ����(4,181,147,229,189,"��","E6F1FF-101010|FBFDFD-101010|D1E6FF-101010",0.80)
			x,y = ����(4,160,148,194,190,"˫","0475FE-101010",0.50)
			if x== -1 then break end
			tap(x,y)
			if ��ս(1)== -1 then return -1 end
		end
	end
	
	if string.find(�û�����["��������"],1) ~= nil and up��["����"][weekday]==1 then
		print("��ʼ�ж�����˫������")
		while true do
			--x,y = ��ͼ(170,335-90,196,359-90,"����_˫.png")
			x,y = ����(4,160,239,194,281,"˫","0475FE-101010",0.50)
			--x,y = ����(4,181,147+90,229,189+90,"��","E6F1FF-101010|FBFDFD-101010|D1E6FF-101010",0.80)
			if x== -1 then break end
			tap(x,y)
			if ��ս(1)== -1 then return -1 end
		end
	end
	
	if string.find(�û�����["��������"],2) ~= nil and up��["����"][weekday]==1 then
		print("��ʼ�ж�����˫������")
		while true do
			--x,y = ��ͼ(170,335,196,359,"��Դ_˫.png")
			x,y = ����(4,160,330,194,372,"˫","0475FE-101010",0.50)
			--x,y = ����(4,181,147+90*2,229,189+90*2,"��","E6F1FF-101010|FBFDFD-101010|D1E6FF-101010",0.80)
			if x== -1 then break end
			tap(x,y)
			if ��ս(1)== -1 then return -1 end
		end
	end
	
	x,y=��ɫ(30,"Ǳ����ѵ˫��ɫ��",214,428,225,437,"0475FE","1|4|FBFDFF|2|10|0576FE|4|4|E1EFFF|6|8|167FFE")
	if x== -1 then return-1 end
	tap(x,y) sleep(1000)
	--��ɫ(2,"����˫��ɫ��",176,341,189,353,"0475FE-101010","61|15|0475FE-101010",0,0.8)
	while true do
		while true do
			x= -1
			--and up��["����"][weekday]==1
			if string.find(�û�����["ְҵ�ؼ�"],0) ~= nil and up��["����"][weekday]==1 then
				--x,y=��ɫ(2,"����˫��ɫ��",176,341,189,353,"0475FE-101010","61|15|0475FE-101010",0,0.8)
				x,y=����(4,180,338,202,374,"˫","0475FE-101010",0.50)
			end
			if string.find(�û�����["ְҵ�ؼ�"],1) ~= nil and up��["����"][weekday]==1 then
				--x,y=��ɫ(2,"����˫��ɫ��",176,341+76,189,353+76,"0475FE-101010","61|15|0475FE-101010",0,0.8)
				x,y=����(4,180,413,202,449,"˫","0475FE-101010",0.50)
			end
			if string.find(�û�����["ְҵ�ؼ�"],2) ~= nil and up��["սʿ"][weekday]==1 then
				--x,y=��ɫ(2,"սʿ˫��ɫ��",176,341+76*2,189,353+76*2,"0475FE-101010","61|15|0475FE-101010",0,0.8)
				x,y=����(4,180,489,202,525,"˫","0475FE-101010",0.50)
			end
			if string.find(�û�����["ְҵ�ؼ�"],3) ~= nil and up��["����"][weekday]==1 then
				--x,y=��ɫ(2,"����˫��ɫ��",176,341+76*3,189,353+76*3,"0475FE-101010","61|15|0475FE-101010",0,0.8)
				x,y=����(4,180,565,202,601,"˫","0475FE-101010",0.50)
			end
			if string.find(�û�����["ְҵ�ؼ�"],4) ~= nil and up��["ҽʦ"][weekday]==1 then
				--x,y=��ɫ(2,"ҽʦ˫��ɫ��",176,341+76*4,189,353+76*4,"0475FE-101010","61|15|0475FE-101010",0,0.8)
				x,y=����(4,180,641,202,679,"˫","0475FE-101010",0.50)
			end
			break
		end
		if x== -1 then break end
		tap(x,y) sleep(500)
		if ��ս(1)== -1 then break end
	end
end

function �㷨�ɼ�(num)
	local x=-1 local y=-1 local weekday = ���ڻ�ȡ()
	local �Ƿ�ʹ��˫��=""
	local ��ǰ�㷨�ؿ�����= -1
	local ��ǰ�㷨С��= -1
	local �ؿ��Ƿ�ƥ��= true
	print("��ʼ�㷨�ɼ�")
	������ҳ��()
	
	--x,y=��ͼ(953,200,982,224,"̽��.png")
	x,y = ����(4,873-350,166,939,229,"̽","FFFFFF-101010",0.70) if x == -1 then return -1 end
	if tap_״̬ȷ��(x,y,"̽��ҳ��") == -1 then return -1 end
	
	swipe(100,100,5000,5000,1000)
	swipe(640,550,0,0,1000)
	sleep(1000)
	--[[x,y = ��ɫ(30,"�㷨�ɼ�ɫ��",638,364,647,374,"FB46C0","-4|-1|FFFFFF|-4|8|FFFFFF|-25|8|FF00AA|-9|10|A4006D")
	if x == -1 then return -1 end--]]
	if tap_״̬ȷ��(730,390,"�㷨�ɼ�") == -1 then return -1 end
	
	while true do--��ȡ��ǰҳ�沢�ж��Ƿ����趨ƥ��
		while true do
			x,y = ����(4,347,118,430,166,"�߼�","FFFFFF-101010",0.80)
			if x~= -1 then
				��ǰ�㷨�ؿ�����=0
			break end
			
			x,y = ����(4,510,119,595,167,"����","FFFFFF-101010",0.80)
			if x~= -1 then
				��ǰ�㷨�ؿ�����=1
				if string.find(�û�����["�㷨�ɼ�����˫����"],weekday-1) ~= nil then
					�Ƿ�ʹ��˫��="��"
				end
			break end
			
			x,y = ����(4,502,121,585,164,"����","FFFFFF-101010",0.80)
			if x~= -1 then
				��ǰ�㷨�ؿ�����=2
				if �û�����["�㷨����˫������"]~="" then
					�Ƿ�ʹ��˫��="��"
				end
				x,y = ����(4,428,118,519,168,"����","FFFFFF-101010",0.80)
				if x~= -1 then ��ǰ�㷨С��= 0 end
				x,y = ����(4,428,118,519,168,"����","FFFFFF-101010",0.80)
				if x~= -1 then ��ǰ�㷨С��= 1 end
				x,y = ����(4,428,118,519,168,"����","FFFFFF-101010",0.80)
				if x~= -1 then ��ǰ�㷨С��= 2 end
			break end
			
			x,y = ����(4,515,121,592,166,"����","FFFFFF-101010",0.80)
			if x~= -1 then
				��ǰ�㷨�ؿ�����=3
				if �û�����["�㷨����˫������"]~="" then
					�Ƿ�ʹ��˫��="��"
				end
			break end
		break end
		print("��ǰ�㷨�ؿ�:",��ǰ�㷨�ؿ�����,��ǰ�㷨С��)
		if �û�����["�㷨����ѡ��"]~=tostring(��ǰ�㷨�ؿ�����) then �ؿ��Ƿ�ƥ��=false end
		if �û�����["�㷨����ѡ��"]=="2" and �û�����["�㷨����ѡ��"]~=tostring(��ǰ�㷨С��) then �ؿ��Ƿ�ƥ��=false end
		
	break end
	print("�㷨�ɼ��ָ���1-----------------------------------------------------")
	while �ؿ��Ƿ�ƥ��==false do--��ǰҳ�����趨��ƥ��ʱ����ѡ��
		--ѡ���㷨����
		if �û�����["�㷨����ѡ��"]~=tostring(��ǰ�㷨�ؿ�����) then
			if �û�����["�㷨����ѡ��"]=="0" then
				x,y = ����(4,216,103,289,688,"��������","ECECEC-101010|D6D6D6-101010",0.90)
			elseif �û�����["�㷨����ѡ��"]=="1" then
				x,y = ����(4,216,103,289,688,"����","ECECEC-101010|D6D6D6-101010",0.90)
			elseif �û�����["�㷨����ѡ��"]=="2" then
				x,y = ����(4,216,103,289,688,"��������","ECECEC-101010|D6D6D6-101010",0.90)
			elseif �û�����["�㷨����ѡ��"]=="3" then
				x,y = ����(4,216,103,289,688,"����","ECECEC-101010|D6D6D6-101010",0.90)
			end
		end
		if x~= -1 then tap(x,y) sleep(500) end
		
		--ѡ���㷨С��
		if �û�����["�㷨����ѡ��"]=="0" then
			tap(170,380) sleep(500)
		end
		
		if �û�����["�㷨����ѡ��"]=="2" then
			if �û�����["�㷨����ѡ��"]=="0" then
				x,y = ����(4,194,345,236,604,"����","ECECEC-101010|D6D6D6-101010",0.50)
			elseif �û�����["�㷨����ѡ��"]=="1" then
				x,y = ����(4,194,345,236,604,"����","ECECEC-101010|D6D6D6-101010",0.50)
			elseif �û�����["�㷨����ѡ��"]=="2" then
				x,y = ����(4,194,345,236,604,"����","ECECEC-101010|D6D6D6-101010",0.50)
			end
		end
		if x~= -1 then
			tap(x,y) sleep(500)
		end
		
		--���»�ȡ��ǰ�ؿ�
		while true do
			while true do
				x,y = ����(4,347,118,430,166,"�߼�","FFFFFF-101010",0.80)
				if x~= -1 then ��ǰ�㷨�ؿ�����=0 break end
				
				x,y = ����(4,510,119,595,167,"����","FFFFFF-101010",0.80)
				if x~= -1 then ��ǰ�㷨�ؿ�����=1 break end
				
				x,y = ����(4,502,121,585,164,"����","FFFFFF-101010",0.80)
				if x~= -1 then
					��ǰ�㷨�ؿ�����=2
					x,y = ����(4,428,118,519,168,"����","FFFFFF-101010",0.80)
					if x~= -1 then ��ǰ�㷨С��= 0 end
					x,y = ����(4,428,118,519,168,"����","FFFFFF-101010",0.80)
					if x~= -1 then ��ǰ�㷨С��= 1 end
					x,y = ����(4,428,118,519,168,"����","FFFFFF-101010",0.80)
					if x~= -1 then ��ǰ�㷨С��= 2 end
				break end
				
				x,y = ����(4,515,121,592,166,"����","FFFFFF-101010",0.80)
				if x~= -1 then ��ǰ�㷨�ؿ�����=3 break end
			break end
			�ؿ��Ƿ�ƥ��=true
			print("��ǰ�㷨�ؿ�:",��ǰ�㷨�ؿ�����,��ǰ�㷨С��)
			if �û�����["�㷨����ѡ��"]~=tostring(��ǰ�㷨�ؿ�����) then �ؿ��Ƿ�ƥ��=false end
			if �û�����["�㷨����ѡ��"]=="2" and �û�����["�㷨����ѡ��"]~=tostring(��ǰ�㷨С��) then �ؿ��Ƿ�ƥ��=false end
			
		break end
		
		if �ؿ��Ƿ�ƥ��==false then print("�㷨ѡ��ʧ�� �����˹���") return-1 end
		
	break end
	
	--��ս
	if �Ƿ�ʹ��˫��=="��" then
		--x,y=��ͼ(1171,576,1189,594,"�㷨˫������_��.png")
		print("ʹ��˫��")
		x,y = ����(4,1135,571,1165,599,"�㷨˫������","D7D7D7-101010",0.80)
	elseif �Ƿ�ʹ��˫��=="" then
		print("����˫��")
		x,y = ����(4,1193,570,1224,599,"�㷨˫������","D7D7D7-101010",0.80)
	end
	if x~= -1 then tap(x+10,y+10) end
	sleep(1000)
	��ս(num)
end

function ©���Ų�ɨ����()
	local ����������=0
	local ���״̬=""
	local ��ǰ״̬=""
	local ��һ״̬=""
	print("��ʼ©���Ų�ɨ��")
	������ҳ��()
	while true do
		���״̬=״̬���(3)
		while true do
			
			if ���״̬=="��ҳ��" then
				x,y = ����(4,873-350,166,939,229,"̽","FFFFFF-101010",0.70)
				if x == -1 then break end
				tap(x,y)
				��ǰ״̬="��ҳ��"
			break end
			
			if ���״̬=="̽��ҳ��" then
				swipe(100,100,5000,5000,1000)
				swipe(640,550,0,0,1000)
				sleep(1000)
				tap(55,550)
				��ǰ״̬="̽��ҳ��"
			break end
			
			if ���״̬=="©���Ų�" then
				x,y = ����(1,1063,356,1084,379,"������ս","5C5754-101010",0.80)
				if x == -1 then break end
				tap(x,y)
				��ǰ״̬="©���Ų�ѡ��"
			break end
			
			x,y = ����(1,240,338,291,385,"©","484848-101010",0.80)
			if x ~= -1 then
				tap(930,515)
				��ǰ״̬="©���Ų�ÿ��ȷ��"
			break end
			
			x,y = ����(1,591,73,697,111,"������ս","323232-101010",0.80)
			if x ~= -1 then
				x,y = ����(1,594,596,685,627,"�����ս","1790FD-101010",0.80)
				if x ~= -1 then
					tap(x,y)
					��ǰ״̬="������ս���"
					return ture
				else
					��ǰ״̬="������ս�ȴ�"
				end
			break end
			
			��ǰ״̬="δ֪"
		break end
		if ��һ״̬==��ǰ״̬ then
			����������=����������+1
		elseif ��ǰ״̬=="������ս�ȴ�" then
			����������=-100
		else
			����������=0
		end
		if ����������==20 then print("©���Ų鹦�� ��"+��ǰ״̬+"����") return -1 end
		��һ״̬=��ǰ״̬
	end
end

function ©���Ų�(���ж�,boss��)-- Ĭ�ϴ������ѿ�
	local x= -1 local y= -1 local i=0 local cnt=0 local ret=0 local ״̬=""
	
	print("��ʼ©���Ų�")
	������ҳ��()
	
	���ж�,boss��=���ж�-1,boss��-1
	
	--x,y=��ͼ(953,200,982,224,"̽��.png") if x == -1 then return -1 end
	x,y = ����(4,873-350,166,939,229,"̽","FFFFFF-101010",0.70) if x == -1 then return -1 end
	if tap_״̬ȷ��(x,y,"̽��ҳ��") == -1 then return -1 end
	
	swipe(100,100,5000,5000,1000)
	swipe(640,550,0,0,1000)
	sleep(1000)
	
	--x,y=��ͼ(1,491,150,614,"̽��_��.png") if x == -1 then return -1 end
	x,y=55,550
	if tap_״̬ȷ��(x,y,"©���Ų�") == -1 then return -1 end
	
	--x,y=��ͼ(1132,252,1147,267,"©���Ų�_��.png") if x == -1 then return -1 end
	x=1100 y=300
	if tap_״̬ȷ��(x,y,"�����ѿ�") == -1 then return -1 end
	
	while ״̬���(2)=="�����ѿ�" do
		x= -1 i= 0
		while x== -1 and i<1280 do
			ret,x,y=findStr(i,280,i+425,320,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.70)
			i=i+405
			if x~= -1 then
				print("���Ե��",x,y)
				tap(x,y)
				x= -1
				״̬=״̬���(2)
				if ״̬~="�����ѿ�" then break end
			end
		end
		
		if ״̬~="�����ѿ�" then break end
		x,y = ����(3,740,237,1280,276,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.60)
		if x == -1
			then return -1
		else
			tap(x,y)
			״̬=״̬���(2)
			if ״̬=="�����ѿ�" then return -1 end
		end
	end
	
	--x,y=��ͼ(249,310,281,343,"©���Ų�ÿ��ȷ��_©.png")
	x,y = ����(4,244,306,284,346,"©","484848-101010",0.80)
	if x ~= -1 then
		if tap_״̬ȷ��(935,515,"��սǰ") == -1 then return -1 end
	elseif ״̬���(2)~="��սǰ" then
		return -1
	end
	
	--x,y=��ͼ(771,641,797,668,"��սǰ_��.png") if x == -1 then return -1 end
	x,y = ����(4,792,638,825,670,"��","DBDDDF-101010",0.80)
	if tap_״̬ȷ��(x,y,"����༭") == -1 then return -1 end
	
	tap(612,48)
	sleep(1000)
	tap(496+(���ж�%2)*184,122+(���ж�-���ж�%2)/2*87)
	sleep(1000)
	if tap_״̬ȷ��(1130,646,"��սǰ") == -1 then return -1 end
	
	while true do
		״̬=״̬���(2)
		if ״̬=="��ս��" then
			
		elseif ״̬=="��սǰ" then
			cnt=cnt+1
			x,y=����(7,760,240,870,320,"����","9BFFFF-101010",0.80)
			--x,y = ����(7,734,273,828,304,"��Ѫ��","FEFEFE-101010",0.80)
			--x,y = ��ɫ(40,"��Ѫ��ɫ��",660,250,750,310,"FEFEFE-101010","40|-1|FEFEFE-101010",0,0.8)
			if x ~= -1 or cnt==7 then
				print("bossս")
				--x,y=��ͼ(771,641,797,668,"��սǰ_��.png") if x == -1 then return -1 end
				x,y = ����(4,792,638,825,670,"��","DBDDDF-101010",0.80)
				if tap_״̬ȷ��(x,y,"����༭") == -1 then return -1 end
				tap(612,48)
				sleep(1000)
				tap(496+(boss��%2)*184,122+(boss��-boss��%2)/2*87)
				sleep(1000)
				if tap_״̬ȷ��(1130,646,"��սǰ") == -1 then return -1 end
				
				if tap_״̬ȷ��(1012,58,"����") == -1 then return -1 end
				for i=1,4 do
					tap(63,228)
					sleep(200)
				end
				swipe(655,510,655,310,1000)
				swipe(655,310,655,310,200)
				tap(250,463)
				sleep(200)
				swipe(655,560,655,0,50)
				sleep(1000)
				swipe(655,560,655,0,50)
				sleep(1000)
				swipe(655,310,655,310,200)
				tap(250,463-200)
				sleep(200)
				tap(250+485,463)
				sleep(200)
				if tap_״̬ȷ��(1039,612,"��սǰ") == -1 then return -1 end
			end
			
			ret,x,y=findPic(991,641,1017,668,"��սǰ_ʼ.png","101010",0,0.9)
			if x ~= -1 and tap_״̬ȷ��(x,y,"��ս��") == -1 then return -1 end
		elseif ״̬=="��ս��ͣ" then
			ret,x,y=findPic(164,24,186,47,"��ս��ͣ_����.png","101010",0,0.9)
			if x ~= -1 and tap_״̬ȷ��(x,y,"��ս��") == -1 then return -1 end
		elseif ״̬=="��ս��ͣѡ��" then
			if tap_״̬ȷ��(x+60,y,"��ս��") == -1 then return -1 end
		elseif ״̬=="©���Ų���սʧ��" then
			ret,x,y = findStr(736,467,775,511,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
			tap_״̬ȷ��(x,y,"��սǰ")
			ret,x,y = findStr(113,22,142,50,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
			tap_״̬ȷ��(x,y,"��ս��ͣѡ��")
			ret,x,y = findStr(335,347,369,385,"run","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80)
			tap_״̬ȷ��(x,y,"�����ѿ�")
			ret,x,y = findStr(232,31,280,71,"��","3E3D3D-101010|303030-101010|070707-101010|191919-101010|313131-101010",0.80)
			tap_״̬ȷ��(x,y,"��ҳ��")
			return -1
		elseif ״̬=="��ս����" then
			--x,y=��ͼ(1049,614,1074,640,"��ս����_��.png")
			x,y = ����(4,1049,614,1074,640,"��","147FE0-101010",0.80)
			if x == -1 then
				tap(1107,643)
				break
			elseif tap_״̬ȷ��(x,y,"��սǰ") == -1 then
				return -1
			end
			
		elseif ״̬=="����" then
			tap(340,50)
		end
		
	end
	print("ս������")
end

function ����()
	local x= -1 local y= -1
	print("��ʼ����")
	������ҳ��()
	--x,y=��ͼ(1235,168,1255,195,"��ҳ��_С��.png") if x == -1 then return -1 end
	x,y=����(4,1205-350,192,1223,228,"SOUL","E7E7E7-101010|CBCBCB-101010",0.80)
	if tap_״̬ȷ��(x+30,y,"��������") == -1 then return -1 end
	
	if tap_״̬ȷ��(180,235,"��ע��ɫ") == -1 then return -1 end
	
	--x,y=��ͼ(1081,471,1096,485,"��ע��ɫ_XP.png") if x == -1 then return -1 end
	x,y=����(4,1079,470,1101,492,"XP","FFFFFF-101010",0.80)
	print("level up")
	tap(x,y)
end

function �ղ�()
	local x= -1 local y= -1
	print("��ʼ�ղ�")
	������ҳ��()
	--�̵���ѹ���
	while true do
		--x,y=��ͼ(1159,492,1179,514,"��ҳ��_��ͷ.png")
		x,y = ����(4,1047-350,499,1080,532,"��","FFFFFF-101010",0.80)
		if x == -1 then break end
		if tap_״̬ȷ��(x,y,"�̵�") == -1 then break end
		
		--x,y=��ͼ(19,314,47,345,"�̵�_����.png")
		x,y = ����(4,85,313,111,347,"��","929191-101010",0.80)
		if x == -1 then break end
		tap(x,y)
		
		while true do
			x,y = ����(10,299,433,326,460,"��","040404-101010",0.80)
			if x== -1 then break end
			tap(x,y)
			x,y = ����(10,939,650,971,682,"��","147CFB-101010",0.80)
			if x == -1 then
				tap(460,40)
			else
				tap(x,y)
			end
		end
		
		break
	end
	
	--ʹ�õ׸�ҹ����鼰�㷨��Ƭ  +  �����õ�
	while true do
		--x,y=��ͼ(18,625,47,657,"�̵�_����.png") if x == -1 then break end
		x,y = ����(4,82,624,108,659,"��","929191-101010",0.80) if x == -1 then break end
		tap(x,y)
		sleep(1000)
		swipe(100,700,100,10,50)
		sleep(2000)
		
		while string.find(�û�����["�ղ�ѡ��"],0) ~= nil do
			local yy=15 local ��������=4
			for j=1,0,-1 do
				for i=3,0,-1 do
					print("����",j+1,"��,��",i+1,"��")
					print("���ҷ�Χ",205+i*265,320-yy+254*j,205+(i+1)*265-15,320+yy+254*j+50)
					x,y = ����(3+��������,205+i*265,320-yy+254*j,205+(i+1)*265-15,320+yy+254*j+50,"��ս����|�㷨��Ƭ","D5D5D5-101010|E7E7E7-101010|BEBEBE-101010|FFFFFF-101010",0.50)
					if x~= -1 then
						��������=4
						print("���ҷ�Χ",205+i*265,400-yy+254*j,205+(i+1)*265-15,400+yy+254*j+50)
						x,y= ����(3,205+i*265,400-yy+254*j,205+(i+1)*265-15,400+yy+254*j+50,"�׸��","DCDCDC-101010",0.50)
						if x~= -1 then
							tap(x,y)
							x,y = ����(10,740,625,777,661,"�׸��","DCDCDC-101010",0.50)
							if x~= -1 then
								tap(x,y)
							else
								tap(350,150)
							end
						end
					else
						��������=0
					end
				end
			end
		break end
		--x,y=��ͼ(60,436,81,457,"�̵�_��.png")
		x,y = ����(4,57,411,83,721,"��","454544-101010",0.80)
		if x == -1 then break end
		tap(x,y)
		
		--x,y=��ͼ(1038,84,1057,103,"�̵�_��.png")
		x,y = ����(10,1035,81,1114,105,"��ȡ����","1087EC-101010",0.80)
		if x ~= -1 then tap(x,y) end
		
		x,y = ����(10,283,404,378,441,"����-�������ּ۸�","2B2B2B-101010",0.80)
		if x == -1 then break end
		tap(x,y)
		
		x,y = ����(7,943,415,1031,451,"����-�������ּ۸�","2B2B2B-101010",0.80)
		if x == -1 then break end
		tap(980,640)
		
		
	break end
	������ҳ��()
	--�����
	while true do
		--x,y=��ͼ(875,597,923,612,"��ҳ��_DORM.png")
		x,y = ����(4,903-350,562,941,597,"��","383838-101010",0.80)
		if x == -1 then break end
		tap(x,y)
		
		--x,y=��ͼ(78,535,98,558,"����_�¼�ͷ.png")
		x,y = ����(10,76,534,99,560,"�¼�ͷ","000000-101010",0.80)
		if x == -1 then break end
		local ��ǰ״̬=""
		while ��ǰ״̬=="���ȶ�" do ��ǰ״̬=״̬���(3) end
		if ��ǰ״̬=="�������" then
			tap(x,y)
			while ״̬���(2)~="���������" do end
		end
		tap(x,y)
		break
	end
	--�ղ�
	--x,y=��ͼ(234,32,277,71,"��.png")
	x,y = ����(4,233,30,278,69,"��","1C1C1C-101010",0.80)
	if x == -1 then return end
	if tap_״̬ȷ��(340,50,"�������") == -1 then return end
	tap(1089,390)
	sleep(500)
	tap(948,48)
end

function main_ui()
	action,�û����� = showUI("��ͼ�ƻ�rua.ui",600,600)
	local ���Թ���=�ַ���ת����(�û�����["���Թ���"])
	print("���Թ���ѡ��:",���Թ���)
	if ���Թ���==1 then
		print("���Թ���")
		test()
		return
	end
	if ���Թ���~=1 then ������Ϸ() end
	if �û�����["��Ƭ��������"]~="" and ���Թ���==0 or ���Թ���==2 then
		��Ƭ����(�ַ���ת����(�û�����["��Ƭ����������"])+1)
	end
	if �û�����["ÿ����Դ��up����"]~="" and ���Թ���==0 or ���Թ���==3 then
		ÿ��up()
	end
	if �û�����["©���Ų鿪��"]~="" and ���Թ���==0 or ���Թ���==4 then
		--©���Ų�(�ַ���ת����(�û�����["���ж�"]),�ַ���ת����(�û�����["boss��"]))
		©���Ų�ɨ����()
	end
	if �û�����["��������"]~="" and ���Թ���==0 or ���Թ���==5 then
		����()
	end
	if �û�����["�ղ˿���"]~="" and ���Թ���==0 or ���Թ���==6 then
		�ղ�()
	end
	if �û�����["�㷨�ɼ�����"]~="" and ���Թ���==0 or ���Թ���==7 then
		if �ַ���ת����(�û�����["�㷨�ɼ�����"])==0 then
			�㷨�ɼ�(6)
		else
			�㷨�ɼ�(�ַ���ת����(�û�����["�㷨�ɼ�����"]))
		end
	end
	if �û�����["�ղ˿���"]~="" and ���Թ���==0 or ���Թ���==6 then
		������ҳ��()
		local ret,x,y = findStr(308,451,339,480,"��","FBFDFD-101010",0.80)
		if x~= -1 then tap(x,y) end
	end
	if �û�����["�㷨�ɼ�����"]~="" and �ַ���ת����(�û�����["�㷨�ɼ�����"])==0 and ���Թ���==0 or ���Թ���==7 then
		�㷨�ɼ�(6)
	end
	������ҳ��()
end

function test()
	while true do
		
	end
end
--runApp("com.sunborn.neuralcloud.cn")

--test()
main_ui()

--��Ƭ����(1)
--ÿ��up()
--©���Ų�(1,3)
--����()
--�ղ�()
--�㷨�ɼ�(9)

--��ս(1)
--������ҳ��()
--�ؿ���(2)
--���ϳ��Դ���()
--������Ϸ()
--״̬���(2)
--ҳ�����()
--�ֶ���ս(1)
--print(findStr(113,22,142,50,"��","FBFDFD-101010|CBCBCB-101010|B3B3B3-101010|DFDFDF-101010",0.80))

--swipe(100,100,5000,5000,1000) swipe(640,550,0,0,1000)











