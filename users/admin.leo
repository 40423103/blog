<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20160329124757.1"><vh>跳出 users 目錄</vh></v>
<v t="amd.20160329124554.2" a="E"><vh>@path ./../</vh>
<v t="amd.20160329164739.1" a="E"><vh>假如要送到 gh-pages 分支, 使用下列按鈕</vh>
<v t="amd.20160329164739.2"><vh>@button gh-pages pelican</vh></v>
</v>
<v t="amd.20160329163719.1" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="amd.20160329163719.2"><vh>@button local pelican</vh></v>
</v>
<v t="amd.20160329162138.1" a="E"><vh>設定檔案</vh>
<v t="leo.20160401105319.1"><vh>共用</vh></v>
<v t="leo.20160401105133.1"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20160401105347.1"><vh>遠端</vh></v>
<v t="leo.20160401105222.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20160401105359.1"><vh>近端</vh></v>
<v t="leo.20160401105223.1"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="amd.20160329124921.1"><vh>@edit index.html</vh></v>
<v t="amd.20160329124849.1"><vh>進入 content 目錄</vh></v>
<v t="amd.20160329124903.1" a="E"><vh>@path content</vh>
<v t="amd.20160329125251.1"><vh>@clean template-20160329.md</vh></v>
<v t="leo.20160401113313.1"><vh>@clean 40423103-20160401.md</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20160329124554.2"></t>
<t tx="amd.20160329124757.1"></t>
<t tx="amd.20160329124849.1"></t>
<t tx="amd.20160329124903.1"></t>
<t tx="amd.20160329125251.1">@language md
Title: template-啟動電腦輔助機械設計手冊編輯
Category: 規劃
Tags: CADLAB, Ｍanual, MCAD
Author: kmol
@others
手冊類別分為 OnShape, Solvespace, FreeCAD, Elmer, V-rep 以及 Jupyter, 加上範例, 編寫模式與架構則透過 Leo Editor, Pelican,  與 Github pull requests 完成.

&lt;!-- PELICAN_END_SUMMARY --&gt;

&lt;a href="http://40423103.github.io/blog"&gt;http://40423103.github.io/blog&lt;/a&gt;</t>
<t tx="amd.20160329162138.1"></t>
<t tx="amd.20160329163719.1"></t>
<t tx="amd.20160329163719.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o post -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="amd.20160329164739.1"></t>
<t tx="amd.20160329164739.2">@language python
import os
os.system("pelican content -o post -s publishconf.py")
g.es("admin pelican 執行完畢")

</t>
<t tx="leo.20160401105319.1"></t>
<t tx="leo.20160401105347.1"></t>
<t tx="leo.20160401105359.1"></t>
<t tx="leo.20160401113313.1">@language md
Title: 40423103-愚人節快樂~
Category: 
Tags: 
Author: kmol
@others
嗨嗨~~

&lt;!-- PELICAN_END_SUMMARY --&gt;

&lt;a href="http://40423103.github.io/blog"&gt;http://40423103.github.io/blog&lt;/a&gt;</t>
</tnodes>
</leo_file>
