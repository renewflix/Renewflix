.class final Lo/aRf$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private volatile a:I

.field private volatile c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lo/aRf$c;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    monitor-enter p0

    .line 231
    :try_start_0
    iget v0, p0, Lo/aRf$c;->c:I

    iget v1, p0, Lo/aRf$c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()Z
    .locals 2

    monitor-enter p0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lo/aRf$c;->b()Z

    move-result v0

    .line 226
    iget v1, p0, Lo/aRf$c;->c:I

    iput v1, p0, Lo/aRf$c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d(I)Z
    .locals 1

    monitor-enter p0

    .line 235
    :try_start_0
    iget v0, p0, Lo/aRf$c;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/aRf$c;->a:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 239
    iput p1, p0, Lo/aRf$c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final e()I
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget v0, p0, Lo/aRf$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aRf$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
