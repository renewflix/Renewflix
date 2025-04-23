.class public final Lo/hbM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jI;Lo/Ca;Lo/iQW;Lo/wY;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jI;",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62670a96

    .line 37
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v1, v1, 0x91

    const/16 v3, 0x90

    if-ne v1, v3, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_4
    move-object v6, p1

    move-object v7, p2

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 35
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    :cond_7
    if-eqz v2, :cond_9

    const p2, 0x6e3c21fe

    .line 36
    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 101
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 102
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_8

    .line 103
    new-instance p2, Lo/hbL;

    invoke-direct {p2}, Lo/hbL;-><init>()V

    .line 104
    invoke-interface {p3, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 36
    :cond_8
    check-cast p2, Lo/iQW;

    invoke-interface {p3}, Lo/wY;->i()V

    .line 38
    :cond_9
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    new-instance v1, Lo/hbM$c;

    invoke-direct {v1, p1, p2}, Lo/hbM$c;-><init>(Lo/Ca;Lo/iQW;)V

    const v2, -0x6efcc44c

    invoke-static {v2, v1, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v0, v1, p3, v2, v3}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    goto :goto_4

    :goto_5
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lo/hbO;

    move-object v4, p2

    move-object v5, p0

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lo/hbO;-><init>(Lo/jI;Lo/Ca;Lo/iQW;II)V

    invoke-interface {p1, p2}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method
