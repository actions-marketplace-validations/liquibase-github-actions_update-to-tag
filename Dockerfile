# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.17.2
COPY update_to_tag.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
