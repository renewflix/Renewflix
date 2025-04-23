.class public final Lo/aIZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIZ$d;
    }
.end annotation


# instance fields
.field a:Lo/aJM;

.field private b:J

.field c:Z

.field public d:Ljava/lang/Runnable;

.field final e:Ljava/lang/Object;

.field private f:I

.field private g:Lo/aJN;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aIZ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aIZ$d;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lo/iRa;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/aJM;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lo/aIZ;->b()Lo/aJM;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Lo/aIZ;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/aIZ;->e()V

    throw p1
.end method

.method public final b()Lo/aJM;
    .locals 3

    .line 139
    iget-object v0, p0, Lo/aIZ;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lo/aIZ;->h:Landroid/os/Handler;

    iget-object v2, p0, Lo/aIZ;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget v1, p0, Lo/aIZ;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/aIZ;->f:I

    .line 144
    iget-boolean v1, p0, Lo/aIZ;->c:Z

    if-nez v1, :cond_1

    .line 145
    iget-object v1, p0, Lo/aIZ;->a:Lo/aJM;

    if-eqz v1, :cond_0

    .line 146
    invoke-interface {v1}, Lo/aJM;->h()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 147
    monitor-exit v0

    return-object v1

    .line 1045
    :cond_0
    :try_start_1
    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 150
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to open already closed database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0

    throw v1
.end method

.method public final c()Lo/aJM;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/aIZ;->a:Lo/aJM;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 160
    iget-object v0, p0, Lo/aIZ;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget v1, p0, Lo/aIZ;->f:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 165
    iput v1, p0, Lo/aIZ;->f:I

    if-nez v1, :cond_1

    .line 169
    iget-object v1, p0, Lo/aIZ;->a:Lo/aJM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 171
    monitor-exit v0

    return-void

    .line 173
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/aIZ;->h:Landroid/os/Handler;

    iget-object v2, p0, Lo/aIZ;->i:Ljava/lang/Runnable;

    iget-wide v3, p0, Lo/aIZ;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit v0

    return-void

    .line 161
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ref count is 0 or lower but we\'re supposed to decrement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 160
    monitor-exit v0

    throw v1
.end method
