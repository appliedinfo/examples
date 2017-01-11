<!--

    Licensed to the Apache Software Foundation (ASF) under one
    or more contributor license agreements.  See the NOTICE file
    distributed with this work for additional information
    regarding copyright ownership.  The ASF licenses this file
    to you under the Apache License, Version 2.0 (the
    "License"); you may not use this file except in compliance
    with the License.  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.

-->
<html>
<head>
<title>Apache cTAKES Demo</title>

</head>
<body>
<img src="http://ctakes.apache.org/images/ctakes_logo.jpg"/>
<br/>
Version: <%=System.getProperty("ctakesversion") %>

<form method="post" action="DemoServlet">
<textarea rows="4" cols="50" name="q">
Your example here. (No protected health information. Submissions logged.)
</textarea>
<p/>
<!-- 
UMLS Username *:<input type="text" name="umlsuser" /> <br/>
UMLS Password *:<input type="password" name="umlspw" /><br/>
*Required if using UMLS Resources for Named Entity Recognition. <br/>
You can request a UMLS License <a href="https://uts.nlm.nih.gov/home.html">here.</a>
<p/>
 -->
Format:
<select name="format">
 <option value="pretty" selected>Pretty Print</option>
 <option value="html">HTML</option>
 <option value="xml">XML</option>
</select>
<input type="submit" />
</form>
</body>
<footer>
  <p>Applied Informatics</p>
  </footer>
</html>
