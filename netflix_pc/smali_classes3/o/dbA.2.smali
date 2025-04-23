.class public final Lo/dbA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final b(Lo/Ca;Lo/wY;II)V
    .locals 3

    const v0, -0x54b1c482

    .line 35
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 35
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 38
    :cond_4
    invoke-static {p0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v1, p1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p1, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/dbz;

    invoke-direct {v0, p0, p2, p3}, Lo/dbz;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method public static final c(Lo/Ca;Lo/Wn;Lo/Wn;Lo/wY;II)V
    .locals 8

    const v0, 0x7070743e

    .line 21
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

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_9

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_a

    .line 18
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_a
    const/4 v0, 0x0

    if-eqz v2, :cond_b

    move-object p1, v0

    :cond_b
    if-eqz v3, :cond_c

    move-object p2, v0

    :cond_c
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    const v1, -0x51960e64

    .line 22
    invoke-interface {p3, v1}, Lo/wY;->a(I)V

    .line 25
    invoke-virtual {p1}, Lo/Wn;->d()F

    move-result v1

    invoke-static {p0, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lo/Wn;->d()F

    move-result v2

    invoke-static {v1, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v2, p3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v1

    .line 23
    invoke-static {v1, p3, v0}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 22
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_6

    :cond_d
    const v2, -0x519302e9

    .line 29
    invoke-interface {p3, v2}, Lo/wY;->a(I)V

    and-int/lit8 v1, v1, 0xe

    .line 30
    invoke-static {p0, p3, v1, v0}, Lo/dbA;->b(Lo/Ca;Lo/wY;II)V

    .line 29
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_6

    :goto_7
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lo/dbx;

    move-object v2, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lo/dbx;-><init>(Lo/Ca;Lo/Wn;Lo/Wn;II)V

    invoke-interface {p0, p1}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method
