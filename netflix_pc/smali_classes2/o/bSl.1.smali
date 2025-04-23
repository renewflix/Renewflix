.class public final Lo/bSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static aAe_(Lo/bQM;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lo/bRm;->e()Lo/bRm;

    move-result-object v0

    invoke-virtual {v0}, Lo/bRm;->c()Lo/bRm;

    invoke-virtual {p0, p1, v0}, Lo/bQM;->azr_(Landroid/net/Uri;Lo/bQN;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0, p2}, Lo/bSl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p2}, Lo/bSl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p0, p2}, Lo/bSl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p0, p2}, Lo/bSl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p0, p2}, Lo/bSl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    invoke-static {p0, p2}, Lo/bSl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p0, p2}, Lo/bSl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    invoke-static {p0, p2}, Lo/bSl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    invoke-static {p0, p2}, Lo/bSl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    const-string v0, "Inoperable file:"

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 3
    const-string v2, " canonical[%s] freeSpace[%d]"

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    const-string p0, " mode[%d]"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_1

    .line 6
    :catch_0
    const-string p0, " failed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :catch_1
    :goto_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lo/bSl;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lo/bSl;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lo/bSl;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, p1}, Lo/bSl;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lo/bSl;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p0, p1}, Lo/bSl;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-static {p0, p1}, Lo/bSl;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p0, p1}, Lo/bSl;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    invoke-static {p0, p1}, Lo/bSl;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    invoke-static {p0, p1}, Lo/bSl;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method
