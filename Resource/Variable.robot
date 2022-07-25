
*** Variables ***
${Browser}=  chrome
${URL}=  https://www.myntra.com/
${Sigin}=  xpath://span[@class='myntraweb-sprite desktop-iconUser sprites-headerUser']
${Login}=  xpath://a[@class='desktop-linkButton']
${username}=  xpath://input[@type='tel']
${Homepage}=  xpath://div[@class='desktop-logo myntraweb-sprite']
#${Sports Shoes}=  xpath://div[8]//div[1]//div[1]//div[1]//div[1]//div[1]//div[1]//div[1]//div[1]//div[1]//div[1]//a[1]//picture[1]//img[1]
#${Sports Shoes}=  xpath://div[@class='desktop-logo myntraweb-sprite']
${Sports Shoes}=  xpath://strong[normalize-space()='MYNTRA INSIDER']
${page1}=   xpath://p[contains(text(),'If you would like to experience the best of online')]