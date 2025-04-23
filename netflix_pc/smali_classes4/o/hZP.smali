.class public final Lo/hZP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/wY;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x136d61da

    move-object/from16 v2, p3

    .line 30
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-interface {v12, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v11, v1

    and-int/lit16 v1, v11, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v20, v12

    goto/16 :goto_5

    .line 33
    :cond_6
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v7

    sget-object v1, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v8

    .line 34
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v10, 0x40800000    # 4.0f

    .line 61
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v1

    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 35
    invoke-static {v4, v4, v2, v1, v3}, Lo/os;->e(FFFFI)Lo/ot;

    move-result-object v1

    invoke-static {v9, v1}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v2, v12}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 38
    sget-object v2, Lo/hVW;->e:Lo/hVW$e;

    invoke-static {}, Lo/hVW$e;->a()F

    move-result v2

    invoke-static {v1, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    const v2, 0x6e3c21fe

    .line 43
    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 62
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 63
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 64
    new-instance v2, Lo/hZL;

    invoke-direct {v2}, Lo/hZL;-><init>()V

    .line 65
    invoke-interface {v12, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 43
    :cond_7
    check-cast v2, Lo/iRa;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-static {v1, v2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 46
    const-string v2, "my_netflix_favorites_row_share_button"

    invoke-static {v1, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v1

    const/16 v2, 0x36

    .line 69
    invoke-static {v8, v7, v12, v2}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 72
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 73
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 74
    invoke-static {v12, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 76
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 78
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 79
    :cond_8
    invoke-interface {v12}, Lo/wY;->C()V

    .line 80
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 81
    invoke-interface {v12, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 83
    :cond_9
    invoke-interface {v12}, Lo/wY;->B()V

    .line 85
    :goto_4
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 86
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 87
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 89
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 91
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

    .line 92
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 96
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 99
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 49
    sget-object v7, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;

    .line 50
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 100
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v9

    .line 51
    invoke-static/range {v1 .. v6}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x301b6

    const/16 v10, 0x18

    move-object v2, v7

    move-object v7, v8

    move-object v8, v12

    .line 48
    invoke-static/range {v2 .. v10}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 56
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move/from16 v17, v11

    move/from16 v11, v16

    move-object/from16 v20, v12

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    and-int/lit8 v1, v17, 0xe

    or-int/lit16 v1, v1, 0x6000

    move/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x3fee

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v20

    const/4 v1, 0x0

    .line 54
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 101
    invoke-interface/range {v20 .. v20}, Lo/wY;->b()V

    .line 104
    :goto_5
    invoke-interface/range {v20 .. v20}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lo/hZM;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lo/hZM;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;I)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method
