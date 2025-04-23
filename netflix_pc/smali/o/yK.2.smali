.class public final Lo/yK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Ljava/util/ArrayList;II)Lo/wU;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yK;->b(Ljava/util/ArrayList;II)Lo/wU;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a([II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->t([II)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/util/ArrayList;II)Lo/wU;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/wU;",
            ">;II)",
            "Lo/wU;"
        }
    .end annotation

    .line 4055
    invoke-static {p0, p1, p2}, Lo/yK;->d(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4056
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wU;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 11006
    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic b([II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->l([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yK;->d(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic c([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->s([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic c([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11985
    :goto_0
    invoke-static {v0}, Lo/xe;->e(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    .line 11986
    aput p2, p0, p1

    return-void
.end method

.method private static final d(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/wU;",
            ">;II)I"
        }
    .end annotation

    .line 4064
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 4068
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/wU;

    invoke-virtual {v3}, Lo/wU;->e()I

    move-result v3

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    .line 4069
    :cond_0
    invoke-static {v3, p1}, Lo/iRL;->e(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final synthetic d([III)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12962
    :goto_0
    invoke-static {v1}, Lo/xe;->e(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    .line 12964
    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic d([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 8925
    aget p0, p0, p1

    const/high16 p1, 0xc000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final e(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :pswitch_4
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic e(Ljava/util/ArrayList;II)I
    .locals 0

    .line 10085
    invoke-static {p0, p1, p2}, Lo/yK;->d(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final synthetic e([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->k([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic e([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 13976
    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic f([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->v([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic g([II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->p([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h([II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->r([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->u([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic j([II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->q([II)Z

    move-result p0

    return p0
.end method

.method private static final k([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4003
    aget p0, p0, p1

    return p0
.end method

.method private static final l([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3913
    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic m([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->w([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic n([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->y([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic o([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yK;->x([II)I

    move-result p0

    return p0
.end method

.method private static final p([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3881
    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final q([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3901
    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final r([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3885
    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final s([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    .line 3983
    aget p0, p0, p1

    return p0
.end method

.method private static final t([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3893
    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final u([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    .line 3952
    aget p0, p0, p1

    return p0
.end method

.method private static final v([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 3958
    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static final w([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 3935
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 3936
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Lo/yK;->e(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final x([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 3973
    aget p0, p0, p1

    return p0
.end method

.method private static final y([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 3888
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 3889
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Lo/yK;->e(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
