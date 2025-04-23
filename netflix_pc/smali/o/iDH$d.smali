.class public final Lo/iDH$d;
.super Lo/izb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iDH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/izb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lo/izb;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 68
    sget-object p2, Lo/iDH;->a:Lo/iDH;

    .line 250
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 70
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p2}, Lo/iDH;->c()V

    .line 77
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
