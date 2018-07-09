FROM gitlab/gitlab-ee

RUN apt-get update && apt-get -y install postfix

RUN rm -r /opt/gitlab/embedded/service/gitlab-rails/plugins
RUN ln -s /var/opt/gitlab-plugins /opt/gitlab/embedded/service/gitlab-rails/plugins

