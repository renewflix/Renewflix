.class public final Lo/flF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flF$d;,
        Lo/flF$b;
    }
.end annotation


# instance fields
.field private final a:Lo/aqE;

.field final b:Landroidx/media3/common/PriorityTaskManager;

.field final c:Lo/flD;

.field d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/flF$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/aqE;

.field private final f:Landroid/os/Handler;

.field private final g:Lo/fpI;

.field private i:Landroid/os/Handler$Callback;

.field private final j:Lo/apP;


# direct methods
.method public constructor <init>(Lo/flD;Lo/fpC;Landroidx/media3/common/PriorityTaskManager;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/flF;->d:Ljava/util/Queue;

    .line 206
    new-instance v0, Lo/flF$4;

    invoke-direct {v0, p0}, Lo/flF$4;-><init>(Lo/flF;)V

    iput-object v0, p0, Lo/flF;->i:Landroid/os/Handler$Callback;

    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 1298
    iget-object v1, p1, Lo/flD;->f:Landroid/os/Looper;

    .line 48
    iget-object v2, p0, Lo/flF;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/flF;->f:Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Lo/flF;->c:Lo/flD;

    .line 50
    iput-object p3, p0, Lo/flF;->b:Landroidx/media3/common/PriorityTaskManager;

    const/4 v0, 0x0

    .line 51
    invoke-interface {p2, v0, v0, v0}, Lo/fpC;->d(Lo/frU;Lo/fpA;Lo/fnX;)Lo/fpI;

    move-result-object v0

    iput-object v0, p0, Lo/flF;->g:Lo/fpI;

    if-eqz p3, :cond_0

    .line 53
    new-instance v1, Lo/aqz;

    const/16 v2, -0xfa0

    invoke-direct {v1, v0, p3, v2}, Lo/aqz;-><init>(Lo/apP;Landroidx/media3/common/PriorityTaskManager;I)V

    invoke-interface {p2, v1}, Lo/fpC;->a(Lo/apP;)Lo/apP;

    move-result-object p3

    iput-object p3, p0, Lo/flF;->j:Lo/apP;

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p2, v0}, Lo/fpC;->a(Lo/apP;)Lo/apP;

    move-result-object p3

    iput-object p3, p0, Lo/flF;->j:Lo/apP;

    .line 59
    :goto_0
    new-instance p3, Lo/aqE;

    iget-object v1, p0, Lo/flF;->j:Lo/apP;

    const/4 v2, 0x3

    invoke-direct {p3, p1, v1, v2}, Lo/aqE;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;I)V

    iput-object p3, p0, Lo/flF;->e:Lo/aqE;

    .line 62
    new-instance p3, Lo/aqE;

    invoke-interface {p2, v0}, Lo/fpC;->a(Lo/apP;)Lo/apP;

    move-result-object p2

    invoke-direct {p3, p1, p2, v2}, Lo/aqE;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;I)V

    iput-object p3, p0, Lo/flF;->a:Lo/aqE;

    return-void
.end method


# virtual methods
.method final b(Lo/apW;Z)J
    .locals 12

    const/16 v0, 0x2000

    .line 144
    new-array v0, v0, [B

    .line 145
    iget-wide v1, p1, Lo/apW;->b:J

    .line 146
    iget-wide v3, p1, Lo/apW;->i:J

    if-eqz p2, :cond_0

    .line 148
    iget-object v5, p0, Lo/flF;->a:Lo/aqE;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lo/flF;->e:Lo/aqE;

    :goto_0
    const-wide/16 v6, 0x0

    :goto_1
    if-nez p2, :cond_2

    .line 150
    iget-object v8, p0, Lo/flF;->b:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v8, :cond_2

    .line 2082
    iget-object v9, v8, Landroidx/media3/common/PriorityTaskManager;->d:Ljava/lang/Object;

    monitor-enter v9

    .line 2083
    :goto_2
    :try_start_0
    iget v10, v8, Landroidx/media3/common/PriorityTaskManager;->b:I

    const/16 v11, -0xfa0

    if-eq v10, v11, :cond_1

    .line 2084
    iget-object v10, v8, Landroidx/media3/common/PriorityTaskManager;->d:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2086
    :cond_1
    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v9

    throw p1

    .line 155
    :cond_2
    :goto_3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_6

    .line 158
    invoke-interface {v5, p1}, Lo/apP;->e(Lo/apW;)J

    :goto_4
    cmp-long v8, v6, v3

    if-gez v8, :cond_5

    .line 160
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_4

    const-wide/16 v8, 0x2000

    sub-long v10, v3, v6

    .line 163
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x0

    invoke-interface {v5, v0, v9, v8}, Lo/aod;->b([BII)I

    move-result v8
    :try_end_1
    .catch Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 177
    invoke-static {v5}, Lo/flH;->c(Lo/apP;)V

    return-wide v6

    :cond_3
    int-to-long v8, v8

    add-long/2addr v6, v8

    goto :goto_4

    .line 161
    :cond_4
    :try_start_2
    new-instance v8, Ljava/lang/InterruptedException;

    invoke-direct {v8}, Ljava/lang/InterruptedException;-><init>()V

    throw v8
    :try_end_2
    .catch Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_5
    invoke-static {v5}, Lo/flH;->c(Lo/apP;)V

    return-wide v6

    .line 156
    :cond_6
    :try_start_3
    new-instance v8, Ljava/lang/InterruptedException;

    invoke-direct {v8}, Ljava/lang/InterruptedException;-><init>()V

    throw v8
    :try_end_3
    .catch Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 175
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Lo/apW;->c()Lo/apW$d;

    move-result-object p1

    add-long v8, v1, v6

    invoke-virtual {p1, v8, v9}, Lo/apW$d;->d(J)Lo/apW$d;

    move-result-object p1

    sub-long v8, v3, v6

    invoke-virtual {p1, v8, v9}, Lo/apW$d;->c(J)Lo/apW$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/apW$d;->b()Lo/apW;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    invoke-static {v5}, Lo/flH;->c(Lo/apP;)V

    goto :goto_1

    :goto_5
    invoke-static {v5}, Lo/flH;->c(Lo/apP;)V

    .line 178
    throw p1
.end method

.method public final c(Lo/apW;ZLo/flF$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/apW;",
            "Z",
            "Lo/flF$d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/flF;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lo/flF;->d:Ljava/util/Queue;

    new-instance v8, Lo/flF$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lo/flF$b;-><init>(Lo/apW;Lo/frU;ZZLo/flF$d;)V

    invoke-interface {v1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    iget-object p1, p0, Lo/flF;->f:Landroid/os/Handler;

    const/16 p2, 0x1000

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    throw p1
.end method

.method final d(Lo/apW;Lo/frU;)[B
    .locals 4

    .line 183
    iget-wide v0, p1, Lo/apW;->i:J

    long-to-int v0, v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 185
    :try_start_0
    iget-object v3, p0, Lo/flF;->g:Lo/fpI;

    invoke-interface {v3, p2}, Lo/fpI;->d(Lo/frU;)V

    .line 186
    iget-object p2, p0, Lo/flF;->e:Lo/aqE;

    invoke-virtual {p2, p1}, Lo/aqE;->e(Lo/apW;)J

    const/4 p1, 0x0

    .line 189
    :cond_0
    iget-object p2, p0, Lo/flF;->e:Lo/aqE;

    sub-int v3, v0, p1

    invoke-virtual {p2, v1, p1, v3}, Lo/aqE;->b([BII)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, p2

    if-lez p2, :cond_1

    if-lt p1, v0, :cond_0

    .line 194
    :cond_1
    iget-object p1, p0, Lo/flF;->g:Lo/fpI;

    invoke-interface {p1, v2}, Lo/fpI;->d(Lo/frU;)V

    .line 196
    :try_start_1
    iget-object p1, p0, Lo/flF;->e:Lo/aqE;

    invoke-virtual {p1}, Lo/aqE;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 194
    iget-object p2, p0, Lo/flF;->g:Lo/fpI;

    invoke-interface {p2, v2}, Lo/fpI;->d(Lo/frU;)V

    .line 196
    :try_start_2
    iget-object p2, p0, Lo/flF;->e:Lo/aqE;

    invoke-virtual {p2}, Lo/aqE;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :catch_1
    throw p1
.end method

.method public final e(Lo/apW;Lo/frU;Lo/flF$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/apW;",
            "Lo/frU;",
            "Lo/flF$d<",
            "[B>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/flF;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lo/flF;->d:Ljava/util/Queue;

    new-instance v8, Lo/flF$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lo/flF$b;-><init>(Lo/apW;Lo/frU;ZZLo/flF$d;)V

    invoke-interface {v1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    iget-object p1, p0, Lo/flF;->f:Landroid/os/Handler;

    const/16 p2, 0x1000

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0

    throw p1
.end method
