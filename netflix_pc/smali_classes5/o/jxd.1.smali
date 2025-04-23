.class public final Lo/jxd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .line 80
    invoke-static {}, Lo/jwY;->d()Lo/jwY;

    move-result-object v0

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Lo/jwY;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    invoke-virtual {v0}, Lo/jwY;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
