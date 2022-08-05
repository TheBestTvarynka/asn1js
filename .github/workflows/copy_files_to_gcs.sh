gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp asn1.js gs://${GCP_BUCKET}
echo "1"
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp base64.js gs://${GCP_BUCKET}
echo "2"
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp dom.js gs://${GCP_BUCKET}
echo "3"
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp hex.js gs://${GCP_BUCKET}
echo "4"
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp index.js gs://${GCP_BUCKET}
echo "5"
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp int10.js gs://${GCP_BUCKET}
echo "6"
gsutil -h "Content-Type:text/html" -h "Cache-Control:no-store" cp index.html gs://${GCP_BUCKET}
echo "7"
gsutil -h "Content-Type:text/css" -h "Cache-Control:no-store" cp index.css gs://${GCP_BUCKET}
echo "8"
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp oids.js gs://${GCP_BUCKET}
echo "9"