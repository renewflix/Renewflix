.class public final Lo/hMy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/ez;

.field private static final e:Lo/eG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v2

    new-instance v3, Lo/hMC;

    invoke-direct {v3}, Lo/hMC;-><init>()V

    invoke-static {v3}, Lo/eD;->c(Lo/iRa;)Lo/ez;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v2

    sput-object v2, Lo/hMy;->b:Lo/ez;

    .line 25
    invoke-static {v0, v1}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v0

    new-instance v1, Lo/hMD;

    invoke-direct {v1}, Lo/hMD;-><init>()V

    invoke-static {v1}, Lo/eD;->d(Lo/iRa;)Lo/eG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v0

    sput-object v0, Lo/hMy;->e:Lo/eG;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/hMy;->b(Ljava/lang/Integer;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final b(Ljava/lang/Integer;Lo/Ca;Lo/wY;II)V
    .locals 16

    move-object/from16 v11, p0

    move/from16 v12, p3

    move/from16 v13, p4

    const v0, 0x66d10079

    move-object/from16 v1, p2

    .line 31
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v14, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v15, v2

    goto/16 :goto_9

    :cond_6
    if-eqz v1, :cond_7

    .line 30
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v1

    goto :goto_5

    :cond_7
    move-object v15, v2

    :goto_5
    const/high16 v1, 0x42280000    # 42.0f

    .line 59
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 33
    invoke-static {v15, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 34
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 67
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 68
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 69
    invoke-static {v14, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 71
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 73
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 74
    :cond_8
    invoke-interface {v14}, Lo/wY;->C()V

    .line 75
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 76
    invoke-interface {v14, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 78
    :cond_9
    invoke-interface {v14}, Lo/wY;->B()V

    .line 80
    :goto_6
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 81
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 82
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 84
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 86
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 87
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 91
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 94
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 36
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v1

    .line 95
    invoke-interface {v14, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 40
    sget-object v2, Lo/hMy;->b:Lo/ez;

    goto :goto_7

    :cond_c
    sget-object v2, Lo/ez;->e:Lo/ez$c;

    invoke-static {}, Lo/ez$c;->b()Lo/ez;

    move-result-object v2

    :goto_7
    move-object v4, v2

    if-eqz v1, :cond_d

    .line 41
    sget-object v1, Lo/hMy;->e:Lo/eG;

    goto :goto_8

    :cond_d
    sget-object v1, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object v1

    :goto_8
    move-object v5, v1

    sget-object v1, Lo/hKL;->b:Lo/hKL;

    invoke-static {}, Lo/hKL;->a()Lo/iRs;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    and-int/lit8 v0, v0, 0xe

    const v8, 0xc00180

    or-int v9, v0, v8

    const/16 v10, 0x4a

    move-object/from16 v0, p0

    move-object v8, v14

    .line 37
    invoke-static/range {v0 .. v10}, Lo/hKz;->e(Ljava/lang/Object;Lo/Ca;ZZLo/ez;Lo/eG;Ljava/lang/String;Lo/iRs;Lo/wY;II)V

    .line 96
    invoke-interface {v14}, Lo/wY;->b()V

    .line 99
    :goto_9
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lo/hMF;

    invoke-direct {v1, v11, v15, v12, v13}, Lo/hMF;-><init>(Ljava/lang/Integer;Lo/Ca;II)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1024
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 3025
    div-int/lit8 p0, p0, 0x2

    return p0
.end method
