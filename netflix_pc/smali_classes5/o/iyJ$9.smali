.class final Lo/iyJ$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iyJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iyJ;


# direct methods
.method constructor <init>(Lo/iyJ;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lo/iyJ$9;->c:Lo/iyJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 657
    iget-object v0, p0, Lo/iyJ$9;->c:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->e(Lo/iyJ;)Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lo/iyJ$9;->c:Lo/iyJ;

    .line 1000
    monitor-enter v0

    .line 2689
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/IVoip;->getCallStartTimeInMs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 2694
    iget-object v2, v0, Lo/iyJ;->o:Landroid/widget/TextView;

    iget-object v3, v0, Lo/iyJ;->c:Lo/iBx;

    invoke-virtual {v3, v1}, Lo/iBx;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2696
    invoke-virtual {v0}, Lo/iyJ;->a()Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    move-result-object v2

    iget-object v3, v0, Lo/iyJ;->c:Lo/iBx;

    invoke-virtual {v3, v1}, Lo/iBx;->e(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f140619

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2697
    iget-object v2, v0, Lo/iyJ;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2698
    monitor-exit v0

    .line 663
    iget-object v0, p0, Lo/iyJ$9;->c:Lo/iyJ;

    .line 4683
    iget-object v1, v0, Lo/iyJ;->i:Landroid/os/Handler;

    iget-object v2, v0, Lo/iyJ;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4684
    iget-object v1, v0, Lo/iyJ;->i:Landroid/os/Handler;

    iget-object v0, v0, Lo/iyJ;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v1

    .line 2698
    monitor-exit v0

    throw v1
.end method
