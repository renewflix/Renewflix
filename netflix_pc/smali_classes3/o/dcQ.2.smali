.class public final Lo/dcQ;
.super Lo/dcL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dcL<",
        "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dcQ;-><init>(B)V

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
    invoke-direct {p0, p1, v0}, Lo/dcQ;-><init>(Lo/dcv;Lo/dbk;)V

    return-void
.end method

.method private constructor <init>(Lo/dcv;Lo/dbk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lo/dcL;-><init>(Lo/dcv;Lo/dbk;)V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Lo/dcL$d;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dcL$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/dcQ;Lo/akT;IILo/ddb;Lcom/netflix/model/leafs/VideoInfo$Sharing;)Lio/reactivex/SingleSource;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3032
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getVerticalBillboardUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3033
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getTitleLogoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3034
    sget-object v1, Lo/dcL;->a:Lo/dcL$b;

    .line 3089
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3035
    invoke-virtual {p1}, Lo/dcL;->b()Lo/dbk;

    move-result-object v2

    .line 3037
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getVerticalBillboardUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getTitleLogoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move v6, p3

    move v7, p4

    .line 3035
    invoke-virtual/range {v2 .. v7}, Lo/dbk;->d(Lo/akT;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p3

    goto :goto_1

    .line 3043
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    .line 3044
    :cond_1
    invoke-interface {p6}, Lcom/netflix/model/leafs/VideoInfo$Sharing;->getTitleLogoUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3045
    sget-object p6, Lo/dcL;->a:Lo/dcL$b;

    .line 3095
    invoke-virtual {p6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3046
    invoke-virtual {p1}, Lo/dcL;->b()Lo/dbk;

    move-result-object v1

    .line 3049
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v4, v0

    move v5, p3

    move v6, p4

    .line 3046
    invoke-virtual/range {v1 .. v6}, Lo/dbk;->a(Lo/akT;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p6

    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p6

    goto :goto_1

    .line 3055
    :cond_3
    :goto_0
    sget-object p6, Lo/dcL;->a:Lo/dcL$b;

    .line 3101
    invoke-virtual {p6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3056
    invoke-virtual {p1}, Lo/dcL;->b()Lo/dbk;

    move-result-object p6

    .line 3058
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3056
    invoke-virtual {p6, p2, v0, p3, p4}, Lo/dbk;->a(Lo/akT;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p3

    .line 3063
    :goto_1
    new-instance p4, Lo/dcT;

    new-instance p6, Lo/dcR;

    invoke-direct {p6, p1, p2, p0, p5}, Lo/dcR;-><init>(Lo/dcQ;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)V

    invoke-direct {p4, p6}, Lo/dcT;-><init>(Lo/iRa;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic d(Lo/dcQ;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;Ljava/io/File;)Lo/dcL$d;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p0}, Lo/dcL;->c()Lo/dcv;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Lo/dcv;->aQx_(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 1066
    sget-object p4, Lo/dcL;->a:Lo/dcL$b;

    .line 1083
    invoke-virtual {p4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1069
    invoke-static {p1}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    .line 1067
    new-instance p2, Lo/dcL$d;

    const/4 p3, 0x0

    const/16 p4, 0xe

    invoke-direct {p2, p0, p3, p1, p4}, Lo/dcL$d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;I)V

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
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
            ">;",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
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

    .line 25
    invoke-virtual {p0}, Lo/dcL;->c()Lo/dcv;

    .line 27
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->j()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 28
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->c()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2}, Lo/dcv;->c(Lo/akT;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lo/dcS;

    new-instance v10, Lo/dcP;

    const/16 v7, 0x2d0

    const/16 v8, 0x500

    move-object v3, v10

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lo/dcP;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/dcQ;Lo/akT;IILo/ddb;)V

    invoke-direct {v2, v10}, Lo/dcS;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 72
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
