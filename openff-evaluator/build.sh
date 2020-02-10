pip install .

# Build sphinx docs
DOCS_HOME=$PREFIX/docs/openff-evaluator
cd docs
# Build HTML manual
make html
mkdir -p $DOCS_HOME/html
mv _build/html $DOCS_HOME
