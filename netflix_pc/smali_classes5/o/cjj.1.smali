.class public abstract Lo/cjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/cjj;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lo/cjj;->c(JJ)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract c(JJ)Ljava/io/InputStream;
.end method

.method public abstract e()J
.end method
