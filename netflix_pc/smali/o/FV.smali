.class public final Lo/FV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic c(III)Lo/FR;
    .locals 2

    .line 254
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v0

    const/4 v1, 0x1

    .line 249
    invoke-static {p0, p1, p2, v1, v0}, Lo/FV;->d(IIIZLo/GI;)Lo/FR;

    move-result-object p0

    return-object p0
.end method

.method private static d(IIIZLo/GI;)Lo/FR;
    .locals 0

    .line 1041
    invoke-static {p2}, Lo/ER;->tM_(I)Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    .line 1044
    invoke-static {p0, p1, p2, p3, p4}, Lo/Fb;->ua_(IIIZLo/GI;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1054
    new-instance p1, Lo/EU;

    invoke-direct {p1, p0}, Lo/EU;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method
