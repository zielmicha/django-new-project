from django.conf.urls import patterns, include, url
from django.contrib import admin
from django.views.generic import TemplateView, RedirectView
admin.autodiscover()

urlpatterns = patterns('',
    url(r'^[[name]]_admin/', include(admin.site.urls)),
    url(r'^accounts/', include('django.contrib.auth.urls')),
    url(r'^accounts/profile', RedirectView.as_view(url='/')),
    url(r'^$', include('[[name]].urls')),
)
