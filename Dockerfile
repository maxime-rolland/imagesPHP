FROM php:apache
RUN echo 'LoadModule headers_module /usr/lib/apache2/modules/mod_headers.so" >> /etc/apache2/apache2.conf
RUN echo 'Header set Set-Cookie HttpOnly;Secure;SameSite=None' >> /etc/apache2/apache2.conf
