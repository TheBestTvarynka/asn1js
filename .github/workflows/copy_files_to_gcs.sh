gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp asn1.js gs://${GCP_BUCKET}
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp base64.js gs://${GCP_BUCKET}
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp dom.js gs://${GCP_BUCKET}
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp hex.js gs://${GCP_BUCKET}
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp index.js gs://${GCP_BUCKET}
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp int10.js gs://${GCP_BUCKET}
gsutil -h "Content-Type:text/html" -h "Cache-Control:no-store" cp index.html gs://${GCP_BUCKET}
gsutil -h "Content-Type:text/css" -h "Cache-Control:no-store" cp index.css gs://${GCP_BUCKET}
gsutil -h "Content-Type:text/javascript" -h "Cache-Control:no-store" cp oids.js gs://${GCP_BUCKET}
gsutil -h "Content-Type:text/plain" -h "Cache-Control:no-store" cp -r examples gs://${GCP_BUCKET}