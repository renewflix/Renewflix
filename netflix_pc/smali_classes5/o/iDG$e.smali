.class public final Lo/iDG$e;
.super Lo/izb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iDG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/izb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lo/izb;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 46
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    if-eqz p2, :cond_0

    .line 49
    move-object p2, p1

    check-cast p2, Lo/amA;

    invoke-static {p2}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p2

    sget-object v1, Lo/cMG;->a:Lo/cMG;

    check-cast p1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/util/log/clv2/AccessibilityLoggingManager$activityLifecycleAdapter$1$onActivityCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/util/log/clv2/AccessibilityLoggingManager$activityLifecycleAdapter$1$onActivityCreated$1;-><init>(Lo/iQn;)V

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 55
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
