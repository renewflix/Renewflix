.class public final Lo/fNO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/Ca;Ljava/lang/String;ZLo/wY;II)V
    .locals 10

    const v0, 0x5064ee02

    .line 37
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Lo/wY;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_9

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_6
    move-object v5, p0

    move-object v6, p1

    move v7, p2

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_a

    .line 34
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_a
    const/4 v0, 0x0

    if-eqz v2, :cond_b

    move-object p1, v0

    :cond_b
    if-eqz v3, :cond_c

    const/4 p2, 0x0

    .line 38
    :cond_c
    new-instance v1, Lo/fNO$d;

    invoke-direct {v1, p0, p2, p1}, Lo/fNO$d;-><init>(Lo/Ca;ZLjava/lang/String;)V

    const v2, 0x7620df78

    invoke-static {v2, v1, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v0, v1, p3, v2, v3}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    goto :goto_6

    :goto_7
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p1, Lo/fNV;

    move-object v4, p1

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lo/fNV;-><init>(Lo/Ca;Ljava/lang/String;ZII)V

    invoke-interface {p0, p1}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method
