# ansible-podman-playbook
This playbook installs and configures the [Ansible Podman Role](https://github.com/freemanpdwork/ansible-podman-role)

## Installation

  1. Ensure Apple's command line tools are installed (`xcode-select --install` to launch the installer).
  2. [Install Ansible](https://docs.ansible.com/ansible/latest/installation_guide/index.html):

     1. Run the following command to add Python 3 to your $PATH: `export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"`
     2. Upgrade Pip: `sudo pip3 install --upgrade pip`
     3. Install Ansible: `pip3 install ansible`

  3. Clone or download this repository to your local drive.
  4. Clone https://github.com/cojones17/ansible-podman-role to the roles/ directory `git clone https://github.com/cojones17/ansible-podman-role ./roles/ansible-podman-role`
  5. Update ./inventory/hosts as needed with the host/s you want to execute this Ansible Playbook on
  6. Run `ansible-playbook ./plays/podman.yml  --inventory-file=./inventory/hosts --ask-pass` inside this directory. Enter your server password when prompted for the 'BECOME' password.


## Roadmap
- Add Make automation for pre-deployment steps and checks for items 4 and 5 in the Installation section above

License Information
------------------
BSD

Author Information
------------------
This role was created in 2022 by [Connor Jones](https://github.com/cojones17/) and [Patrick Freeman](https://github.com/freemanpdwork)