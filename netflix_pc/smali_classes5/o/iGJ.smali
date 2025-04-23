.class public final Lo/iGJ;
.super Lo/iGQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/iGQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Lo/iGT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;)",
            "Lo/iGT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 39
    sget-object p1, Lo/iGT;->c:Lo/iGT;

    return-object p1

    .line 41
    :cond_0
    sget-object v0, Lo/iGT;->d:Lo/iGT;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 43
    :cond_1
    sget-object v0, Lo/iGT;->c:Lo/iGT;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final b(Ljava/io/InputStream;Lo/iGT;)Lo/iGV;
    .locals 0

    .line 52
    invoke-static {p1, p2}, Lo/iGY;->e(Ljava/io/InputStream;Lo/iGT;)Lo/iGY;

    move-result-object p1

    .line 53
    new-instance p2, Lo/iHb;

    invoke-direct {p2, p1}, Lo/iHb;-><init>(Lo/iGY;)V

    return-object p2
.end method

.method public final b([B)Lo/iGX;
    .locals 2

    .line 58
    invoke-static {p1}, Lo/iGQ;->c([B)Lo/iGT;

    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lo/iGY;->b([BLo/iGT;)Lo/iGY;

    move-result-object p1

    .line 61
    new-instance v0, Lo/iGW;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/iGW;-><init>(Lo/iGR;Lo/iGY;)V

    .line 62
    :try_start_0
    invoke-virtual {v0}, Lo/iGW;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo/iGW;->e()Lo/iGX;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lo/iGW;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 63
    :try_start_2
    invoke-virtual {v0}, Lo/iGW;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final b(Lo/iGX;Lo/iGT;)[B
    .locals 1

    .line 68
    sget-object v0, Lo/iGT;->c:Lo/iGT;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/iGT;->d:Lo/iGT;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported encoder format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 70
    :cond_1
    :goto_0
    new-instance v0, Lo/iGK;

    invoke-direct {v0, p2, p0}, Lo/iGK;-><init>(Lo/iGT;Lo/iGQ;)V

    .line 1030
    invoke-virtual {v0, p1}, Lo/iGK;->c(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
