.class public final Lo/dcX;
.super Lo/dcL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dcL<",
        "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dcX;-><init>(B)V

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
    invoke-direct {p0, p1, v0}, Lo/dcX;-><init>(Lo/dcv;Lo/dbk;)V

    return-void
.end method

.method private constructor <init>(Lo/dcv;Lo/dbk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lo/dcL;-><init>(Lo/dcv;Lo/dbk;)V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lo/dcL$d;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4043
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dcL$d;

    return-object p0
.end method

.method public static synthetic d(Lo/dcX;Lo/akT;IILcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;Lcom/netflix/model/leafs/VideoInfo$Sharing;)Lio/reactivex/SingleSource;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getVerticalBillboardUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getTitleLogoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3037
    invoke-virtual {p0}, Lo/dcL;->b()Lo/dbk;

    move-result-object v2

    .line 3039
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getVerticalBillboardUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getTitleLogoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move v6, p2

    move v7, p3

    .line 3037
    invoke-virtual/range {v2 .. v7}, Lo/dbk;->d(Lo/akT;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p2

    .line 3043
    new-instance p3, Lo/dcW;

    new-instance p6, Lo/dcY;

    invoke-direct {p6, p0, p1, p4, p5}, Lo/dcY;-><init>(Lo/dcX;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)V

    invoke-direct {p3, p6}, Lo/dcW;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 3051
    :cond_0
    invoke-virtual {p0}, Lo/dcL;->b()Lo/dbk;

    move-result-object v1

    .line 3053
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    div-int/lit8 p2, p2, 0x4

    .line 3055
    div-int/lit8 p3, p3, 0x4

    .line 3051
    invoke-virtual {v1, p1, v2, p2, p3}, Lo/dbk;->e(Lo/akT;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p2

    .line 3057
    invoke-virtual {p0}, Lo/dcL;->c()Lo/dcv;

    move-result-object p3

    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getBoxArtUrl()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Lo/dcv;->e(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 3059
    new-instance p6, Lo/ddc;

    invoke-direct {p6, p0, p1, p4, p5}, Lo/ddc;-><init>(Lo/dcX;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)V

    invoke-static {p2, p3, p6}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/dcX;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;Ljava/io/File;)Lo/dcL$d;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5044
    invoke-virtual {p0}, Lo/dcL;->c()Lo/dcv;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Lo/dcv;->aQx_(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 5047
    invoke-static {p1}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    .line 5045
    new-instance p2, Lo/dcL$d;

    const/4 p3, 0x0

    const/16 p4, 0xe

    invoke-direct {p2, p0, p3, p1, p4}, Lo/dcL$d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;I)V

    return-object p2
.end method

.method public static synthetic e(Lo/dcX;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;Ljava/io/File;Ljava/io/File;)Lo/dcL$d;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p0}, Lo/dcL;->c()Lo/dcv;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lo/dcv;->aQx_(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4

    .line 1065
    invoke-virtual {p0}, Lo/dcL;->c()Lo/dcv;

    move-result-object p0

    invoke-virtual {p0, p1, p5}, Lo/dcv;->aQx_(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 1070
    invoke-static {p1}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    .line 1067
    new-instance p2, Lo/dcL$d;

    const/16 p3, 0xc

    invoke-direct {p2, p4, p0, p1, p3}, Lo/dcL$d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;I)V

    return-object p2
.end method


# virtual methods
.method public final b(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)Lio/reactivex/Single;
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
            ">;)",
            "Lio/reactivex/Single<",
            "Lo/dcL$d;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/dcL;->c()Lo/dcv;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->a()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/dcv;->c(Lo/akT;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lo/dcU;

    new-instance v10, Lo/dcV;

    const/16 v6, 0x2d0

    const/16 v7, 0x500

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lo/dcV;-><init>(Lo/dcX;Lo/akT;IILcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)V

    invoke-direct {v2, v10}, Lo/dcU;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
