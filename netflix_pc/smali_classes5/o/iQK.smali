.class public final Lo/iQK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p1, p0}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
