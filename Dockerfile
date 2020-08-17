FROM memsql/cluster-in-a-box

# want to bake your license key into your image?
#ENV LICENSE_KEY=your_license_key_here

ENV START_AFTER_INIT=Y

COPY ./init.sql /
