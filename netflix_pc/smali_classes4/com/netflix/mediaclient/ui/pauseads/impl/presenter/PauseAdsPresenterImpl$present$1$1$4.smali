.class public final Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$1$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Lo/hpL;


# direct methods
.method constructor <init>(Lo/hpL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$1$1$4;->b:Lo/hpL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/hpL;Lcom/slack/circuit/runtime/screen/Screen;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    invoke-static {p0}, Lo/hpL;->a(Lo/hpL;)Lo/iMF;

    move-result-object p0

    invoke-interface {p0}, Lo/iMF;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object p0

    instance-of p0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 78
    check-cast p1, Lo/hpk;

    .line 2080
    instance-of p1, p1, Lo/hpk$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$1$1$4;->b:Lo/hpL;

    invoke-static {p1}, Lo/hpL;->a(Lo/hpL;)Lo/iMF;

    move-result-object p1

    new-instance p2, Lo/hpQ;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$1$1$4;->b:Lo/hpL;

    invoke-direct {p2, v0}, Lo/hpQ;-><init>(Lo/hpL;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3130
    :cond_0
    invoke-interface {p1}, Lo/iMF;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lo/iMF;->d(Lo/iMF;)Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2086
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
