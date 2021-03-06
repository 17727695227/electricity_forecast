# -*- coding: utf-8 -*-
# Generated by Django 1.10.6 on 2017-03-26 19:36
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='OriginalElectricity',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('time', models.CharField(max_length=6, verbose_name='时间')),
                ('all', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='总用电量')),
                ('UserA', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户A')),
                ('UserB', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户B')),
                ('UserC', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户C')),
                ('UserD', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户D')),
                ('UserE', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户E')),
                ('UserF', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户F')),
                ('UserG', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户G')),
                ('UserH', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户H')),
                ('UserI', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户I')),
                ('UserJ', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户J')),
                ('UserK', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户K')),
                ('UserL', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户L')),
                ('UserM', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户M')),
                ('UserN', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户N')),
                ('UserO', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户O')),
                ('UserP', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户P')),
                ('UserQ', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户Q')),
                ('UserR', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户R')),
                ('UserS', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户S')),
                ('UserT', models.DecimalField(decimal_places=2, max_digits=20, verbose_name='用户T')),
            ],
            options={
                'verbose_name': '原始用电量',
                'verbose_name_plural': '原始用电量',
            },
        ),
    ]
