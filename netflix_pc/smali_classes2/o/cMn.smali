.class public final Lo/cMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 100
    invoke-static {p0}, Lo/cMn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static final c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static final d(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 250
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static final d(Ljava/lang/String;)Z
    .locals 1

    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lo/iTN;->c(Ljava/lang/CharSequence;)C

    move-result p0

    const/16 v0, 0x32

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lo/iRk;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move/from16 v14, p8

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    invoke-static {v11, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x2d6366d4

    move-object/from16 v6, p7

    .line 32
    invoke-interface {v6, v5}, Lo/wY;->b(I)Lo/wY;

    move-result-object v7

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    invoke-interface {v7, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    invoke-interface {v7, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    const/16 v8, 0x100

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_8

    invoke-interface {v7, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v8

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v7, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    invoke-interface {v7, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, p9, 0x40

    const/high16 v9, 0x180000

    if-eqz v6, :cond_f

    or-int/2addr v5, v9

    goto :goto_b

    :cond_f
    and-int/2addr v9, v14

    if-nez v9, :cond_11

    move-object/from16 v9, p6

    invoke-interface {v7, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v5, v10

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v9, p6

    :goto_c
    const v10, 0x82493

    and-int/2addr v10, v5

    const v12, 0x82492

    if-ne v10, v12, :cond_12

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 35
    invoke-interface {v7}, Lo/wY;->w()V

    move-object/from16 v28, v7

    move-object v7, v9

    goto/16 :goto_10

    :cond_12
    if-eqz v6, :cond_13

    .line 31
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v24, v6

    goto :goto_d

    :cond_13
    move-object/from16 v24, v9

    :goto_d
    const v6, 0x6e3c21fe

    invoke-interface {v7, v6}, Lo/wY;->a(I)V

    .line 176
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 177
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_14

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v9

    .line 179
    invoke-interface {v7, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 33
    :cond_14
    check-cast v9, Lo/yd;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 37
    invoke-static {v9}, Lo/cMn;->d(Lo/yd;)Ljava/lang/String;

    move-result-object v20

    .line 43
    sget-object v10, Lo/oK;->a:Lo/oK$a;

    .line 44
    invoke-static {}, Lo/oK$a;->a()Lo/oK;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 45
    sget-object v10, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->c()I

    move-result v28

    sget-object v10, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->d()I

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x73

    invoke-static/range {v25 .. v31}, Lo/oK;->c(Lo/oK;ILjava/lang/Boolean;IILo/US;I)Lo/oK;

    move-result-object v25

    invoke-interface {v7, v6}, Lo/wY;->a(I)V

    .line 182
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 183
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_15

    .line 46
    new-instance v6, Lo/cMp;

    invoke-direct {v6}, Lo/cMp;-><init>()V

    .line 185
    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 46
    :cond_15
    move-object/from16 v26, v6

    check-cast v26, Lo/Ve;

    invoke-interface {v7}, Lo/wY;->i()V

    if-eqz v15, :cond_16

    .line 48
    new-instance v4, Lo/cRV$d;

    invoke-direct {v4, v15}, Lo/cRV$d;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v4

    goto :goto_e

    .line 49
    :cond_16
    new-instance v6, Lo/cRV$b;

    invoke-direct {v6, v4}, Lo/cRV$b;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v6

    :goto_e
    const v4, -0x615d173a

    .line 37
    invoke-interface {v7, v4}, Lo/wY;->a(I)V

    and-int/lit16 v4, v5, 0x380

    if-ne v4, v8, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    .line 189
    :goto_f
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    .line 190
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_19

    .line 38
    :cond_18
    new-instance v6, Lo/cMl;

    invoke-direct {v6, v3, v9}, Lo/cMl;-><init>(Lo/iRk;Lo/yd;)V

    .line 192
    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 38
    :cond_19
    check-cast v6, Lo/iRa;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 45
    sget v4, Lo/cRV;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v4, v5, 0x9

    and-int/lit16 v4, v4, 0x1c0e

    move/from16 v21, v4

    const/16 v22, 0x6

    const v23, 0xf370

    move-object/from16 v4, p3

    move-object/from16 v5, v20

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    move-object/from16 v11, v27

    move-object/from16 v14, v26

    move-object/from16 v15, v25

    move-object/from16 v20, v28

    .line 35
    invoke-static/range {v4 .. v23}, Lo/cRo;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iRk;Lo/cRV;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$g;Ljava/lang/Integer;Lo/wY;III)V

    :goto_10
    invoke-interface/range {v28 .. v28}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Lo/cMm;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cMm;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iRk;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method
