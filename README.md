# docker-ansible
A docker image for running ansible. `ansible-playbook` as the default entrypoint.

# Example
`docker run --rm -it -w /work -v $(pwd):/work lauriku/ansible playbook.yml`
