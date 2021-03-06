<%@ include file="/include.jsp" %>
<%@ taglib prefix="forms" tagdir="/WEB-INF/tags/forms" %>
<%@ taglib prefix="props" tagdir="/WEB-INF/tags/props" %>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags/layout" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--
  ~ Copyright 2013-2013 Eugene Petrenko
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License");
  ~ you may not use this file except in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~ http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  ~ See the License for the specific language governing permissions and
  ~ limitations under the License.
  --%>

<jsp:useBean id="bean" class="com.jonnyzzz.teamcity.plugins.node.common.NVMBean"/>

<div class="parameter">
  Node.js version: <strong><props:displayValue name="${bean.NVMVersion}"/></strong>
</div>
<div class="parameter">
  Install from sources: <strong><props:displayCheckboxValue name="${bean.NVMSource}"/></strong>
</div>
<div class="parameter">
  Custom NVM URL: <strong><props:displayValue name="${bean.NVMURL}"/></strong>
</div>
