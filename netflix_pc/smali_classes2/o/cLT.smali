.class public final Lo/cLT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/cHr;Lo/wY;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xda11cbb

    .line 9
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lo/cHr;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lo/cHr;->e()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?netflixClientPlatform=androidNative&esn=android-nf&sessionId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 22
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 23
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 15
    :cond_3
    new-instance v2, Lo/cLU;

    invoke-direct {v2, v0}, Lo/cLU;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 15
    :cond_4
    move-object v3, v2

    check-cast v3, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v5, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lo/cMC;->d(Lo/Ca;Ljava/lang/Object;Lo/iRa;Lo/iRa;Lo/wY;II)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/cLR;

    invoke-direct {v0, p0, p2}, Lo/cLR;-><init>(Lo/cHr;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method
