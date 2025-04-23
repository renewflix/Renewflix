.class public final Lo/awn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Lo/awF;Lo/awC;I)Lo/apW;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    iget-object v0, p0, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awx;

    iget-object v0, v0, Lo/awx;->d:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 93
    invoke-static {p0, v0, p1, p2, v1}, Lo/awn;->e(Lo/awF;Ljava/lang/String;Lo/awC;ILjava/util/Map;)Lo/apW;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/awF;Lo/awC;)Ljava/lang/String;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lo/awF;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 337
    :cond_0
    iget-object p0, p0, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/awx;

    iget-object p0, p0, Lo/awx;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lo/awC;->ZR_(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/awF;Ljava/lang/String;Lo/awC;ILjava/util/Map;)Lo/apW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/awF;",
            "Ljava/lang/String;",
            "Lo/awC;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/apW;"
        }
    .end annotation

    .line 67
    new-instance v0, Lo/apW$d;

    invoke-direct {v0}, Lo/apW$d;-><init>()V

    .line 68
    invoke-virtual {p2, p1}, Lo/awC;->ZR_(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/apW$d;->Wm_(Landroid/net/Uri;)Lo/apW$d;

    move-result-object p1

    iget-wide v0, p2, Lo/awC;->c:J

    .line 69
    invoke-virtual {p1, v0, v1}, Lo/apW$d;->d(J)Lo/apW$d;

    move-result-object p1

    iget-wide v0, p2, Lo/awC;->d:J

    .line 70
    invoke-virtual {p1, v0, v1}, Lo/apW$d;->c(J)Lo/apW$d;

    move-result-object p1

    .line 71
    invoke-static {p0, p2}, Lo/awn;->e(Lo/awF;Lo/awC;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/apW$d;->e(Ljava/lang/String;)Lo/apW$d;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p3}, Lo/apW$d;->c(I)Lo/apW$d;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p4}, Lo/apW$d;->c(Ljava/util/Map;)Lo/apW$d;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lo/apW$d;->b()Lo/apW;

    move-result-object p0

    return-object p0
.end method
