.class final Lo/fBw$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fBw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/view/WindowManager;

.field private synthetic e:Lo/fBw;


# direct methods
.method public constructor <init>(Lo/fBw;Landroid/view/WindowManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lo/fBw$a;->e:Lo/fBw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fBw$a;->d:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    sget-object v0, Lo/fBw;->c:Lo/fBw$e;

    .line 79
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lo/fBw$a;->d:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 58
    :catchall_0
    sget-object p1, Lo/fBw;->c:Lo/fBw$e;

    return-void

    .line 55
    :catch_0
    sget-object p1, Lo/fBw;->c:Lo/fBw$e;

    .line 56
    iget-object p1, p0, Lo/fBw$a;->e:Lo/fBw;

    invoke-static {p1}, Lo/fBw;->b(Lo/fBw;)Lo/fBt;

    move-result-object p1

    invoke-interface {p1}, Lo/fBt;->d()V

    return-void
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 2

    .line 43
    iget-object v0, p0, Lo/fBw$a;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lo/fBw$a;->d:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 70
    :catchall_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 71
    const-string v2, "SPY-18205 Exception happened when trying to remove a view from SafeToastContext"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final removeViewImmediate(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/fBw$a;->d:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public final updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lo/fBw$a;->d:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
