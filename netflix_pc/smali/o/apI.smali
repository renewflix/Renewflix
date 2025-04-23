.class public final Lo/apI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static Wf_([BI)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    :try_start_0
    new-instance p0, Lo/akF;

    invoke-direct {p0, p1}, Lo/akF;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9741
    const-string p1, "Orientation"

    invoke-virtual {p0, p1}, Lo/akF;->a(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x5a

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x10e

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb4

    :goto_0
    if-eqz v1, :cond_0

    .line 61
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v1

    .line 62
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 64
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
