.class final Lo/eWM$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/eWM;


# direct methods
.method constructor <init>(Lo/eWM;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lo/eWM$4;->d:Lo/eWM;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 408
    const-string p1, "stringBlob"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 409
    iget-object p2, p0, Lo/eWM$4;->d:Lo/eWM;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/eWM;->c(Lo/eWM;Z)V

    .line 410
    iget-object p2, p0, Lo/eWM$4;->d:Lo/eWM;

    invoke-static {p2, v0}, Lo/eWM;->e(Lo/eWM;Z)V

    .line 412
    :try_start_0
    new-instance p2, Lo/eWH;

    invoke-direct {p2, p1}, Lo/eWH;-><init>(Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lo/eWM$4;->d:Lo/eWM;

    .line 1104
    iget-boolean v0, p2, Lo/eWH;->e:Z

    .line 414
    invoke-static {p1, v0}, Lo/eWM;->c(Lo/eWM;Z)V

    .line 415
    iget-object p1, p0, Lo/eWM$4;->d:Lo/eWM;

    .line 2047
    iget-boolean p2, p2, Lo/eWH;->a:Z

    .line 415
    invoke-static {p1, p2}, Lo/eWM;->e(Lo/eWM;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
