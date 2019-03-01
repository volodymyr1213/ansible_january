---
- hosts: localhost
  tasks: 
    - name: Add file 
      file: 
        path: /tmp/ansible_class
        state: touch
