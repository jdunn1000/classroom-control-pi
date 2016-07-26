node default {
notify { "Hello world! I am ${::fqdn}": }
}
node 'jdunn1000.puppetlabs.vm' {
# comment this out when done with the exercise
notify { "This will only be enforced on the Linux container.": }
}
