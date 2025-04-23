.class public final Lo/ER;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final tK_(Lo/FR;)Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    instance-of v0, p0, Lo/EU;

    if-eqz v0, :cond_0

    check-cast p0, Lo/EU;

    invoke-virtual {p0}, Lo/EU;->tJ_()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final tL_(Landroid/graphics/Bitmap;)Lo/FR;
    .locals 1

    .line 32
    new-instance v0, Lo/EU;

    invoke-direct {v0, p0}, Lo/EU;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final tM_(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 145
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/FQ;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 147
    :cond_0
    invoke-static {}, Lo/FQ$d;->e()I

    move-result v0

    invoke-static {p0, v0}, Lo/FQ;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 149
    :cond_1
    invoke-static {}, Lo/FQ$d;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/FQ;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 151
    :cond_2
    invoke-static {}, Lo/FQ$d;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/FQ;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 153
    :cond_3
    invoke-static {}, Lo/FQ$d;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/FQ;->e(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 154
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 156
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
