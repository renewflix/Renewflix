.class final Lo/bgn$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bgn;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/bgn;


# direct methods
.method constructor <init>(Lo/bgn;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/bgn$2;->b:Lo/bgn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 72
    iget-object p1, p0, Lo/bgn$2;->b:Lo/bgn;

    monitor-enter p1

    .line 73
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x7073f927

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    const v3, 0x3cbf870b

    if-ne v2, v3, :cond_1

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v5

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-eqz p2, :cond_3

    if-ne p2, v5, :cond_5

    .line 86
    iget-object p2, p0, Lo/bgn$2;->b:Lo/bgn;

    iget-boolean v2, p2, Lo/bgn;->c:Z

    if-eqz v2, :cond_2

    .line 87
    iget-wide v2, p2, Lo/bgn;->d:J

    iget-wide v5, p2, Lo/bgn;->a:J

    sub-long v5, v0, v5

    add-long/2addr v2, v5

    iput-wide v2, p2, Lo/bgn;->d:J

    goto :goto_1

    .line 90
    :cond_2
    iget-wide v2, p2, Lo/bgn;->e:J

    iget-wide v5, p2, Lo/bgn;->a:J

    sub-long v5, v0, v5

    add-long/2addr v2, v5

    iput-wide v2, p2, Lo/bgn;->e:J

    .line 91
    const-string v2, "DISCONNECTED"

    invoke-virtual {p2, v2, v0, v1}, Lo/bgn;->c(Ljava/lang/String;J)V

    .line 93
    :goto_1
    iget-object p2, p0, Lo/bgn$2;->b:Lo/bgn;

    iput-boolean v4, p2, Lo/bgn;->c:Z

    goto :goto_3

    .line 75
    :cond_3
    iget-object p2, p0, Lo/bgn$2;->b:Lo/bgn;

    iget-boolean v2, p2, Lo/bgn;->c:Z

    if-nez v2, :cond_4

    .line 76
    iget-wide v2, p2, Lo/bgn;->e:J

    iget-wide v6, p2, Lo/bgn;->a:J

    sub-long v6, v0, v6

    add-long/2addr v2, v6

    iput-wide v2, p2, Lo/bgn;->e:J

    goto :goto_2

    .line 79
    :cond_4
    iget-wide v2, p2, Lo/bgn;->d:J

    iget-wide v6, p2, Lo/bgn;->a:J

    sub-long v6, v0, v6

    add-long/2addr v2, v6

    iput-wide v2, p2, Lo/bgn;->d:J

    .line 80
    const-string v2, "CONNECTED"

    invoke-virtual {p2, v2, v0, v1}, Lo/bgn;->c(Ljava/lang/String;J)V

    .line 82
    :goto_2
    iget-object p2, p0, Lo/bgn$2;->b:Lo/bgn;

    iput-boolean v5, p2, Lo/bgn;->c:Z

    .line 97
    :cond_5
    :goto_3
    iget-object p2, p0, Lo/bgn$2;->b:Lo/bgn;

    iput-wide v0, p2, Lo/bgn;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
