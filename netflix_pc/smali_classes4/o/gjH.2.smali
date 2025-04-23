.class public final Lo/gjH;
.super Lo/cFQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gjH$e;,
        Lo/gjH$d;,
        Lo/gjH$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFQ<",
        "Lo/gjH$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/ggb;

.field private final e:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lo/fxY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gjH$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gjH$e;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/gjH$a;Lo/ggb;Lo/fdE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lo/cFQ;-><init>(Lo/aXH;)V

    .line 36
    iput-object p2, p0, Lo/gjH;->d:Lo/ggb;

    .line 52
    invoke-interface {p3}, Lo/fdE;->b()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->retry()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lo/gjH;->e:Lio/reactivex/Single;

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;
    .locals 3

    .line 6104
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 6105
    sget-object v1, Lo/ifw;->b:Lo/ifw$e;

    .line 6107
    sget-object v1, Lcom/netflix/cl/model/AppView;->thumbButton:Lcom/netflix/cl/model/AppView;

    .line 6108
    sget-object v2, Lcom/netflix/cl/model/AppView;->gameDetails:Lcom/netflix/cl/model/AppView;

    .line 6105
    invoke-static {p0, v1, v2, p1}, Lo/ifw$e;->c(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)Lcom/netflix/cl/model/event/session/action/ActionWithStructuredTracked;

    move-result-object p0

    .line 6104
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/gjH$a;)V
    .locals 0

    .line 4116
    invoke-virtual {p0}, Lo/gjH$a;->d()Lo/aWO;

    move-result-object p0

    invoke-virtual {p0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gjH$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/gjH$d;->a()Lo/fxY;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/fxY;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/gjH$a;Lo/aWO;)Lo/gjH$a;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1063
    invoke-static/range {v1 .. v6}, Lo/gjH$a;->copy$default(Lo/gjH$a;Ljava/lang/String;Lo/aWO;ZILjava/lang/Object;)Lo/gjH$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/gjH$a;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5116
    new-instance v0, Lo/gjG;

    invoke-direct {v0, p0}, Lo/gjG;-><init>(Lo/gjH$a;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 5117
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gjH;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lo/gjH;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lo/gjH;ZLo/gjH$a;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    invoke-virtual {p2}, Lo/gjH$a;->d()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXa;

    if-eqz v0, :cond_0

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 3057
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$fetchGameDetail$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$fetchGameDetail$1$1;-><init>(Lo/gjH;Lo/gjH$a;ZLo/iQn;)V

    .line 3062
    invoke-static {}, Lo/cMG;->d()Lo/iWx;

    move-result-object p1

    new-instance p2, Lo/gjF;

    invoke-direct {p2}, Lo/gjF;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, p2, v1}, Lo/aXu;->b(Lo/aXu;Lo/iRa;Lo/iWx;Lo/iRk;I)Lo/iXj;

    .line 3065
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/gjH;Lo/iRa;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static final synthetic d(Lo/gjH;)Lo/ggb;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/gjH;->d:Lo/ggb;

    return-object p0
.end method

.method public static final synthetic e(Lo/gjH;)Lio/reactivex/Single;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/gjH;->e:Lio/reactivex/Single;

    return-object p0
.end method

.method public static synthetic e(Lo/gjH$a;)Lo/gjH$a;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    .line 2097
    invoke-static/range {v1 .. v6}, Lo/gjH$a;->copy$default(Lo/gjH$a;Ljava/lang/String;Lo/aWO;ZILjava/lang/Object;)Lo/gjH$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 114
    new-instance v0, Lo/gjM;

    invoke-direct {v0}, Lo/gjM;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    .line 118
    invoke-super {p0}, Lo/cFQ;->b()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 55
    new-instance v0, Lo/gjI;

    invoke-direct {v0, p0, p1}, Lo/gjI;-><init>(Lo/gjH;Z)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 96
    new-instance v0, Lo/gjE;

    invoke-direct {v0}, Lo/gjE;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method
