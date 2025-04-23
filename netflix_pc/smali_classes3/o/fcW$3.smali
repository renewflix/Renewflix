.class final Lo/fcW$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fcW;


# direct methods
.method constructor <init>(Lo/fcW;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/fcW$3;->d:Lo/fcW;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lo/fcW$3;->d:Lo/fcW;

    invoke-static {v0}, Lo/fcW;->c(Lo/fcW;)Lo/iBo;

    move-result-object v0

    invoke-virtual {v0}, Lo/iBo;->a()Z

    move-result v0

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 86
    iget-object p2, p0, Lo/fcW$3;->d:Lo/fcW;

    invoke-static {p2}, Lo/fcW;->aWI_(Lo/fcW;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lo/fcW$3;->d:Lo/fcW;

    invoke-static {v0}, Lo/fcW;->d(Lo/fcW;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    const-string p2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lo/fcW$3;->d:Lo/fcW;

    invoke-static {p1}, Lo/fcW;->aWI_(Lo/fcW;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/fcW$3;->d:Lo/fcW;

    invoke-static {p2}, Lo/fcW;->d(Lo/fcW;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {}, Lo/fcW;->c()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lo/fcW$3;->d:Lo/fcW;

    invoke-static {p1}, Lo/fcW;->aWI_(Lo/fcW;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/fcW$3;->d:Lo/fcW;

    invoke-static {p2}, Lo/fcW;->d(Lo/fcW;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {}, Lo/fcW;->d()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
