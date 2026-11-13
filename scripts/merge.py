import zipfile, shutil, os

src   = r'F:\AI\.zcode\tmp\mdlwork\build\stage.apk'
extra = r'F:\AI\.zcode\tmp\mdlwork\java\dex\classes.dex'
dst   = r'F:\AI\.zcode\tmp\mdlwork\build\merged.apk'

if os.path.exists(dst):
    os.remove(dst)

zin = zipfile.ZipFile(src)
with zipfile.ZipFile(dst, 'w') as zo:
    for item in zin.infolist():
        data = zin.read(item.filename)
        # 保持每个条目的原始压缩方式（dex 必须是 STORED，否则会被判为截断）
        zi = zipfile.ZipInfo(item.filename, date_time=item.date_time)
        zi.compress_type = item.compress_type
        zi.external_attr = item.external_attr
        zi.internal_attr = item.internal_attr
        zi.create_system = item.create_system
        zo.writestr(zi, data)
    # 追加 classes2.dex，同样用 STORED
    zi = zipfile.ZipInfo('classes2.dex')
    zi.compress_type = zipfile.ZIP_STORED
    zo.writestr(zi, open(extra, 'rb').read())
zin.close()

z = zipfile.ZipFile(dst)
print('dex:', [(n, z.getinfo(n).file_size, z.getinfo(n).compress_type)
               for n in z.namelist() if n.endswith('.dex')])
