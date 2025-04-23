.class final Lo/flF$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/flF;


# direct methods
.method constructor <init>(Lo/flF;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lo/flF$4;->a:Lo/flF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 209
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_8

    .line 211
    iget-object p1, p0, Lo/flF$4;->a:Lo/flF;

    .line 2098
    iget-object v0, p1, Lo/flF;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 2099
    :try_start_0
    iget-object v1, p1, Lo/flF;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flF$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2100
    monitor-exit v0

    if-eqz v1, :cond_8

    .line 2105
    iget-boolean v0, v1, Lo/flF$b;->c:Z

    const/16 v2, -0xfa0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/flF;->b:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_0

    .line 2106
    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->e(I)V

    .line 2110
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lo/flF$b;->d:Z

    if-nez v0, :cond_1

    .line 2111
    iget-object v0, v1, Lo/flF$b;->b:Lo/apW;

    iget-boolean v3, v1, Lo/flF$b;->c:Z

    invoke-virtual {p1, v0, v3}, Lo/flF;->b(Lo/apW;Z)J

    const/4 v0, 0x0

    goto :goto_0

    .line 2113
    :cond_1
    iget-object v0, v1, Lo/flF$b;->b:Lo/apW;

    iget-object v3, v1, Lo/flF$b;->a:Lo/frU;

    invoke-virtual {p1, v0, v3}, Lo/flF;->d(Lo/apW;Lo/frU;)[B

    move-result-object v0

    .line 2115
    :goto_0
    iget-object v3, v1, Lo/flF$b;->e:Lo/flF$d;

    if-eqz v3, :cond_2

    .line 2116
    invoke-interface {v3, v0}, Lo/flF$d;->c(Ljava/lang/Object;)V

    .line 2118
    :cond_2
    iget-object v0, p1, Lo/flF;->c:Lo/flD;

    .line 3258
    iget-object v0, v0, Lo/flD;->h:Ljava/lang/String;

    .line 2118
    iget-object v0, v1, Lo/flF$b;->b:Lo/apW;

    iget-object v3, v0, Lo/apW;->j:Ljava/lang/String;

    iget-wide v3, v0, Lo/apW;->i:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2137
    iget-boolean v0, v1, Lo/flF$b;->c:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Lo/flF;->b:Landroidx/media3/common/PriorityTaskManager;

    if-eqz p1, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2132
    :try_start_2
    iget-object v3, v1, Lo/flF$b;->b:Lo/apW;

    iget-object v3, v3, Lo/apW;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2133
    iget-object v0, v1, Lo/flF$b;->e:Lo/flF$d;

    if-eqz v0, :cond_3

    .line 2134
    invoke-interface {v0}, Lo/flF$d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2137
    :cond_3
    iget-boolean v0, v1, Lo/flF$b;->c:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Lo/flF;->b:Landroidx/media3/common/PriorityTaskManager;

    if-eqz p1, :cond_8

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2126
    :try_start_3
    iget-object v3, v1, Lo/flF$b;->b:Lo/apW;

    iget-object v3, v3, Lo/apW;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2127
    iget-object v0, v1, Lo/flF$b;->e:Lo/flF$d;

    if-eqz v0, :cond_4

    .line 2128
    invoke-interface {v0}, Lo/flF$d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2137
    :cond_4
    iget-boolean v0, v1, Lo/flF$b;->c:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Lo/flF;->b:Landroidx/media3/common/PriorityTaskManager;

    if-eqz p1, :cond_8

    goto :goto_1

    .line 2120
    :catch_2
    :try_start_4
    iget-object v0, v1, Lo/flF$b;->b:Lo/apW;

    iget-object v0, v0, Lo/apW;->j:Ljava/lang/String;

    .line 2122
    iget-object v0, v1, Lo/flF$b;->e:Lo/flF$d;

    if-eqz v0, :cond_5

    .line 2123
    invoke-interface {v0}, Lo/flF$d;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2137
    :cond_5
    iget-boolean v0, v1, Lo/flF$b;->c:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Lo/flF;->b:Landroidx/media3/common/PriorityTaskManager;

    if-nez p1, :cond_6

    goto :goto_3

    .line 2138
    :cond_6
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    goto :goto_3

    .line 2137
    :goto_2
    iget-boolean v1, v1, Lo/flF$b;->c:Z

    if-nez v1, :cond_7

    iget-object p1, p1, Lo/flF;->b:Landroidx/media3/common/PriorityTaskManager;

    if-eqz p1, :cond_7

    .line 2138
    invoke-virtual {p1, v2}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    .line 2140
    :cond_7
    throw v0

    :catchall_1
    move-exception p1

    .line 2100
    monitor-exit v0

    throw p1

    :cond_8
    :goto_3
    const/4 p1, 0x1

    return p1
.end method
