<!doctype html>
<html lang="en">
<head>
  <meta charset=utf-8>
  <title>{% block title %}[[name]]{% endblock %}</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href='/static/assets/css/bootstrap.css' />
  <link rel="stylesheet" href='/static/assets/css/bootstrap-responsive.css' />
  <link rel="stylesheet" href='/static/main.css' />
</head>
<body>
  <div class="container-narrow">
    <div class="masthead">
      <ul class="nav nav-pills pull-right">
        <li><a href="{% url 'django.contrib.auth.views.login' %}">Login</a></li>
      </ul>
      <h3 class="title"><a href="/">[[name]] β</a></h3>
      <hr>
      <div>
      {% block content %}{% endblock %}
      </div>
    </div>
</body>
</html>
