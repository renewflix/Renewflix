.class public final Lo/dde;
.super Lo/ddh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ddh<",
        "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dde;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .line 14
    new-instance p1, Lo/dcv;

    invoke-direct {p1}, Lo/dcv;-><init>()V

    .line 15
    new-instance v0, Lo/dbk;

    invoke-direct {v0, p1}, Lo/dbk;-><init>(Lo/dcv;)V

    .line 13
    invoke-direct {p0, p1, v0}, Lo/dde;-><init>(Lo/dcv;Lo/dbk;)V

    return-void
.end method

.method private constructor <init>(Lo/dcv;Lo/dbk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lo/ddh;-><init>(Lo/dcv;Lo/dbk;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/dde;Lo/akT;IILo/ddb;Lcom/netflix/model/leafs/VideoInfo$Sharing;)Lio/reactivex/SingleSource;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getVerticalBillboardUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2033
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getTitleLogoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2035
    sget-object v1, Lo/ddh;->b:Lo/ddh$d;

    .line 2096
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2036
    invoke-virtual {p1}, Lo/ddh;->c()Lo/dbk;

    move-result-object v2

    .line 2038
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getVerticalBillboardUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getTitleLogoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move v6, p3

    move v7, p4

    .line 2036
    invoke-virtual/range {v2 .. v7}, Lo/dbk;->d(Lo/akT;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p3

    goto :goto_1

    .line 2044
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2045
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    .line 2046
    :cond_1
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getTitleLogoUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2047
    sget-object p6, Lo/ddh;->b:Lo/ddh$d;

    .line 2102
    invoke-virtual {p6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2048
    invoke-virtual {p1}, Lo/ddh;->c()Lo/dbk;

    move-result-object v1

    .line 2051
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v4, v0

    move v5, p3

    move v6, p4

    .line 2048
    invoke-virtual/range {v1 .. v6}, Lo/dbk;->a(Lo/akT;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p6

    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p6

    goto :goto_1

    .line 2057
    :cond_3
    :goto_0
    sget-object p6, Lo/ddh;->b:Lo/ddh$d;

    .line 2108
    invoke-virtual {p6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2058
    invoke-virtual {p1}, Lo/ddh;->c()Lo/dbk;

    move-result-object p6

    .line 2060
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2058
    invoke-virtual {p6, p2, v0, p3, p4}, Lo/dbk;->a(Lo/akT;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p3

    .line 2065
    :goto_1
    new-instance p4, Lo/ddl;

    new-instance p6, Lo/ddj;

    invoke-direct {p6, p1, p2, p0, p5}, Lo/ddj;-><init>(Lo/dde;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)V

    invoke-direct {p4, p6}, Lo/ddl;-><init>(Lo/iRa;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lo/ddh$b;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4065
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ddh$b;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic e(Lo/dde;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;Ljava/io/File;)Lo/ddh$b;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Lo/ddh;->e()Lo/dcv;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Lo/dcv;->aQx_(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 1068
    sget-object p4, Lo/ddh;->b:Lo/ddh$d;

    .line 1090
    invoke-virtual {p4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1073
    invoke-static {p1}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object p1

    .line 1072
    invoke-interface {p2, p1, p3}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    .line 1071
    invoke-static {p1}, Lo/ddh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1069
    new-instance p2, Lo/ddh$b;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Lo/ddh$b;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

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
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
            ">;",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
            ">;II)",
            "Lio/reactivex/Single<",
            "Lo/ddh$b;",
            ">;"
        }
    .end annotation

    move-object v3, p1

    const-string v7, ""

    invoke-static {p1, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    invoke-static {p2, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {p3, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lo/ddh;->e()Lo/dcv;

    .line 27
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->j()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 28
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->c()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p1, v0, v2}, Lo/dcv;->c(Lo/akT;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v8

    invoke-static {v8, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v9, Lo/ddk;

    new-instance v10, Lo/ddm;

    move-object v0, v10

    move-object v2, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ddm;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/dde;Lo/akT;IILo/ddb;)V

    invoke-direct {v9, v10}, Lo/ddk;-><init>(Lo/iRa;)V

    invoke-virtual {v8, v9}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 31
    invoke-static {v0, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
