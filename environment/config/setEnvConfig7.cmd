@echo off
copy "%RAPID_ENV_HOME%\env_7.xml" "%RAPID_ENV_HOME%\env.xml"
copy "%RAPID_ENV_HOME%\config\eclipse\runtimes_7.xml" "%RAPID_ENV_HOME%\config\eclipse\runtimes.xml" 
copy "%RAPID_ENV_HOME%\config\eclipse\servers_7.xml" "%RAPID_ENV_HOME%\config\eclipse\servers.xml" 
:: Streichkandidat
copy "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\project_7.xml" "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\.project"
copy "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\classpath_7.xml" "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\.classpath"
copy "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\.settings\org.eclipse.wst.common.project.facet.core_7.xml" "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\.settings\org.eclipse.wst.common.project.facet.core.xml"
:: Streichcandidat
copy "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\src\main\resources\META-INF\persistence_7.xml" "%RENVEXAMPLEJAVAEE_HOME%\jeesandboxexample\src\main\resources\META-INF\persistence.xml"
