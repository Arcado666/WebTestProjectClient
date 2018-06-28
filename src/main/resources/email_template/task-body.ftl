<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style type="text/css">
body {
	margin:0;
	padding:0;
	font-family:Arial, Helvetica, sans-serif;
	font-size:12px;
	color:#6a6a6a;
}
a {
	font-size:13px
}
</style>
</head>
<body>
<table width="780" border="0" align="center" cellpadding="0" cellspacing="0" >
  <tr>
    <td height="10">&nbsp;</td>
  </tr>

        <tr>
          <td height="20" colspan="2">&nbsp;</td>
        </tr>
        <tr>
          <td height="40" colspan="2" style="font-size:12px; text-indent:25px;"><div style="margin: 0px auto; padding: 0px 10px; width: 680px;">
            <div style="color: rgb(77, 77, 77); line-height: 1.5; font-size: 14px; margin-bottom: 25px;"> 
			<strong style="margin-bottom: 15px; display: block;">Hi! 以下是自动化任务【${jobname}】执行情况。</strong>
              <p><b>自动构建状态： </b> 【<font color='#5CACEE'>${buildstatus}</font>】</p>
			  <p><b>自动重启TOMCAT状态： </b> 【<font color='#5CACEE'>${restartstatus}</font>】</p>
            <br>
            <p><b>本次任务预期执行用例共【<font color='#2828FF'>${casecount}</font>】条,耗時【${time}】</b></p>
			<p><b>用例执行成功： </b> 【<font color='#28FF28'>${casesuc}</font>】</p>
            <p><b>用例执行失败： </b> 【<font color='#FF0000'>${casefail}</font>】</p>
            <p><b>用例有可能由于脚本原因未成功解析被锁定：</b> 【<font color='#AE57A4'>${caselock}</font>】</p>
            <p><b>用例由于长时间未收到接口Response未执行完成：</b> 【<font color='#FFAD86'>${caseunex}</font>】</p>
			<br>
			<p><b>具体详情请点击：  </b><a href='http://${webip}:${webport}/caseDetail/load.do?taskId=${taskid}' target='任务查询'>查询本次自动化任务执行结果明细</a></p>
			<p><b>查看全部项目请点击：  </b><a href='http://${webip}:${webport}/autoTestChar/chart.do'>查看全部项目执行情况</a></p>
              <p>&nbsp;</p>
              <p> 此为米商自动化平台系统邮件，请勿回复</p>
              <p> 请及时前往平台查看您的任务执行的更多细节</p>
              <p> 
            </div>
			</td>
        </tr>
        <tr>
          <td height="10" colspan="2">&nbsp;</td>
        </tr>
        <tr>
          <td height="40" colspan="2">&nbsp;</td>
        </tr>
      </table></td>
  </tr>
</table>
</body>
</html>

