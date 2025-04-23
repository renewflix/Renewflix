.class public final Lo/eZJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Lo/eQC;[B)Lo/iGq;
    .locals 8

    const v0, 0x1522917e

    .line 88
    :try_start_0
    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf8

    const/4 v2, 0x5

    const/16 v3, 0x4206

    const v4, 0x7714cc04

    const/4 v5, 0x0

    const-string v6, "c"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iFV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    new-instance v5, Lo/iHB;

    invoke-interface {v0}, Lo/iFV;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lo/iFV;->c()I

    move-result v2

    invoke-direct {v5, v1, v2}, Lo/iHB;-><init>(Ljava/lang/String;I)V

    .line 92
    new-instance v6, Lo/iGn;

    invoke-interface {v0}, Lo/iFV;->e()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/iGn;-><init>(Ljavax/crypto/SecretKey;)V

    .line 94
    invoke-static {p0}, Lo/eZJ;->e(Lo/eQC;)[B

    move-result-object v7

    .line 97
    invoke-interface {p0}, Lo/eQC;->r()Lo/eRA;

    move-result-object v0

    invoke-interface {v0}, Lo/eRA;->m()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v0, Lo/iGI;

    invoke-interface {p0}, Lo/eQC;->r()Lo/eRA;

    move-result-object p0

    invoke-interface {p0}, Lo/eRA;->g()[B

    move-result-object v4

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lo/iGI;-><init>(Ljava/lang/String;[B[BLo/iHB;Lo/iGn;[B)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private static e(Lo/eQC;)[B
    .locals 0

    .line 72
    invoke-interface {p0}, Lo/eQC;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    invoke-static {p0}, Lo/iHO;->b(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
