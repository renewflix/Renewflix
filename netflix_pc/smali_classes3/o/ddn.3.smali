.class public final Lo/ddn;
.super Lo/ddh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ddh<",
        "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/ddn;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .line 20
    new-instance p1, Lo/dcv;

    invoke-direct {p1}, Lo/dcv;-><init>()V

    .line 21
    new-instance v0, Lo/dbk;

    invoke-direct {v0, p1}, Lo/dbk;-><init>(Lo/dcv;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lo/ddn;-><init>(Lo/dcv;Lo/dbk;)V

    return-void
.end method

.method private constructor <init>(Lo/dcv;Lo/dbk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lo/ddh;-><init>(Lo/dcv;Lo/dbk;)V

    return-void
.end method

.method public static synthetic a(Lo/ddn;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/akT;Lo/ddb;IILcom/netflix/model/leafs/VideoInfo$Sharing;)Lio/reactivex/SingleSource;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5035
    invoke-static {p2}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object v1

    invoke-interface {p1, v1, p3}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ddh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5038
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getVerticalBillboardUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getTitleLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5040
    invoke-virtual {p0}, Lo/ddh;->c()Lo/dbk;

    move-result-object p1

    .line 5042
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getVerticalBillboardUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5040
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6110
    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->a(Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 6111
    invoke-virtual {v1, p3}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    const/16 v2, 0x2d0

    .line 6112
    invoke-virtual {v1, v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    const/16 v2, 0x500

    .line 6113
    invoke-virtual {v1, v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 6114
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 6115
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v1

    .line 6117
    sget-object v2, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {p2}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v1

    .line 6118
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 6119
    new-instance v2, Lo/dbs;

    new-instance v3, Lo/dbw;

    invoke-direct {v3, p1, p3}, Lo/dbw;-><init>(Lo/dbk;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/dbs;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5046
    invoke-virtual {p0}, Lo/ddh;->e()Lo/dcv;

    move-result-object p3

    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getTitleLogoUrl()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Lo/dcv;->e(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 5048
    new-instance p6, Lo/ddo;

    move-object v1, p6

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lo/ddo;-><init>(Lo/ddn;Lo/akT;IILjava/lang/String;)V

    invoke-static {p1, p3, p6}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 5075
    :cond_0
    invoke-virtual {p0}, Lo/ddh;->c()Lo/dbk;

    invoke-static {p4, p5}, Lo/dbk;->aQq_(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 5081
    invoke-virtual {p0}, Lo/ddh;->c()Lo/dbk;

    move-result-object p3

    .line 5083
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5084
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5085
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 5081
    invoke-virtual {p3, p2, v1, v2, p1}, Lo/dbk;->e(Lo/akT;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p1

    .line 5087
    invoke-virtual {p0}, Lo/ddh;->e()Lo/dcv;

    move-result-object p3

    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getBoxArtUrl()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Lo/dcv;->e(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 5089
    new-instance p6, Lo/ddq;

    move-object v1, p6

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lo/ddq;-><init>(Lo/ddn;Lo/akT;IILjava/lang/String;)V

    invoke-static {p1, p3, p6}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/ddn;Lo/akT;IILjava/lang/String;Ljava/io/File;Ljava/io/File;)Lo/ddh$b;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    invoke-virtual {p0}, Lo/ddh;->e()Lo/dcv;

    move-result-object v0

    invoke-virtual {v0, p1, p5}, Lo/dcv;->aQx_(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p5

    .line 2054
    invoke-virtual {p0}, Lo/ddh;->c()Lo/dbk;

    invoke-static {p5}, Lo/dbk;->aQs_(Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2055
    invoke-virtual {p0}, Lo/ddh;->e()Lo/dcv;

    move-result-object v1

    invoke-virtual {v1, p1, p6}, Lo/dcv;->aQx_(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2056
    invoke-virtual {p0}, Lo/ddh;->c()Lo/dbk;

    invoke-static {p1}, Lo/dbk;->aQs_(Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object p0

    .line 2061
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p6

    .line 2062
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 2063
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2064
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v2, p3

    int-to-float v3, p2

    div-float v4, v2, v3

    int-to-float v0, v0

    int-to-float p6, p6

    div-float v5, v0, p6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    mul-float/2addr v5, v3

    float-to-int p6, v5

    goto :goto_0

    :cond_0
    div-float/2addr p6, v0

    mul-float/2addr p6, v2

    float-to-int p2, p6

    move p6, p3

    :goto_0
    int-to-double v3, p6

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v3, v5

    double-to-int v0, v3

    int-to-double v3, p2

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v5

    double-to-int v3, v3

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr p2, v3

    int-to-float v3, p2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float p0, p0

    mul-float/2addr p0, v3

    float-to-int p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    if-le p3, p6, :cond_1

    sub-int/2addr p3, p6

    int-to-float p3, p3

    div-float/2addr p3, v1

    sub-float p3, v2, p3

    int-to-float p6, v0

    sub-float/2addr p3, p6

    goto :goto_1

    :cond_1
    int-to-float v3, p6

    sub-int/2addr p6, p3

    int-to-float p3, p6

    div-float/2addr p3, v1

    sub-float/2addr v3, p3

    int-to-float p3, v0

    sub-float p3, v3, p3

    :goto_1
    int-to-float p6, p0

    div-float/2addr p6, v1

    sub-float/2addr p3, p6

    div-float/2addr p3, v2

    .line 3165
    new-instance p6, Lo/ddh$e;

    invoke-direct {p6, p2, p0, p3}, Lo/ddh$e;-><init>(IIF)V

    .line 2066
    new-instance p0, Lo/ddh$b;

    invoke-direct {p0, p5, p1, p6, p4}, Lo/ddh$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lo/ddh$e;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic c(Lo/ddn;Lo/akT;IILjava/lang/String;Ljava/io/File;Ljava/io/File;)Lo/ddh$b;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4094
    invoke-virtual {p0}, Lo/ddh;->e()Lo/dcv;

    move-result-object v0

    invoke-virtual {v0, p1, p5}, Lo/dcv;->aQx_(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p5

    .line 4095
    invoke-virtual {p0}, Lo/ddh;->e()Lo/dcv;

    move-result-object p0

    invoke-virtual {p0, p1, p6}, Lo/dcv;->aQx_(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 4098
    new-instance p1, Lo/ddh$e;

    int-to-float p2, p2

    const p6, 0x3f333333    # 0.7f

    mul-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, p6

    float-to-int p3, p3

    const/high16 p6, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p3, p6}, Lo/ddh$e;-><init>(IIF)V

    .line 4104
    new-instance p2, Lo/ddh$b;

    invoke-direct {p2, p5, p0, p1, p4}, Lo/ddh$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lo/ddh$e;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final e(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;II)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
            ">;",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
            ">;II)",
            "Lio/reactivex/Single<",
            "Lo/ddh$b;",
            ">;"
        }
    .end annotation

    move-object v3, p1

    const-string v7, ""

    invoke-static {p1, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/ddh;->e()Lo/dcv;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->a()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/dcv;->c(Lo/akT;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v8

    invoke-static {v8, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v9, Lo/ddp;

    new-instance v10, Lo/dds;

    move-object v0, v10

    move-object v1, p0

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lo/dds;-><init>(Lo/ddn;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/akT;Lo/ddb;II)V

    invoke-direct {v9, v10}, Lo/ddp;-><init>(Lo/iRa;)V

    invoke-virtual {v8, v9}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 33
    invoke-static {v0, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
