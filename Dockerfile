FROM gitlab/gitlab-ee

RUN rm -r /opt/gitlab/embedded/service/gitlab-rails/plugins
RUN ln -s /var/opt/gitlab-plugins /opt/gitlab/embedded/service/gitlab-rails/plugins

