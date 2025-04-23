.class final Lo/ctR$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ctR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lo/ctR;

.field private d:Lo/ctR;


# direct methods
.method public constructor <init>(Lo/ctR;Lo/ctR;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lo/ctR$b;->c:Lo/ctR;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 186
    iput-object p2, p0, Lo/ctR$b;->d:Lo/ctR;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object p2, p0, Lo/ctR$b;->d:Lo/ctR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 196
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    invoke-static {p2}, Lo/ctR;->d(Lo/ctR;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 200
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    :try_start_2
    invoke-static {}, Lo/ctR;->e()Z

    .line 205
    iget-object p2, p0, Lo/ctR$b;->d:Lo/ctR;

    invoke-static {p2}, Lo/ctR;->c(Lo/ctR;)Lo/ctQ;

    move-result-object p2

    iget-object v0, p0, Lo/ctR$b;->d:Lo/ctR;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lo/ctQ;->a(Ljava/lang/Runnable;J)V

    .line 207
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lo/ctR$b;->d:Lo/ctR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
