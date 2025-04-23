.class public final Lcom/netflix/mediaclient/ui/pauseads/impl/backend/contract/PauseAdsRepository_ActivityComponent_HiltModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lo/hpE;
    .locals 3

    .line 32
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/iNq;->e:Lo/iNq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/eCp;->c:Lo/eCp$e;

    invoke-static {p1}, Lo/eCp$e;->b(Landroid/app/Activity;)Lo/eCp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/eCp;->getProfileGuidForDaggerComponent()Lo/eCD;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lo/hpF;

    invoke-static {v1, v2, v0, p1}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hpF;

    invoke-interface {p1}, Lo/hpF;->ae()Lo/hpE;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to propagate with an invalid profile guid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
