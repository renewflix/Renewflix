.class public final Lo/fOB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/fNL;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x43160000    # 150.0f

    .line 218
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 219
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 72
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v1

    .line 69
    new-instance v2, Lo/fNL;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lo/fNL;-><init>(FFLo/Gt;B)V

    sput-object v2, Lo/fOB;->d:Lo/fNL;

    return-void
.end method

.method public static final b(Lo/Ca;Lo/wY;II)V
    .locals 8

    const v0, -0x6ec5792e

    .line 57
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
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v1, :cond_3

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 57
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 59
    :cond_4
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    .line 130
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/4 v3, 0x0

    .line 135
    invoke-static {v0, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 138
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 139
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 140
    invoke-static {p1, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 142
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 144
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 145
    :cond_5
    invoke-interface {p1}, Lo/wY;->C()V

    .line 146
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 147
    invoke-interface {p1, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {p1}, Lo/wY;->B()V

    .line 151
    :goto_2
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 152
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 153
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 155
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 157
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 158
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 162
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 165
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 62
    sget-object v0, Lo/fOB;->d:Lo/fNL;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 61
    invoke-static {v0, p0, p1, v1, v3}, Lo/fOb;->d(Lo/fNL;Lo/Ca;Lo/wY;II)V

    .line 166
    invoke-interface {p1}, Lo/wY;->b()V

    .line 169
    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lo/fOD;

    invoke-direct {v0, p0, p2, p3}, Lo/fOD;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method

.method public static synthetic c(Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 1000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/fOB;->b(Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p5

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x33dbcf53

    move-object/from16 v2, p4

    .line 32
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v1, p6, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v12, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_8

    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v12, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    move v10, v1

    and-int/lit16 v1, v10, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_c

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 128
    invoke-interface {v12}, Lo/wY;->w()V

    move-object v4, v3

    move-object/from16 v21, v12

    goto/16 :goto_b

    :cond_c
    if-eqz v2, :cond_d

    .line 31
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v9, v1

    goto :goto_9

    :cond_d
    move-object v9, v3

    .line 34
    :goto_9
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    .line 35
    sget-object v2, Lo/fOB;->d:Lo/fNL;

    invoke-static {v9, v2}, Lo/fOb;->c(Lo/Ca;Lo/fNL;)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    .line 93
    invoke-static {v1, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 96
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 97
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 98
    invoke-static {v12, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 100
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 102
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 103
    :cond_e
    invoke-interface {v12}, Lo/wY;->C()V

    .line 104
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 105
    invoke-interface {v12, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 107
    :cond_f
    invoke-interface {v12}, Lo/wY;->B()V

    .line 109
    :goto_a
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 110
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 111
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 113
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 115
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 116
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 120
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 123
    sget-object v1, Lo/jN;->e:Lo/jN;

    shl-int/lit8 v1, v10, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit16 v4, v1, 0x380

    or-int/lit8 v4, v4, 0x36

    and-int/lit16 v1, v1, 0x1c00

    or-int v16, v4, v1

    const/16 v17, 0xf0

    move-object v1, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v20, v9

    move-object v9, v12

    move/from16 v18, v10

    move/from16 v10, v16

    move v0, v11

    move/from16 v11, v17

    .line 37
    invoke-static/range {v1 .. v11}, Lo/fOb;->d(Ljava/lang/String;Lo/fNL;Ljava/lang/String;Lo/iQW;Lo/Ca;ZZLo/iQW;Lo/wY;II)V

    .line 45
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aX;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aX;

    .line 46
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v2

    .line 47
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x40800000    # 4.0f

    .line 124
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v3, v5, v0}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    .line 46
    invoke-static {v2}, Lo/VT;->d(I)Lo/VT;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v12

    move v12, v0

    move v13, v0

    const/4 v0, 0x2

    move v14, v0

    const/4 v0, 0x0

    move-object v15, v0

    and-int/lit8 v0, v18, 0xe

    or-int/lit16 v0, v0, 0x6030

    move/from16 v17, v0

    const/16 v18, 0x180

    const/16 v19, 0x2f6c

    move-object/from16 v0, p0

    move-object/from16 v16, v21

    .line 43
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 125
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    move-object/from16 v4, v20

    .line 128
    :goto_b
    invoke-interface/range {v21 .. v21}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lo/fOI;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fOI;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 2000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/fOB;->d(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
