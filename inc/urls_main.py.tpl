from django.conf.urls import patterns, include, url
from django.views.generic import TemplateView, RedirectView

urlpatterns = patterns('',
    url(r'^$', '[[name]].views.home'),
)
