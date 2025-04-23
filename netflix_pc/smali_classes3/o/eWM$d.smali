.class final Lo/eWM$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic b:Lo/eWM;


# direct methods
.method private constructor <init>(Lo/eWM;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lo/eWM$d;->b:Lo/eWM;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/eWM;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/eWM$d;-><init>(Lo/eWM;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 578
    :try_start_0
    iget-object v0, p0, Lo/eWM$d;->b:Lo/eWM;

    invoke-static {v0}, Lo/eWM;->c(Lo/eWM;)Lo/eWr;

    move-result-object v0

    const/16 v1, -0x1e

    invoke-virtual {v0, v1}, Lo/eWr;->aVW_(I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final aXw_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 543
    const-string v0, "customActionSeek"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 546
    const-string v0, "offset"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 550
    :goto_0
    :try_start_0
    iget-object v1, p0, Lo/eWM$d;->b:Lo/eWM;

    invoke-static {v1}, Lo/eWM;->c(Lo/eWM;)Lo/eWr;

    move-result-object v1

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lo/eWr;->aVW_(I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->aXw_(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 603
    iget-object v0, p0, Lo/eWM$d;->b:Lo/eWM;

    .line 3198
    :try_start_0
    iget-object v0, v0, Lo/eWM;->e:Lo/eWr;

    invoke-virtual {v0}, Lo/eWr;->aVT_()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3200
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 566
    :try_start_0
    iget-object v0, p0, Lo/eWM$d;->b:Lo/eWM;

    invoke-static {v0}, Lo/eWM;->c(Lo/eWM;)Lo/eWr;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lo/eWr;->aVW_(I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 591
    :try_start_0
    iget-object v0, p0, Lo/eWM$d;->b:Lo/eWM;

    invoke-static {v0}, Lo/eWM;->c(Lo/eWM;)Lo/eWr;

    move-result-object v0

    long-to-int p1, p1

    div-int/lit16 p1, p1, 0x3e8

    .line 7404
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SEEK"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7405
    const-string v1, "time"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7406
    invoke-virtual {v0, p2}, Lo/eWr;->aVQ_(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 615
    iget-object v0, p0, Lo/eWM$d;->b:Lo/eWM;

    .line 5212
    :try_start_0
    iget-boolean v1, v0, Lo/eWM;->d:Z

    if-eqz v1, :cond_0

    .line 5213
    iget-object v0, v0, Lo/eWM;->e:Lo/eWr;

    invoke-virtual {v0}, Lo/eWr;->aVU_()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5215
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    return-void

    .line 5218
    :cond_0
    iget-object v0, v0, Lo/eWM;->e:Lo/eWr;

    invoke-virtual {v0}, Lo/eWr;->aVV_()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5220
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 620
    iget-object v0, p0, Lo/eWM$d;->b:Lo/eWM;

    .line 8233
    :try_start_0
    iget-object v0, v0, Lo/eWM;->e:Lo/eWr;

    invoke-virtual {v0}, Lo/eWr;->aVU_()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8235
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 609
    iget-object v0, p0, Lo/eWM$d;->b:Lo/eWM;

    .line 10247
    :try_start_0
    iget-object v0, v0, Lo/eWM;->e:Lo/eWr;

    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->b:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    invoke-virtual {v0, v1}, Lo/eWr;->aVY_(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10249
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
