��          t               �   �   �   &   `     �     �  >   �  -   �  w     a   �  �   �  �   �  ~  7  �   �  &   I     p     y  >   �  -   �  w   �  a   n  �   �  �   }   A post-save hook to make a script equivalent whenever the notebook is saved (replacing the ``--script`` option in older versions of the notebook): A pre-save hook for stripping output:: Examples File save hooks These can both be added to :file:`jupyter_notebook_config.py`. They are both called with keyword arguments:: This could be a simple call to ``jupyter nbconvert --to script``, but spawning the subprocess every time is quite slow. You can configure functions that are run whenever a file is saved. There are two hooks available: ``ContentsManager.pre_save_hook`` runs on the API path and model with content. This can be used for things like stripping output that people don't like adding to VCS noise. ``FileContentsManager.post_save_hook`` runs on the filesystem path and model without content. This could be used to commit changes after every save, for instance. Project-Id-Version: Jupyter Notebook 5.2
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
 A post-save hook to make a script equivalent whenever the notebook is saved (replacing the ``--script`` option in older versions of the notebook): A pre-save hook for stripping output:: Examples File save hooks These can both be added to :file:`jupyter_notebook_config.py`. They are both called with keyword arguments:: This could be a simple call to ``jupyter nbconvert --to script``, but spawning the subprocess every time is quite slow. You can configure functions that are run whenever a file is saved. There are two hooks available: ``ContentsManager.pre_save_hook`` runs on the API path and model with content. This can be used for things like stripping output that people don't like adding to VCS noise. ``FileContentsManager.post_save_hook`` runs on the filesystem path and model without content. This could be used to commit changes after every save, for instance. 