.class public final Lo/cbP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)I
    .locals 1

    .line 247
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 248
    invoke-static {p0, v0}, Lo/abq;->d(II)I

    move-result p0

    return p0
.end method

.method private static aCv_(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 168
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p0, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 173
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lo/cdk;->aEA_(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    invoke-static {p0, p1}, Lo/cbP;->aCv_(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 253
    invoke-static {p0}, Lo/abq;->b(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 0

    .line 117
    invoke-static {p0, p1}, Lo/cbP;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    const p1, 0x7f04017b

    .line 96
    invoke-static {p0, p1, p2}, Lo/cdk;->aEB_(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lo/cbP;->aCv_(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static d(IIF)I
    .locals 1

    .line 222
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 223
    invoke-static {p1, p2}, Lo/abq;->d(II)I

    move-result p1

    .line 224
    invoke-static {p0, p1}, Lo/cbP;->e(II)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 233
    invoke-static {p1, p0}, Lo/abq;->e(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;I)I
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-static {p0, p1}, Lo/cdk;->aEC_(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lo/cbP;->aCv_(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method
