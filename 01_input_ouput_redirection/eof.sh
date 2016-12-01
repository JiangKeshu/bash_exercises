#!/bin/bash

cat > test.sh << EOF
#!/bin/bash

function find_by_ext()
{
    find . -type f -iname '*.''' -exec ls -l {} \;
}

find_by_ext
EOF

chmod u+x test.sh
