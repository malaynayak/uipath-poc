`url`
https://`url.split('//')[1]`
read h1 to title
read //img[contains(@class, 'article__featured-image')]/@src to image
read .article-content to body
write `csv_row([title,image,body])` to content.csv
