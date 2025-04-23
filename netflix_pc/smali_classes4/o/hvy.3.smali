.class public final Lo/hvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/hvJ$e;Z)Lo/huV$a;
    .locals 9

    .line 198
    invoke-virtual {p0}, Lo/hvJ$e;->b()Ljava/lang/String;

    move-result-object v2

    .line 1066
    iget-object v3, p0, Lo/hvJ$e;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 200
    invoke-virtual {p0}, Lo/hvJ$e;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v4

    .line 2068
    iget-wide v0, p0, Lo/hvJ$e;->c:J

    .line 201
    invoke-static {v0, v1}, Lo/iUh;->c(J)J

    move-result-wide v5

    .line 3069
    iget-object v7, p0, Lo/hvJ$e;->d:Lo/htW;

    .line 4070
    iget-boolean p0, p0, Lo/hvJ$e;->b:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v8, p0

    .line 196
    new-instance p0, Lo/huV$a;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lo/huV$a;-><init>(ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;Z)V

    return-object p0
.end method

.method public static final synthetic b(Lo/hvJ;ZZ)Lo/huV;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/hvy;->d(Lo/hvJ;ZZ)Lo/huV;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/hvJ;ZZ)Lo/huV;
    .locals 1

    .line 186
    instance-of v0, p0, Lo/hvJ$e;

    if-eqz v0, :cond_0

    check-cast p0, Lo/hvJ$e;

    invoke-static {p0, p1}, Lo/hvy;->a(Lo/hvJ$e;Z)Lo/huV$a;

    move-result-object p0

    return-object p0

    .line 187
    :cond_0
    instance-of p1, p0, Lo/hvJ$b;

    if-eqz p1, :cond_1

    .line 190
    check-cast p0, Lo/hvJ$b;

    invoke-virtual {p0}, Lo/hvJ$b;->b()Lo/hvL;

    move-result-object p0

    .line 188
    new-instance p1, Lo/huV$g;

    invoke-direct {p1, p2, p0}, Lo/huV$g;-><init>(ZLo/hvL;)V

    return-object p1

    .line 185
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
