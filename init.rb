# My page add-in for my watched Wiki pages
# Copyright (c) 2019  Frank Schwarz, frank.schwarz@buschmais.com
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

require 'redmine'

Redmine::Plugin.register :redmine_my_watched_wiki_pages do
  name 'my watched wiki pages add-on'
  author 'Frank Schwarz'
  description 'An add-on for "My page" to list your watched Wiki pages'
  version '0.0.1.dev'
  url 'https://github.com/buschmais/redmine_my_watched_wiki_pages'
  author_url 'http://www.buschmais.de/author/frank/'
end
