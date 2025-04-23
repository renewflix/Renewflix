.class public final Lo/gof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gof;

    invoke-direct {v0}, Lo/gof;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, v0, :cond_0

    const/16 p0, 0xa

    return p0

    .line 25
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 29
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->s:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, v0, :cond_2

    const/16 p0, 0x28

    return p0

    .line 33
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->g:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq p1, v0, :cond_5

    .line 37
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x5

    return p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    .line 44
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    .line 46
    invoke-static {p0, p1}, Lo/gof;->e(II)I

    move-result p0

    goto :goto_0

    .line 51
    :cond_4
    invoke-static {v1, p1}, Lo/gof;->e(II)I

    move-result p0

    :goto_0
    shl-int/2addr p0, v1

    return p0

    :cond_5
    return v1
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    if-eq p0, v3, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    return v3

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method private static e(II)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x6

    :cond_1
    return p0

    :cond_2
    return v2

    :cond_3
    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    .line 84
    invoke-static {v0, p0}, Lo/gof;->e(II)I

    move-result p0

    return p0
.end method
