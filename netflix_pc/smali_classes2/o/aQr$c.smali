.class final Lo/aQr$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final d:Ljava/lang/Runnable;

.field final e:Lo/aQr;


# direct methods
.method constructor <init>(Lo/aQr;Ljava/lang/Runnable;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/aQr$c;->e:Lo/aQr;

    .line 90
    iput-object p2, p0, Lo/aQr$c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/aQr$c;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    iget-object v0, p0, Lo/aQr$c;->e:Lo/aQr;

    iget-object v0, v0, Lo/aQr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_1
    iget-object v1, p0, Lo/aQr$c;->e:Lo/aQr;

    invoke-virtual {v1}, Lo/aQr;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 98
    iget-object v1, p0, Lo/aQr$c;->e:Lo/aQr;

    iget-object v1, v1, Lo/aQr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_2
    iget-object v2, p0, Lo/aQr$c;->e:Lo/aQr;

    invoke-virtual {v2}, Lo/aQr;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    monitor-exit v1

    .line 101
    throw v0

    :catchall_2
    move-exception v0

    .line 100
    monitor-exit v1

    throw v0
.end method
