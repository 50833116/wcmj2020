<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20200529141937.1"><vh>@button add_to_blogger</vh></v>
<v t="leo.20200529142152.1"><vh>@button edit_to_blogger </vh></v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.3"><vh>@edit README.md</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
<v t="leo.20180115142025.1"><vh>保留之前舊的設定檔案</vh></v>
</v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2018</vh>
<v t="leo.20180423103639.1"><vh>2018 Fall CP 課程</vh>
<v t="leo.20180423103656.1"><vh>@clean 20180910.md</vh>
<v t="leo.20200529162743.1"><vh>20180910</vh></v>
</v>
<v t="leo.20200522143229.1"><vh>@clean 20200522.md</vh>
<v t="leo.20200529162834.1"><vh>20200522</vh></v>
</v>
<v t="leo.20200522151621.1"><vh>@clean 20200522-1.md</vh>
<v t="leo.20200529162947.1"><vh>20200522-1</vh></v>
</v>
<v t="leo.20200522155740.1"><vh>@clean 20200522-3.md</vh>
<v t="leo.20200529163043.1"><vh>20200522-3</vh></v>
</v>
<v t="leo.20200522160453.1"><vh>@clean 20200522-2.md</vh>
<v t="leo.20200529163110.1"><vh>20200522-2</vh></v>
</v>
<v t="leo.20200613135948.1"><vh>@clean 20200613.md</vh>
<v t="leo.20200613140019.1"><vh>20200613</vh></v>
<v t="leo.20200613141045.1"><vh>1693944440603465186</vh></v>
</v>
<v t="leo.20200613141407.1"><vh>@clean 20200613-1.md</vh>
<v t="leo.20200613141445.1"><vh>20200613-1</vh></v>
</v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180115142025.1"></t>
<t tx="leo.20180423103639.1"></t>
<t tx="leo.20180423103656.1">@language md
---
Title: 2018 Fall CP 課程
Date: 2018-09-10 11:00
Category: Misc
Tags: 2018FallCP
Slug: 2018-Fall-32-bit-Windows
Author: 50833116
---

2018 Fall 一開始, 在一台已經 10 年的 32 位元的 Windows 7 操作系統中工作. 可攜的 Python 3.7.0 仍然可以配置, Leo Editor、PyQt5、flask、Markdown、pelican 與 bs4 的安裝, 也都沒有問題. 只有 Eric6 因為缺少必要模組與 Python 3.7.0 對應的 pyqt5-tools, 因此沒有安裝.

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others
</t>
<t tx="leo.20200522143229.1">@language md
---
Title: 20200520
Date: 2020-05-22 2:40
Category: Misc
Tags: 2020FallCP
Slug: 2020-wcmj2020-test
Author: 50833116
---

2018 Fall 一開始, 在一台已經 10 年的 32 位元的 Windows 7 操作系統中工作. 可攜的 Python 3.7.0 仍然可以配置, Leo Editor、PyQt5、flask、Markdown、pelican 與 bs4 的安裝, 也都沒有問題. 只有 Eric6 因為缺少必要模組與 Python 3.7.0 對應的 pyqt5-tools, 因此沒有安裝

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200522151621.1">@language md
---
Title: 以SSH維護倉儲
Date: 2020-05-22 15:30
Category: Misc
Tags: 以SSH維護倉儲
Slug: 20200522-wcmj2020
Author: 50833116
---

由於在電腦教室時採用純 IPv6 協定上網, 因此為了能夠在近端將倉儲改版資料推送到目前只接受 IPv4 協定連線的 github, 以下除了將原本以 https 對 github 連線, 改為以 ssh 協定連線外, 在 Windows 環境下必須利用 putty 與 plink, 設定 putty 格式的 .ppk 以及能夠同時支援 IPv4 與 IPv6 的代理主機.

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others
</t>
<t tx="leo.20200522155740.1">@language md
---
Title: 使用CMSIMDE
Date: 2020-05-22 15:30
Category: Misc
Tags: 使用CMSIMDE
Slug: 2020-wcmj2020-2
Author: 50833116
---

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others
</t>
<t tx="leo.20200522160453.1">@language md
---
Title: 讓手機可以利用電腦熱點上網
Date: 2020-05-22 14:50
Category: Misc
Tags: 讓手機可以利用電腦熱點上網
Slug: 2020-wcmj2020-3
Author: 50833116
---

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200529141937.1">@language python

from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os
 
os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')
 
 
def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content
 
# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)
 
try:
    '''
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    '''
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # post_id is now blogs["items"][0]["id"]
    blog_id = blogs["items"][0]["id"]
    #for blog in blogs['items']:
        #print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 post_id
    body = {
    "kind": "blogger#post",
    "id": blog_id,
    "title": title,
    # 利用 markdown 函式, 將 .md 的內文轉為 html, 作為 Blogger 的文章內容
    "content": content,
    "labels": tags
    }
    insert = posts.insert(blogId=blog_id, body=body)
    posts_doc = insert.execute()
    post_id = posts_doc["id"]
    #print(posts_doc)
    os.remove("blogger.dat")
    # 利用最後的 child 節點來儲存 post_id
    to_save_post_id = p.insertAsLastChild()   
    # 改為內文為空的節點, id 直接標在 head 標題 
    to_save_post_id.b = ""
    to_save_post_id.h = post_id
    # 因為新增節點, commander 必須 redraw
    c.redraw()
    g.es("post_id 為", post_id)
    g.es("已經將資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")</t>
<t tx="leo.20200529142152.1">@language python

from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os
 
os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')
 
 
def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content
 
# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)
 
try:
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    blog_id = blogs["items"][0]["id"]
    # 設法取得原 post 的 id
    postid_outline = p.getLastChild()
    # 直接從標題取得 post 的 id 號碼
    post_id = postid_outline.h
    posts = service.posts()
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": title,
    "content": content
    }
    # need to save postId to outline head
    update = posts.update(blogId=blog_id, postId=post_id, body=body, publish=True)
    update_doc = update.execute()
    os.remove("blogger.dat")
    g.es("post_id 為", post_id)
    g.es("已經將更新資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")</t>
<t tx="leo.20200529162743.1">電腦規格
----

目前系上已經沒有 32 位元 Windows 操作系統的電腦, 所以先前只要有學生提到所使用的電腦是舊型 32 位元的 Windows XP 或 Windows 7, 都無法提供相應的可攜程式系統.

但是, 當您桌上就只一台早期 Sony 推出的 VGC-LM26T 電腦, 採用 Intel core 2 Duo T8100 2.1 GHz 裝載 32 位元 Windows 7, 記憶體只有 2GB 的老舊電腦.

夠用嗎?

當然可以, 使用的是特別製作的 [32 位元可攜系統], 除了不支援 Eric6 之外, 其餘功能都與 64 位元的  [p37] 相同.

[32 位元可攜系統]: https://mde1a1.kmol.info/2017fall/raw/p37_32.7z?name=c272a694f98180f8d1272b43f7d7b4fdd8f7f550
[p37]: https://drive.google.com/file/d/1DWtyoUhl8CycKJ8uulB3viRXE39KqpE1/view?usp=sharing

工作流程
----

從 2018 Fall 開始, 前半學期希望每位計算機程課程的學員, 都能透過 [2018 計算機程式教材] 內容, 深入學習 Python 3 各種程式語法, 利用 [CMSimfly]、[Pelican] 與 [Reveal.js], 熟悉如何在 [Github] 配置自己的網站、網誌與網際簡報系統.

使用時, 啟動隨身系統的 start.bat, 利用命令列指令, git clone https://github.com/mdecourse/2018fall, 然後將內容配置在各自的 [Github] 帳號下.

[Github]: https://github.com/
[2018 計算機程式教材]:  http://mde.tw/cp2018/content/
[CMSimfly]: https://github.com/chiamingyen/cmsimfly
[Pelican]: https://github.com/getpelican/pelican
[Reveal.js]: https://revealjs.com/

程式專案
----

早在 1999 年, 就已經開始進行所謂[網際機械設計資源中心]的構建, 想像中的資源中心是一套網際專家系統, 包含各式機械設計流程中所需的模組, 全部依附在一個相對穩定, 可以持續改進的核心架構下, 類似 [docassemble] 的一套系統.

將近二十年過去, [網際機械設計資源中心]始終仍只有片段系統, 其中包含 [CMSimfly]、[Pygrouf] 與 [Pyslvs] ([Pyslvs 手冊])等相關專案.

就如同[如何寫出有用的程式?] 一文中所述, "沒有興趣不要來念資工" 是一句非常貼切的警語, 當學生對於程式設計提不起興趣, 沒有將所學的各式語法、資料結構與演算法, 套用在自己非常有興趣的領域中, 用來解決各式問題的話, 日復一日, 我們還是寫不出任何有用的程式!

[網際機械設計資源中心]: https://webcache.googleusercontent.com/search?q=cache:sqYPNC8_mgoJ:https://www.most.gov.tw/sci/ch/detail%3Farticle_uid%3D4ee546e6-73fa-43a8-b1df-a5a0a1fe1824%26menu_id%3D0bac23e6-b3df-4fe0-b152-2e1050eb2f2c%26content_type%3DP%26view_mode%3DlistView+&amp;cd=6&amp;hl=zh-TW&amp;ct=clnk&amp;gl=tw
[docassemble]: https://github.com/jhpyle/docassemble
[Pygrouf]: https://github.com/chiamingyen/pygrouf
[Pyslvs]: https://github.com/KmolYuan/Pyslvs-PyQt5
[Pyslvs 手冊]: http://www.pyslvs.com/content/
[如何寫出有用的程式?]: http://blog.ez2learn.com/2009/06/27/how-to-write-useful-program/

早該起頭的重要工作
----

[計算機程式的重要性]其實已經無需爭辯, 人類未來的許多工作都是透過網路與數位運算達成, 既知趨勢如此, 每一位工程師就該越早起頭原本就該進行的重要工作, 透過計算機程式來解決問題, 構築一個值得長期投注心力的程式專案.

[計算機程式的重要性]: https://www.quora.com/Why-is-programming-so-important-in-the-modern-world</t>
<t tx="leo.20200529162834.1"></t>
<t tx="leo.20200529162947.1">1. 下載 Putty 工具組

從 https://www.chiark.greenend.org.uk/~sgtatham/putty/ 下載一般版, 或從 http://jakub.kotrla.net/putty/ 下載特殊的可攜版本.

2. 利用 y:\portablegit\bin\sh.exe 進入 shell 命令環境後, 以 

1
ssh-keygen -t rsa -b 4096 -C "使用者學號"
在 /y/home/.ssh 目錄下建立 id_rsa 與 id_rsa.pub 等 private key 與 public key

之後以 SciTE 開啟 id_rsa.pub 後, 將此 public key 的內容, 以新增添加到 Github.com 帳號下 personal settings -&gt; SSH and GPG keys 頁面下.

3. 接下來要利用 puttygen.exe 將 id_rsa 轉為 Putty 可以解讀的 .ppk 格式, 並修改隨身系統的啟動批次檔案, 指定利用 putty 目錄下的 plink 執行 git 指令的網路代理設定.

1
2
3
4
修改啟動的 start.bat 加入下列設定:
 
set GIT_HOME=%Disk%:\portablegit\bin\
set GIT_SSH=%Disk%:\putty\plink.exe
4. 利用 puttygen.exe 載入第二步驟所建立的 private key, 也就是 id_rsa.

開啟 puttygen 之後, 以右下方的 load 載入 id_rsa, 成功載入後, 利用 save private key 按鈕, 將已經轉為 putty 格式的 .ppk 存檔. 此一 .ppk 檔案必須在設定 putty 中 github.com session 時, 在 Connection-&gt;SSH-&gt;Auth 項目下, 將轉檔後的 .ppk 指向 private key file for authentication 欄位. 

並在 Connection-&gt;Proxy 項目下, 指定 Proxy type: HTTP, 並將 IPv6 代理主機設為 ::53 或 ::42 埠號設為 3128.

5. 之後確定 home 下的 .ssh 目錄中的 config 設定檔案為:

# no proxy at home
#ProxyCommand y:/PortableGit/mingw64/bin/connect.exe -H proxy.mde.nfu.edu.tw:3128 %h %p
# set git_ssh=y:/putty/plink.exe with auth under putty github.com session setup
ProxyCommand y:/putty/plink.exe github.com %h %p
  
Host github.com
    User git
    Port 22
    Hostname github.com
     
    # for connect.exe need openssh key format
    #IdentityFile "y:\home\.ssh\id_rsa_mdecourse"
    # for plink.exe need rsa key format but set under putty github.com session
    # plink.exe do not need the following setting
    #IdentityFile "y:\home\.ssh\mdecourse_putty_private.ppk"
  
    TCPKeepAlive yes
    IdentitiesOnly yes
6. 最後再將 wcmj2020 倉儲中 .git 目錄下的 config 檔案中的連線協定, 由 https 改為採 ssh 連線: 範例如下:

[core]
    repositoryformatversion = 0
    filemode = false
    bare = false
    logallrefupdates = true
    symlinks = false
    ignorecase = true
[submodule]
    active = .
[remote "origin"]
    #url = https://github.com/mdecourse/wcmj2020.git
    url = git@github.com:mdecourse/wcmj2020.git
    fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
    remote = origin
    merge = refs/heads/master
[submodule "cmsimde"]
    url = https://github.com/mdecourse/cmsimde.git
之後就可以透過近端的 .ppk private key 與 Github.com 上的 public key 對應, 無需輸入帳號密碼就可以進行 git push.
</t>
<t tx="leo.20200529163043.1">step 1
登入 gm 帳號後, 下載 https://drive.google.com/open?id=1SvMKQFViJ0mskt20UhSqkjzckB3noSJH 至 downloads 目錄, 然後以 7zip 解開到 C:\wcmj2020 目錄下

step 2
解開後的目錄為 c:\wcmj2020\wcm2020, 其中有 start.bat 與 stop.bat, 開啟可攜系統時, 以滑鼠點擊 start.bat, 關閉可攜系統時, 以滑鼠點擊 stop.bat

step 3
登入以個人學號所建立的 github 帳號, 然後建立 wcmj2020 倉儲.

step 4
將遠端的 wcmj2020 以 git clone 取下.

git clone https://github.com/學號/wcmj2020.git

step 5
git submodule add https://github.com/mdecourse/cmsimde cmsimde

step 6
進入 cmsimde 以 python wsgi.py 啟動動態系統

以瀏覽器 https://localhost:9443 可以利用 admin 為帳號登入管理

step 7
動態系統維護後, 利用 generate_pages 轉為靜態.

step8
git config --global user.email your_gmail
git config --global user.name your_student_no
git config --global http.proxy http://[2001:288:6004:17::53]:3128

git add .
git commit -m "commit message"
git push

輸入帳號密碼???
</t>
<t tx="leo.20200529163110.1">採用 https://www.tp-link.com/us/home-networking/usb-adapter/tl-wn725n/

將此一 USB Wifi adapter 連接電腦後, 若網路為 IPv4 協定時, 可以透過"設定 -&gt; 網路和網際網路 -&gt; 行動熱點", 選擇開啟並編輯"網路名稱與網路密碼"後, 讓至多 8 台手機透過熱點連線上網.

但是因為目前 Windows 10 並未提供 IPv6 網路協定下的網路熱點功能, 因此在純 IPv6 網路協定下無法使用"行動熱點"服務.</t>
<t tx="leo.20200613135948.1">@language md
---
Title:亂數分組
Date: 2020-06-13 14:00
Category: Misc
Tags: 亂數分組
Slug: 亂數分組
Author: 50833116
---
@others</t>
<t tx="leo.20200613140019.1">亂數分組:
https://mde.tw/wcmj2020/downloads/2020spring_wcmj_1a_list.txt was taken from https://osa.nfu.edu.tw/ on Feb. 19, 2020.

The most updated list: http://s1.mde.nfu.edu.tw:8000/?semester=1082&amp;courseno=2418 

semester: 1082

courseno: 2418

Under https protocol use port 7443, for http use port 8000.

學員名單 URL: 
http://s1.mde.nfu.edu.tw:8000/?semester=1082&amp;courseno=2418 



Dart source code for random grouping

evenGrouping.dart:

import 'dart:html';
  
  InputElement studListUrl = querySelector("#studListUrl");
  String studUrl;
  // 將 Label 改為 Textarea, 避免產生過程結果嵌入所在頁面
  TextAreaElement output = querySelector("#output");
  
main() {
  querySelector("#submit").onClick.listen((e) =&gt; grouping());
}
  
grouping() {
  output.innerHtml = "";
  
  if (studListUrl.value != "") {
    studUrl = studListUrl.value;
  } else {
    studUrl = 'https://mde.tw/group/downloads/2019fall_cp_1a_list.txt';
  }
  
  // 組序由 1 開始
  int gth = 1;
  // 迴圈序號變數
  int i;
  int j;
  int total;
  int inc;
  // 每組學員暫存數列
  var gpList = [];
  // 全班分組數列
  var group = [];
  // 各組人數數列
  var numList = [];
  var courseTitle = 'wcmj2020';
  
  HttpRequest.getString(studUrl).then((String resp) {
    // 利用 trim() 去除字串最後的跳行符號, 之後再利用 split() 根據 \n 轉為數列
    var studList = resp.trim().split("\n");
    // 數列利用 shuffle() 方法以隨機方法弄亂順序
    studList.shuffle();
    total = studList.length;
    output.text += "全班總計" + total.toString() + " 人\n";
    numList = getNumList(studList.length);
    inc = 0;
    for (i in numList){
      // 列印區隔符號
      output.text += '=' * 20 + "\n";
      output.text += "group $gth 有 " + i.toString() + " 人: \n";
      gpList = [];
      for (j = 0; j &lt; i; j++){
        output.text += studList[j+inc] + "\n";
        // 在各分組數列中加入將對應的學員學號
        gpList.add(studList[j+inc]);
      }
      gth = gth + 1;
      inc = inc + j;
        //output.text += studList[j] + "\n";
        // 逐步將各組暫存的分組數列加入全班分組數列中
      gpList.sort();
      group.add(gpList);
    }
    // 列出全班分組數列
    output.text += group.toString() + "\n";
    // 列出已經排序後的分組名單
    output.text += '=' * 25 + "\n";
    output.text += '以下為排序後的各組成員名單: \n';
    gth = 1;
    /*
    404231
    s4052
    4062
    s4072
    4082
    5072
    5083
    */
    // 先列出純文字以 \n 跳行組員資料
    for (i=0; i &lt; group.length; i++){
      // 列印區隔符號
      output.text += '=' * 20 + "\n";
      output.text += "group $gth \n";
      gpList = [];
      for (j=0; j &lt; group[i].length; j++){
        output.text += group[i][j] + "\n";
      }
      gth = gth + 1;
    }
     
    gth = 1;
    // 最後列出超文件以 &lt;br\&gt; 跳行組員資料, 包含倉儲與網站
    for (i=0; i &lt; group.length; i++){
      // 列印區隔符號
      output.text += '\n' + '=' * 30 + "&lt;br \&gt;";
      output.text += "group $gth &lt;br \&gt;";
      gpList = [];
      for (j=0; j &lt; group[i].length; j++){
          if (group[i][j].startsWith('4052') || group[i][j].startsWith('4072')) {
              output.text += "Repository: &lt;a href='https://github.com/s" + 
                                      group[i][j] + "/" + courseTitle + "'&gt;" + group[i][j] + 
                                      "&lt;/a&gt;" + " | Site: &lt;a href='https://s" + group[i][j] + 
                                      ".github.io/" + courseTitle + "'&gt;" + group[i][j] + 
                                      "&lt;/a&gt;&lt;br \&gt;";
          }
          else {
              output.text += "Repository: &lt;a href='https://github.com/" + 
                                      group[i][j] + "/" + courseTitle +"'&gt;" + group[i][j] + 
                                      "&lt;/a&gt;" + " | Site: &lt;a href='https://" + group[i][j] + 
                                      ".github.io/" + courseTitle + "'&gt;" + group[i][j] + 
                                      "&lt;/a&gt;&lt;br \&gt;";
          }
      }
      gth = gth + 1;
    }
  });
}
  
List getNumList(int total){
  // total student number
  // int total = 65;
  // initial each group expect to be "eachGrp" number of people
  int eachGrp = 10;
  // may divide into "grpNum" number of group
  int grpNum = total ~/ eachGrp;
  // vacant list
  var splits = [];
  // find remainder when total number divid into "grpNum" number of group
  int remainder = total % grpNum;
  // number of people in one group by calculation
  int calGrp = total ~/ grpNum;
  
  for (int i = 0; i &lt; grpNum; i++) {
    splits.add(calGrp);
  }
  //print(splits);
  
  for (int i = 0; i &lt; remainder; i++) {
    splits[i] += 1;
  }
  //print(splits);
  return splits;
 }
index.html:

&lt;h1&gt;亂數分組:&lt;/h1&gt;
學員名單 URL: &lt;input type="text" id="studListUrl" size="50" value="https://mde.tw/wcm2020/downloads/2020spring_wcm_1a_list.txt"&gt;&lt;br /&gt;
&lt;input type="submit" value="開始分組" id="submit"&gt;&lt;br /&gt;
&lt;textarea id="output" cols="80" rows="10"&gt;&lt;/textarea&gt;
style.css:

body {
  color: white;
  font-size: 20px;
}
 
input, select, textarea {
font-size: 100%;
}
get_student.py

from flask import Flask, request 
from flask_cors import CORS
 
import requests
import bs4
import ssl
 
'''
https://s1.mde.nfu.edu.tw:7443/?semester=1082&amp;courseno=0767
cd
2a 1082/0767
2b 1082/0780
 
2a 1072/0777
2b 1072/0790
2a 1062/0788
2a 1062/0802
 
wcm
1082/0744
 
1072/0754
1062/0765
 
wcmj
1082/2418
'''
 
app = Flask(__name__)
CORS(app)
 
@app.route('/studlist')
@app.route('/')
def studlist():
    semester = request.args.get('semester')
    courseno = request.args.get('courseno')
    if semester == None:
        semester = '1082'
    if courseno == None:
        courseno = '0744'
     
    url = 'https://osa.nfu.edu.tw/query/studlist_ajax.php'
    post_var = {'pselyr': semester, 'pseqno': courseno}
 
    result = requests.post(url, data = post_var)
 
    soup = bs4.BeautifulSoup(result.content, 'lxml')
    table = soup.find('table', {'class': 'tbcls'})
    data = []
    rows = table.find_all('tr')
    for row in rows:
        cols = row.find_all('td')
        cols = [ele.text.strip() for ele in cols]
        data.append([ele for ele in cols if ele]) # Get rid of empty values
    output = ""
    for i in data[2:]:
        #print(i[0])
        output +=i[0] + "\n"
    return output
    #return  str(pselyr) + " + " +str(pseqno)
 
# 即使在近端仍希望以 https 模式下執行
context = ssl.SSLContext(ssl.PROTOCOL_TLSv1_2)
context.load_cert_chain('localhost.crt', 'localhost.key')
 
# 取 flaskapp.py 中的 uwsgi 變數設定
uwsgi = False
if uwsgi:
    # 表示程式在雲端執行
    application = app
else:
    # 表示在近端執行, 以 python3 wsgi.py 執行
    app.run(host='127.0.0.1', port=5443, debug=True, ssl_context=context)
nginx sites-available/default settings:

server {
    listen 8000;
    server_name s1.mde.nfu.edu.tw;
    charset utf-8;
     
    listen 7443 ssl;
  
    location /static {
        alias /home/kmol2019/course_studlist/static/;
    }
  
    location / {
        include uwsgi_params;
        uwsgi_pass  127.0.0.1:8087;
    }
     
    ssl_certificate /etc/stunnel/localhost.crt;
    ssl_certificate_key /etc/stunnel/localhost.key;
    ssl_session_timeout 5m;
    ssl_protocols SSLv3 TLSv1 TLSv1.1 TLSv1.2;
    ssl_ciphers "HIGH:!aNULL:!MD5 or HIGH:!aNULL:!MD5:!3DES";
    ssl_prefer_server_ciphers on;
    try_files $uri $uri/ =404;
}
uwsgi7.ini

[uwsgi]
socket = 127.0.0.1:8087
uid = kmol2019
gid = kmol2019
plugins-dir = /usr/lib/uwsgi/plugins/
plugin = python3
master = true
logto = /var/log/uwsgi/emperor.log
logfile-chown = kmol2019:kmol2019
processes = 4
threads = 2
chdir = /home/kmol2019/course_studlist
wsgi-file = /home/kmol2019/course_studlist/get_student.py
/etc/systemd/system/cmsimfly.service

[Unit]
Description=uWSGI to serve CMSimfly
After=network.target
 
[Service]
User=kmol2019
Group=kmol2019
WorkingDirectory=/home/kmol2019/uwsgi_ini
ExecStart=/usr/local/bin/uwsgi --emperor /home/kmol2019/uwsgi_ini
 
[Install]
WantedBy=multi-user.target
</t>
<t tx="leo.20200613141045.1"></t>
<t tx="leo.20200613141407.1">@language md
---
Title:電腦主機硬體設備介紹
Date: 2020-06-13 14:15
Category: Misc
Tags: 電腦主機硬體設備介紹
Slug: 電腦主機硬體設備介紹
Author: 50833116
---
@others</t>
<t tx="leo.20200613141445.1">1.機殼：容納和保護主機營體的主機殼

2.電源(Power)：是提供內接式元件電力來源的組件，他將市電轉換為直流電供給其他元件使用。

3.顯示卡(VGA )：顯示卡在電腦中主要作用就是程式運行時根據CPU提共的指令和有關數據，轉換成顯示器能夠接受的文字和圖形顯示信號後通過螢幕顯示出來，簡單來說，就是把電腦計算出來的文字與圖形表現在顯示器上。

4.網路卡：網路卡是電腦與纜線的介面，有依各專門處裡網路介面的處裡器，會依照記憶體內程式動作。

5.硬碟：硬碟就是電腦中負責儲存資料的工具，它就像是一各資料庫依樣，電腦中的大小資料均可以在此找到。

6.中央處理器(CPU)：又稱為電腦的心臟，而CPU主要工作是算術、運輯運算，解讀電腦內的每葛指令來控制點腦的運作。

7.主機板：主機板的功能主要在承戴其插卡，所有電腦裡的東西都會接到主機板 ，它們之間要相互的傳資料也是經過主機板，之後再傳到對方，簡單的來說，它就像一個轉運站一樣。

8.音效卡：可說是現在多媒體電腦的必備元件之一，負責電腦音訊的處理讓我們可聽到電腦發出優美的聲音，近年來，主機 板比較先進，大多將其內建在主機板上。

9.記憶體(RAM)：記憶體的主要功用是暫存資料，當它被使用時，系統可以從RAM上存取資料，而且需要電力來維持它的記憶，所以記憶體可以說是電腦系統中最佳倉儲管理員。

10.光碟機：光碟機，顧名思義就是讀取光碟的工具，爾現在很多光碟機都附有燒綠功能(VCD-DVD)不僅能讀取更可燒綠。</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
</tnodes>
</leo_file>
