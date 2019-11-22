# Hi VPN
<h1>Script by PeeRaPol MueangChan</h1>

<p>***************************</p>
<h2>ฝากกดติดตามช่องยูทูปด้วยครับ</h2>
<br>
https://www.youtube.com/channel/UC_hSgyroGE_dwL7CL0GkUEw
<p>***************************</p>
มีปัญหา คอมเมนท์ใต้คลิป หรือ เข้ามาสอบถามได้ในกลุ่มเฟสบุ้คเลยนะครับ (บางคนอินบ็อกมาแล้วไม่ขึ้น)
<p>***************************</p>
https://www.facebook.com/groups/2559088170804213/

ฝากกดติดตามช่องด้วยครับ จะได้ไม่พลาดสคริปต์ใหม่ ๆ
เดี๋ยวหามาแจกเรื่อยๆครับ
<p>***************************</p>
<h2>สคริปท์ติดตั้ง openvpn</h2>
<p>รันคำสั่งตามนี้</p>
<div>
    <ul>
        <li>wget https://raw.githubusercontent.com/bkkvpn/PURE/master/openvpn-auto-ub14.sh</li>
        <li>chmod +x openvpn-auto-ub14.sh</li>
        <li>./openvpn-auto-ub14.sh</li>
        <li>reboot หนึ่งรอบ</li>
    </ul>
</div>
<h2>สคริปท์ติดตั้ง เว็บสมัคร<br> https://github.com/bkkvpn/PURE/blob/master/openvpnweb/ </h2>
<hr>
<h2>วิธีเปิดใช้งาน Login ด้วยรูท</h2>
 <ul>
    <li>ล็อกอินเข้าเครื่อง vps ด้วยรหัสที่คุณมี</li>
    <li>ทำตามขั้นตอน</li>
    <li>sudo -i</li>
    <li>nano /etc/ssh/sshd_config</li>
    <li>หาบรรทัด PermitRootLogin no เปลี่ยนเป็น PermitRootLogin yes</li>
    <li>หาบรรทัด PasswordAuthentication no เปลี่ยนเป็น PasswordAuthentication yes</li>
    <li>Ctrl + X</li>
    <li>Y</li>
    <li>service restart ssh (ใช้คำสั่งรีสตาร์ท ตามระบบ)</li>
    <li>ตั้งพาสโดยใช้คำสั่ง passwd root</li>
</ul>
หรือ
<ul>
    <li>ใช้ auto-script รันสคริปต์ตามนี้ (เลือกตามระบบ)</li>
    <li>ตัวอย่าง ระบบ Ubuntu 14.04 </li>
    <li>wget https://raw.githubusercontent.com/bkkvpn/PURE/master/ssh_ub14.sh</li>
    <li>chmod +x ssh_ub14.sh</li>
    <li>./ssh_ub14.sh</li>
    <li>ตั้งพาสโดยใช้คำสั่ง passwd root</li>
</ul>
