.class public final Lo/huS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/hvL$g;Z)Lo/huV$a;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lo/hvL$g;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v11, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lo/hvL$g;->e()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v10, Lo/htW;

    const-string v3, "postplay"

    const/16 v4, 0x8

    invoke-direct {v10, v2, v3, v1, v4}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p0}, Lo/hvL$g;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lo/hvL$g;->i()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0}, Lo/hvL$g;->h()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/16 v0, -0x82

    :goto_3
    move v4, v0

    .line 39
    invoke-virtual {p0}, Lo/hvL$g;->g()I

    move-result v5

    .line 40
    invoke-virtual {p0}, Lo/hvL$g;->g()I

    move-result v6

    .line 41
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 43
    invoke-virtual {p0}, Lo/hvL$g;->m()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {p0}, Lo/hvL$g;->k()Ljava/lang/String;

    move-result-object v9

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Z)V

    .line 52
    invoke-virtual {p0}, Lo/hvL$g;->a()Ljava/lang/String;

    move-result-object v5

    .line 53
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 55
    invoke-virtual {p0}, Lo/hvL$g;->b()J

    move-result-wide v8

    .line 50
    new-instance p0, Lo/huV$a;

    move-object v3, p0

    move v4, p1

    move-object v7, v0

    invoke-direct/range {v3 .. v11}, Lo/huV$a;-><init>(ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;Z)V

    return-object p0
.end method
