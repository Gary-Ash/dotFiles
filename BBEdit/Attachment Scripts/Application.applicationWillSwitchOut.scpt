JsOsaDAS1.001.00bplist00�Vscript_�const app = Application.currentApplication()
app.documents()
	.filter(doc => doc.modified() && doc.file())
	.forEach(doc => app.save(doc))                            �jscr  ��ޭ