<pre>(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ bitbake chromite-h -e |grep -v ^# |grep &quot;^DISTRO_FEATURES=\|^IMAGE_FEATURES=&quot;
ERROR: Nothing PROVIDES &apos;chromite-h&apos;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ bitbake opensbi -e |grep -v ^# |grep &quot;^DISTRO_FEATURES=\|^IMAGE_FEATURES=&quot;
<font color="#C01C28"><b>DISTRO_FEATURES=</b></font>&quot;                    sysvinit ldconfig&quot;
<font color="#C01C28"><b>IMAGE_FEATURES=</b></font>&quot; debug-tweaks&quot;
</pre>
