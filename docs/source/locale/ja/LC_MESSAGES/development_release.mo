��          �               ,     -     C  ;   X     �  V   �  �   �     �  ?   �  �   �     d  V   v  �   �  2   l  7   �  �   �  *   �  ~  �     /     E  ;   Z     �  V   �  �         �  ?   �  �   �     f	  V   x	  �   �	  2   n
  7   �
  �   �
  *   �   Check installed tools Clean the repository Commit and tag the release with the current version number: Create the release If all went well, change the ``notebook/_version.py`` back adding the ``.dev`` suffix. It will modify (at least) ``notebook/static/base/js/namespace.js`` which makes the notebook version available from within JavaScript. Making a Notebook release Push directly on master, not forgetting to push ``--tags`` too. Review ``CONTRIBUTING.rst``. Make sure all the tools needed to generate the minified JavaScript and CSS files are properly installed. Run this command: This document guides a contributor through creating a release of the Jupyter notebook. This would ask you for confirmation before removing all untracked files. Make sure the ``dist/`` folder is clean and avoid stale build from previous attempts. Update version number in ``notebook/_version.py``. You are now ready to build the ``sdist`` and ``wheel``: You can now test the ``wheel`` and the ``sdist`` locally before uploading to PyPI. Make sure to use `twine <https://github.com/pypa/twine>`_ to upload the archives over SSL. You can remove all non-tracked files with: Project-Id-Version: Jupyter Notebook 5.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-24 20:21+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 Check installed tools Clean the repository Commit and tag the release with the current version number: Create the release If all went well, change the ``notebook/_version.py`` back adding the ``.dev`` suffix. It will modify (at least) ``notebook/static/base/js/namespace.js`` which makes the notebook version available from within JavaScript. Making a Notebook release Push directly on master, not forgetting to push ``--tags`` too. Review ``CONTRIBUTING.rst``. Make sure all the tools needed to generate the minified JavaScript and CSS files are properly installed. Run this command: This document guides a contributor through creating a release of the Jupyter notebook. This would ask you for confirmation before removing all untracked files. Make sure the ``dist/`` folder is clean and avoid stale build from previous attempts. Update version number in ``notebook/_version.py``. You are now ready to build the ``sdist`` and ``wheel``: You can now test the ``wheel`` and the ``sdist`` locally before uploading to PyPI. Make sure to use `twine <https://github.com/pypa/twine>`_ to upload the archives over SSL. You can remove all non-tracked files with: 