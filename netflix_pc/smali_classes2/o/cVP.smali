.class public final Lo/cVP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/cUz$c;Lo/fY;Lo/Ca;Lo/wY;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cUz$c;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14b593d1

    .line 38
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_7

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_5

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_5
    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_6

    const/16 v1, 0x20

    goto :goto_4

    :cond_6
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    :goto_5
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_a

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x100

    goto :goto_6

    :cond_9
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    :goto_7
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_b

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    .line 37
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 39
    :cond_c
    invoke-virtual {p0}, Lo/cUz$c;->c()Lo/cUx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cUx;->e()Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-result-object v0

    new-instance v1, Lo/cVP$a;

    invoke-direct {v1, p0, p1, p2}, Lo/cVP$a;-><init>(Lo/cUz$c;Lo/fY;Lo/Ca;)V

    const v2, 0x304de1f6

    invoke-static {v2, v1, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v0, v1, p3, v3, v2}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    :goto_8
    move-object v7, p2

    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance p3, Lo/cVO;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lo/cVO;-><init>(Lo/cUz$c;Lo/fY;Lo/Ca;II)V

    invoke-interface {p2, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method
