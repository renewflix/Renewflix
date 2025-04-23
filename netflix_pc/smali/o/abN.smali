.class public final Lo/abN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abN$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/lang/Object;

.field public c:Lo/abN$c;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lo/abN;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    :try_start_1
    iput-boolean v0, p0, Lo/abN;->a:Z

    .line 79
    iput-boolean v0, p0, Lo/abN;->e:Z

    .line 80
    iget-object v0, p0, Lo/abN;->c:Lo/abN$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    monitor-exit p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 86
    :try_start_2
    invoke-interface {v0}, Lo/abN$c;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_3
    iput-boolean v1, p0, Lo/abN;->e:Z

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    monitor-exit p0

    .line 96
    throw v0

    :catchall_1
    move-exception v0

    .line 95
    monitor-exit p0

    throw v0

    .line 92
    :cond_1
    :goto_0
    monitor-enter p0

    .line 93
    :try_start_4
    iput-boolean v1, p0, Lo/abN;->e:Z

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    .line 82
    monitor-exit p0

    throw v0
.end method
