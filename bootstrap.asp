<!-- #include file="asp/ASP.asp"-->
<%
asp.ASP_executeGlobal("code/bootstrap.asp") 'codebehind file

'head
html=replace (html,"[TITLETAG]",titletag,1,-1,1)

'title
html=replace (html,"[PAGETITLE]",titletag,1,-1,1)

'body
html=replace (html,"[BODY]",body,1,-1,1)

'timer
html=replace (html,"[TIMER]","<!--code took " & asp.printTimer & " ms to execute-->",1,-1,1)
 
response.write html
%>