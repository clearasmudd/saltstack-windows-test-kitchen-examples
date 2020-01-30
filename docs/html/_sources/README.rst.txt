.. _readme:

#######################################
saltstack-windows-test-kitchen-examples
#######################################

|img_appveyor| |img_docs| 

.. ================= ===============
.. Appveyor          |img_appveyor|
.. Travis CI [#f1]_  |img_travis| 
.. Read the Docs     |img_docs| 
.. ================= ===============

.. |img_appveyor| image:: https://ci.appveyor.com/api/projects/status/tnj0tphcju3ge3vg?svg=true
   :alt: Appveyor CI Build Status
   :scale: 100%
   :target: https://ci.appveyor.com/project/muddman/saltstack-windows-test-kitchen-example
.. |img_docs| image:: https://readthedocs.org/projects/saltstack-windows-test-kitchen-examples/badge/?version=latest
   :target: https://saltstack-windows-test-kitchen-examples.readthedocs.io/en/latest/?badge=latest
   :scale: 100%
   :alt: Documentation Status
   
.. .. |img_travis| image:: https://api.travis-ci.com/clearasmudd/saltstack-windows-test-kitchen-examples.svg?branch=master
..    :alt: Travis CI Build Status
..    :scale: 100%
..    :target: https://travis-ci.com/clearasmudd/saltstack-windows-test-kitchen-examples

This is an example of how to test a `saltstack <https://www.saltstack.com/blog/testing-your-salt-states-with-kitchen-salt/>`_ windows formula using
`test kitchen <https://docs.chef.io/kitchen.html>`_ and `kitchen-salt <https://github.com/saltstack/kitchen-salt>`_.

Local testing can be done from a Windows 10 workstation using a powershell console or WSL with virtualbox or hyper-v. ::

    $kitchen list
    Instance                      Driver   Provisioner  Verifier  Transport  Last Action    Last Error
    py3-windows-10-1903           Vagrant  SaltSolo     Inspec    Winrm      <Not Created>  <None>
    py3-windows-10-1809           Vagrant  SaltSolo     Inspec    Winrm      <Not Created>  <None>
    py3-windows-10-1803           Vagrant  SaltSolo     Inspec    Winrm      <Not Created>  <None>
    py3-windows-10-1709           Vagrant  SaltSolo     Inspec    Winrm      <Not Created>  <None>
    py3-windows-server-2019-1809  Vagrant  SaltSolo     Inspec    Winrm      <Not Created>  <None>
    py3-windows-server-2016       Vagrant  SaltSolo     Inspec    Winrm      <Not Created>  <None>
    py3-windows-server-2012r2     Vagrant  SaltSolo     Inspec    Winrm      <Not Created>  <None>


Online CI testing can be done using test kitchen with `AppVeyor <https://www.appveyor.com/>`_.

.. _[#f1] Travis CI builds are currently failing due to: https://github.com/saltstack/salt/issues/54258.
