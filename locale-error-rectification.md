## Problem
<pre>
Traceback (most recent call last):
  File "/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/bin/bitbake", line 28, in <module>
    bb.utils.check_system_locale()
  File "/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/utils.py", line 621, in check_system_locale
    locale.setlocale(locale.LC_CTYPE, default_locale)
  File "/root/.pyenv/versions/3.9.0/lib/python3.9/locale.py", line 610, in setlocale
    return _setlocale(category, locale)
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
Traceback (most recent call last):
  File "/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/bin/bitbake", line 28, in <module>
    bb.utils.check_system_locale()
  File "/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/utils.py", line 621, in check_system_locale
    locale.setlocale(locale.LC_CTYPE, default_locale)
  File "/root/.pyenv/versions/3.9.0/lib/python3.9/locale.py", line 610, in setlocale
    return _setlocale(category, locale)
locale.Error: unsupported locale setting
</pre>

## Solution

```
export LC_ALL="en_US.utf8"
export LC_CTYPE="en_US.utf8"
```
