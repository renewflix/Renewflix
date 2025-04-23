.class public final Lo/hwF$c$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hwF$c;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hwF$c$3;->c:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/player/v2/PauseAdsExternalEventFlowImpl$collect$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/player/v2/PauseAdsExternalEventFlowImpl$collect$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/player/v2/PauseAdsExternalEventFlowImpl$collect$$inlined$mapNotNull$1$2$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/player/v2/PauseAdsExternalEventFlowImpl$collect$$inlined$mapNotNull$1$2$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/PauseAdsExternalEventFlowImpl$collect$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/PauseAdsExternalEventFlowImpl$collect$$inlined$mapNotNull$1$2$1;-><init>(Lo/hwF$c$3;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/player/v2/PauseAdsExternalEventFlowImpl$collect$$inlined$mapNotNull$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/netflix/mediaclient/ui/player/v2/PauseAdsExternalEventFlowImpl$collect$$inlined$mapNotNull$1$2$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/hwF$c$3;->c:Lo/iYD;

    .line 50
    check-cast p1, Lo/hxf;

    .line 2027
    instance-of v2, p1, Lo/hxf$aa;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lo/hxf$aa;

    .line 3079
    iget-object p1, p1, Lo/hxf$aa;->c:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    if-eqz p1, :cond_5

    .line 2027
    new-instance v4, Lo/hpk$e;

    invoke-direct {v4, p1}, Lo/hpk$e;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;)V

    goto :goto_1

    .line 2028
    :cond_3
    instance-of v2, p1, Lo/hxf$aw;

    if-eqz v2, :cond_4

    sget-object v4, Lo/hpk$c;->c:Lo/hpk$c;

    goto :goto_1

    .line 2029
    :cond_4
    instance-of p1, p1, Lo/hxf$as;

    if-eqz p1, :cond_5

    sget-object v4, Lo/hpk$a;->b:Lo/hpk$a;

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 52
    iput v3, v0, Lcom/netflix/mediaclient/ui/player/v2/PauseAdsExternalEventFlowImpl$collect$$inlined$mapNotNull$1$2$1;->a:I

    invoke-interface {p2, v4, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
