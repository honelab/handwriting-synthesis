rm hws_layer.zip
mkdir python
rsync -av --progress . ./python --exclude python --exclude make_zip_for_lambda_layer.sh --exclude .git
zip -r hws_layer.zip python
rm -rf python