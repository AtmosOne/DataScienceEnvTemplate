jupyter contrib nbextension install --sys-prefix;

# EXTENSION: Table of content
jupyter nbextension install --user https://rawgithub.com/minrk/ipython_extensions/master/nbextensions/toc.js
curl -L https://rawgithub.com/minrk/ipython_extensions/master/nbextensions/toc.css > $(jupyter --data-dir)/nbextensions/toc.css

jupyter nbextension enable codefolding/main;
jupyter nbextension enable toc
jupyter nbextension enable code_prettify/autopep8
jupyter nbextension enable --py keplergl
jupyter nbextension enable --py widgetsnbextension
jupyter nbextension enable spellchecker/main
jupyter nbextension enable varInspector/main
jupyter nbextension enable toggle_all_line_numbers/main
jupyter nbextension enable hinterland/hinterland