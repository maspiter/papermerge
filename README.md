# Papermerge
Papermerge docker-compose and configuration files. To be used with my docker images.

These files are general templates provided as-is and thus need to be adjusted with your own share paths and configuration data.

You can adjust the default language in the papermerge.[app/worker].config.py files with your desired language i.e.:

OCR_DEFAULT_LANGUAGE = "deu"

Adjust all the [dbname/dbusername/dbpassword] values with your own.

Edit all share paths with your own. Only the broker queue is using a named volume so db files are stored on the file system of the host.

You need the following subfolders in your papermerge docker folder, again, /path/share/ is just a placeholder:

/path/share/docker/papermerge/media
/path/share/docker/papermerge/config
/path/share/docker/papermerge/backup
/path/share/docker/papermerge/postgresdata

And one share for the scanned or networkshare imports.

Use either only the configuration files in combination with my images or build your own with the provided docker files.

More info on my website:

http://www.forcebot.eu/papermerge-on-docker
