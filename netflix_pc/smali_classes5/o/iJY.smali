.class public final Lo/iJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/zh;)Lo/iJE;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iJY;->e(Lo/zh;)Lo/iJE;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lo/iJE;Lo/iSD;Lo/iRp;Lo/wY;I)Lo/iMD;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/slack/circuit/runtime/screen/PopResult;",
            ">(",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;",
            "Lo/iSD<",
            "TT;>;",
            "Lo/iRp<",
            "-",
            "Lo/iWz;",
            "-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            "I)",
            "Lo/iMD;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    const-string v3, ""

    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5a88baee

    invoke-interface {v9, v3}, Lo/wY;->a(I)V

    const/4 v10, 0x0

    .line 98
    invoke-static {p0, v9, v10}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v11

    .line 99
    invoke-static {p1, v9, v10}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v12

    new-array v3, v10, [Ljava/lang/Object;

    const v0, -0x44c310d5

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    invoke-interface {v9, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 103
    :cond_0
    new-instance v1, Lo/iKb;

    invoke-direct {v1, v11}, Lo/iKb;-><init>(Lo/zh;)V

    .line 143
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 103
    :cond_1
    move-object v5, v1

    check-cast v5, Lo/iQW;

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v8}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    const v1, -0x44c2f7b6

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 146
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2

    .line 148
    new-instance v1, Lo/iJZ;

    invoke-direct {v1}, Lo/iJZ;-><init>()V

    .line 149
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 108
    :cond_2
    move-object v5, v1

    check-cast v5, Lo/iQW;

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v8}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const v1, -0x44c2e6d5

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 152
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 153
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 111
    new-instance v1, Lo/iKa;

    invoke-direct {v1, v11}, Lo/iKa;-><init>(Lo/zh;)V

    invoke-static {v1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v1

    .line 155
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 111
    :cond_3
    check-cast v1, Lo/zh;

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    new-array v3, v10, [Ljava/lang/Object;

    const v4, -0x44c2d29c

    invoke-interface {v9, v4}, Lo/wY;->a(I)V

    .line 158
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 159
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 160
    new-instance v4, Lo/iKg;

    invoke-direct {v4}, Lo/iKg;-><init>()V

    .line 161
    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 114
    :cond_4
    move-object v5, v4

    check-cast v5, Lo/iQW;

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v8}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/yd;

    const v3, -0x44c2c3b5

    invoke-interface {v9, v3}, Lo/wY;->a(I)V

    .line 2179
    invoke-interface {v7}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3178
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x44c2b9ac

    .line 118
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    invoke-interface {v9, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 164
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_5

    .line 165
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_6

    .line 118
    :cond_5
    new-instance v8, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v7

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;-><init>(Ljava/lang/String;Lo/iRp;Lo/zh;Lo/yd;Lo/zh;Lo/iQn;)V

    .line 167
    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v6, v8

    .line 118
    :cond_6
    check-cast v6, Lo/iRk;

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    invoke-static {v13, v6, v9}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :cond_7
    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    const v0, -0x44c298b2

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 170
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 171
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 127
    new-instance v0, Lo/iJY$b;

    invoke-direct {v0, v13, v11, v7}, Lo/iJY$b;-><init>(Ljava/lang/String;Lo/zh;Lo/yd;)V

    .line 173
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 126
    :cond_8
    check-cast v0, Lo/iJY$b;

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    return-object v0
.end method

.method public static final d(Lo/iMF;Lo/iSD;Lo/iRp;Lo/wY;)Lo/iMD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/slack/circuit/runtime/screen/PopResult;",
            ">(",
            "Lo/iMF;",
            "Lo/iSD<",
            "TT;>;",
            "Lo/iRp<",
            "-",
            "Lo/iWz;",
            "-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            ")",
            "Lo/iMD;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16475c08

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 50
    invoke-static {}, Lo/iKA;->e()Lo/yt;

    move-result-object v0

    .line 139
    invoke-interface {p3, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lo/iJE;

    if-nez v0, :cond_0

    invoke-interface {p3}, Lo/wY;->i()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 51
    invoke-static {v0, p1, p2, p3, p0}, Lo/iJY;->a(Lo/iJE;Lo/iSD;Lo/iRp;Lo/wY;I)Lo/iMD;

    move-result-object p0

    invoke-interface {p3}, Lo/wY;->i()V

    return-object p0
.end method

.method static final e(Lo/zh;)Lo/iJE;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;>;)",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iJE;

    return-object p0
.end method

.method public static final synthetic e(Lo/yd;Z)V
    .locals 0

    .line 1180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
