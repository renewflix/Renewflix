.class public final Lo/cGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Ca;Lo/cGs;Lo/wY;I)Lo/Ca;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x223d528a

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    and-int/lit8 p3, p3, 0x7e

    .line 75
    invoke-static {p0, p1, p2, p3}, Lo/cGh;->c(Lo/Ca;Lo/cGs;Lo/wY;I)Lo/Ca;

    move-result-object p0

    .line 76
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x44b8e5ca

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1087
    invoke-virtual {p1}, Lo/cGs;->a()Lo/cHh;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const v1, 0x5e97925

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    if-nez v0, :cond_1

    move-object v0, p3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    :goto_1
    invoke-interface {p2}, Lo/wY;->i()V

    const v1, 0x5e97b44

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    if-nez v0, :cond_2

    move-object v0, p3

    goto :goto_2

    :cond_2
    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    :goto_2
    invoke-interface {p2}, Lo/wY;->i()V

    const v1, 0x5e9743b

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    .line 1088
    invoke-virtual {p1}, Lo/cGs;->c()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p3

    :goto_3
    if-nez v0, :cond_4

    move-object v0, p3

    goto :goto_4

    :cond_4
    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    .line 1087
    :cond_5
    :goto_4
    invoke-interface {p2}, Lo/wY;->i()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    .line 1090
    invoke-static {p1, p2}, Lo/cGh;->b(Lo/cGs;Lo/wY;)Lo/Gt;

    move-result-object v2

    .line 1091
    invoke-static {p0, v0, v1, v2}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object p0

    .line 1087
    :cond_6
    invoke-interface {p2}, Lo/wY;->i()V

    .line 77
    invoke-static {p0, p1, p2}, Lo/cGh;->e(Lo/Ca;Lo/cGs;Lo/wY;)Lo/Ca;

    move-result-object p0

    const/4 v0, 0x1

    .line 78
    invoke-static {p1, p3, p2, v0}, Lo/cGh;->d(Lo/cGs;Lo/cGs$d;Lo/wY;I)Lo/kB;

    move-result-object p1

    invoke-static {p0, p1}, Lo/ky;->b(Lo/Ca;Lo/kB;)Lo/Ca;

    move-result-object p0

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method

.method private static b(Lo/cGs;Lo/wY;)Lo/Gt;
    .locals 3

    const v0, 0x253bc52c

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 444
    invoke-virtual {p0}, Lo/cGs;->h()Lo/cHh;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cGs$c;

    :goto_1
    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/cGs;->d()Lo/cGs$c;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {v0}, Lo/cGs$c;->e()I

    move-result p0

    int-to-float p0, p0

    .line 668
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    .line 448
    invoke-virtual {v0}, Lo/cGs$c;->c()I

    move-result v1

    int-to-float v1, v1

    .line 669
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 449
    invoke-virtual {v0}, Lo/cGs$c;->b()I

    move-result v2

    int-to-float v2, v2

    .line 670
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 450
    invoke-virtual {v0}, Lo/cGs$c;->d()I

    move-result v0

    int-to-float v0, v0

    .line 671
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 446
    invoke-static {p0, v1, v2, v0}, Lo/os;->d(FFFF)Lo/ot;

    move-result-object p0

    goto :goto_3

    .line 452
    :cond_4
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object p0

    .line 445
    :goto_3
    invoke-interface {p1}, Lo/wY;->i()V

    return-object p0
.end method

.method private static b(Lo/cGs$d;)Lo/kB;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 478
    invoke-virtual {p0}, Lo/cGs$d;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/cGi;->e(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    .line 672
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    if-eqz p0, :cond_1

    .line 479
    invoke-virtual {p0}, Lo/cGs$d;->d()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lo/cGi;->e(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v2, v2

    .line 673
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    if-eqz p0, :cond_2

    .line 480
    invoke-virtual {p0}, Lo/cGs$d;->c()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Lo/cGi;->e(Ljava/lang/Integer;)I

    move-result v3

    int-to-float v3, v3

    .line 674
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    if-eqz p0, :cond_3

    .line 481
    invoke-virtual {p0}, Lo/cGs$d;->a()Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lo/cGi;->e(Ljava/lang/Integer;)I

    move-result p0

    int-to-float p0, p0

    .line 675
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    .line 477
    invoke-static {v1, v2, v3, p0}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object p0

    return-object p0
.end method

.method static final c(Lo/Hj;Ljava/lang/Integer;)F
    .locals 0

    .line 489
    invoke-static {p1}, Lo/cGi;->e(Ljava/lang/Integer;)I

    move-result p1

    int-to-float p1, p1

    .line 676
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 489
    invoke-interface {p0, p1}, Lo/Wk;->d(F)F

    move-result p0

    return p0
.end method

.method public static final c(Lo/Ca;Lo/cGs;Lo/wY;I)Lo/Ca;
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0xa789f98

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p1, p2}, Lo/cGh;->b(Lo/cGs;Lo/wY;)Lo/Gt;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0

    .line 113
    :cond_1
    invoke-static {p0, p1}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object p0

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method

.method public static synthetic d(Lo/Ca;Lo/DC;ZI)Lo/Ca;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 521
    :cond_0
    const-string p3, ""

    invoke-static {p0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2525
    invoke-static {p0, p1}, Lo/DI;->e(Lo/Ca;Lo/DC;)Lo/Ca;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 2529
    invoke-static {p0}, Lo/hm;->c(Lo/Ca;)Lo/Ca;

    move-result-object p0

    .line 2530
    :cond_1
    new-instance p2, Lcom/netflix/clcs/extensions/RequestInitialFocusElement;

    invoke-direct {p2, p1}, Lcom/netflix/clcs/extensions/RequestInitialFocusElement;-><init>(Lo/DC;)V

    invoke-interface {p0, p2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Ca;Lo/cGs;Lo/wY;)Lo/Ca;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ddb6b55

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lo/cGs;->c()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    .line 101
    invoke-static {p0, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object p0

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0

    .line 100
    :cond_2
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method

.method public static final d(Lo/cGs;Lo/cGs$d;Lo/wY;I)Lo/kB;
    .locals 1

    const v0, 0x7b5edfc8

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p0, :cond_1

    .line 465
    invoke-static {p1}, Lo/cGh;->b(Lo/cGs$d;)Lo/kB;

    move-result-object p0

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0

    .line 467
    :cond_1
    invoke-virtual {p0}, Lo/cGs;->f()Lo/cHh;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/cGs$d;

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lo/cGh;->b(Lo/cGs$d;)Lo/kB;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 468
    invoke-interface {p2}, Lo/wY;->i()V

    return-object v0

    .line 470
    :cond_4
    invoke-virtual {p0}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lo/cGh;->b(Lo/cGs$d;)Lo/kB;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    invoke-static {p1}, Lo/cGh;->b(Lo/cGs$d;)Lo/kB;

    move-result-object p0

    :cond_6
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method

.method public static final e(Lo/Ca;Ljava/lang/String;)Lo/Ca;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p0, p1}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object p0

    new-instance p1, Lo/cGk;

    invoke-direct {p1}, Lo/cGk;-><init>()V

    invoke-static {p0, p1}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lo/Ca;Lo/cGs;Lo/wY;)Lo/Ca;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x300a3ecc

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    if-nez p1, :cond_0

    .line 123
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lo/cGs;->e()Lo/cHh;

    move-result-object v0

    const v1, -0x5675a45d

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    :goto_0
    invoke-interface {p2}, Lo/wY;->i()V

    const v2, -0x5675a23e

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Lo/wY;->i()V

    const v2, -0x5675a7a3

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    if-nez v0, :cond_4

    .line 125
    invoke-virtual {p1}, Lo/cGs;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    .line 124
    :cond_4
    :goto_2
    invoke-interface {p2}, Lo/wY;->i()V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v2

    .line 126
    invoke-virtual {p1}, Lo/cGs;->j()Lo/cHh;

    move-result-object v0

    const v4, -0x5675927d

    invoke-interface {p2, v4}, Lo/wY;->a(I)V

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p2}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/cGs$e;

    :goto_3
    invoke-interface {p2}, Lo/wY;->i()V

    if-nez v1, :cond_6

    .line 127
    invoke-virtual {p1}, Lo/cGs;->i()Lo/cGs$e;

    move-result-object v1

    if-nez v1, :cond_6

    .line 126
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0

    .line 128
    :cond_6
    invoke-static {v1}, Lo/cGh;->e(Lo/cGs$e;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lo/cGs$e;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const v0, -0x783ac143

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 130
    invoke-virtual {v1}, Lo/cGs$e;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 661
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 132
    invoke-static {p1, p2}, Lo/cGh;->b(Lo/cGs;Lo/wY;)Lo/Gt;

    move-result-object p1

    .line 129
    invoke-static {p0, v0, v2, v3, p1}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object p0

    .line 128
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_4

    :cond_7
    const v0, -0x7837f55b

    .line 134
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    const v0, -0x6815fd56

    .line 135
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v2, v3}, Lo/wY;->b(J)Z

    move-result v5

    .line 662
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_8

    .line 663
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_9

    .line 135
    :cond_8
    new-instance v6, Lo/cGe;

    invoke-direct {v6, p1, v1, v2, v3}, Lo/cGe;-><init>(Lo/cGs;Lo/cGs$e;J)V

    .line 665
    invoke-interface {p2, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 135
    :cond_9
    check-cast v6, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {p0, v6}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p0

    .line 134
    invoke-interface {p2}, Lo/wY;->i()V

    .line 128
    :goto_4
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0

    .line 124
    :cond_a
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method

.method private static final e(Lo/cGs$e;)Z
    .locals 2

    .line 163
    invoke-virtual {p0}, Lo/cGs$e;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lo/cGs$e;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cGs$e;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lo/cGs$e;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cGs$e;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lo/cGs$e;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
