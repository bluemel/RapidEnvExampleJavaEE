@echo off
copy "%RAPID_ENV_HOME%\env_6.xml" "%RAPID_ENV_HOME%\env.xml"
copy "%RAPID_ENV_HOME%\config\eclipse\runtimes_6.xml" "%RAPID_ENV_HOME%\config\eclipse\runtimes.xml"
copy "%RAPID_ENV_HOME%\config\eclipse\servers_6.xml" "%RAPID_ENV_HOME%\config\eclipse\servers.xml"
copy "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\classpath_6.xml.bak" "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\.classpath"
copy "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\.settings\org.eclipse.wst.common.project.facet.core_6.xml" "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\.settings\org.eclipse.wst.common.project.facet.core.xml"
copy "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\src\main\resources\META-INF\persistence_6.xml" "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\src\main\resources\META-INF\persistence.xml"
