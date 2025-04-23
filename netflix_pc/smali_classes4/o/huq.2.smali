.class public final synthetic Lo/huq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM$b;


# instance fields
.field private synthetic b:Lo/hus;


# direct methods
.method public synthetic constructor <init>(Lo/hus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/huq;->b:Lo/hus;

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/iMA;)Lo/iMM;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/huq;->b:Lo/hus;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen;

    if-eqz p3, :cond_0

    iget-object p3, v0, Lo/hus;->g:Lo/huo$a;

    .line 2067
    iget-object v1, v0, Lo/hus;->i:Lo/ifQ;

    .line 2065
    invoke-interface {p3, p2, v1}, Lo/huo$a;->a(Lo/iMF;Lo/ifQ;)Lo/huo;

    move-result-object p2

    .line 2070
    check-cast p1, Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;

    .line 2071
    iget-object p3, v0, Lo/hus;->f:Lo/hSo;

    .line 2069
    invoke-static {p2, p1, p3}, Lo/hSm;->e(Lo/iMM;Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;Lo/hSo;)Lo/iMM;

    move-result-object p1

    return-object p1

    .line 2074
    :cond_0
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    if-nez p3, :cond_2

    .line 2075
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    if-nez p3, :cond_2

    .line 2080
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    if-eqz p3, :cond_1

    iget-object p3, v0, Lo/hus;->h:Lo/hpq$a;

    .line 2082
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    .line 2084
    iget-object v2, v0, Lo/hus;->c:Lo/hpr;

    .line 2081
    invoke-interface {p3, v1, p2, v2}, Lo/hpq$a;->c(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;Lo/iMF;Lo/hpr;)Lo/hpq;

    move-result-object p2

    .line 2087
    check-cast p1, Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;

    .line 2088
    iget-object p3, v0, Lo/hus;->f:Lo/hSo;

    .line 2086
    invoke-static {p2, p1, p3}, Lo/hSm;->e(Lo/iMM;Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;Lo/hSo;)Lo/iMM;

    move-result-object p1

    return-object p1

    .line 2091
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempted to navigate to an unknown screen: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2075
    :cond_2
    iget-object p3, v0, Lo/hus;->j:Lo/ifT;

    invoke-interface {p3, p1, p2}, Lo/ifT;->c(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;)Lo/iMM;

    move-result-object p1

    return-object p1
.end method
