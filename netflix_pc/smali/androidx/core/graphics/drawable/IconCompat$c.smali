.class Landroidx/core/graphics/drawable/IconCompat$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static Ir_(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1208
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$d;->Iu_(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static Is_(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1227
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1275
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1253
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1254
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->Io_()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$e;->Iv_(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1262
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1268
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$b;->It_(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 1264
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot load adaptive icon from uri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->Io_()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1258
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Context is required to resolve the file uri of the icon: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->Io_()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1236
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$b;->It_(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 1250
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 1246
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast p1, [B

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:I

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 1243
    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 1232
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 1277
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 1278
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 1280
    :cond_3
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq p0, v0, :cond_4

    .line 1281
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_4
    return-object p1

    .line 1230
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1134
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Object;)I
    .locals 0

    .line 1181
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$d;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Object;)I
    .locals 0

    .line 1107
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$d;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
