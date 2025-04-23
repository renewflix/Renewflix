.class public final Lo/tY;
.super Lo/up;
.source ""


# instance fields
.field private final g:Lo/dO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dO<",
            "Lo/jx$e;",
            "Lo/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/jt;ZFLo/FJ;Lo/iQW;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "ZF",
            "Lo/FJ;",
            "Lo/iQW<",
            "Lo/uf;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 73
    invoke-direct/range {v0 .. v6}, Lo/up;-><init>(Lo/jt;ZFLo/FJ;Lo/iQW;B)V

    .line 74
    new-instance p1, Lo/dO;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/dO;-><init>(B)V

    iput-object p1, p0, Lo/tY;->g:Lo/dO;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jt;ZFLo/FJ;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/tY;-><init>(Lo/jt;ZFLo/FJ;Lo/iQW;)V

    return-void
.end method

.method public static final synthetic c(Lo/tY;)Lo/dO;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/tY;->g:Lo/dO;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/jx$e;JF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    iget-object v2, v0, Lo/tY;->g:Lo/dO;

    .line 186
    iget-object v3, v2, Lo/dY;->a:[Ljava/lang/Object;

    .line 187
    iget-object v4, v2, Lo/dY;->b:[Ljava/lang/Object;

    .line 190
    iget-object v2, v2, Lo/dY;->c:[J

    .line 191
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    .line 194
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 203
    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lo/ud;

    check-cast v14, Lo/jx$e;

    .line 78
    invoke-virtual {v13}, Lo/ud;->c()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/up;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/jx$e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/DY;->c(J)Lo/DY;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 83
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/up;->e()Z

    move-result v4

    .line 80
    new-instance v5, Lo/ud;

    move/from16 v7, p4

    invoke-direct {v5, v2, v7, v4, v6}, Lo/ud;-><init>(Lo/DY;FZB)V

    .line 85
    iget-object v2, v0, Lo/tY;->g:Lo/dO;

    invoke-virtual {v2, v1, v5}, Lo/dO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v2

    new-instance v4, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Lo/ud;Lo/tY;Lo/jx$e;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v4, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 94
    invoke-static/range {p0 .. p0}, Lo/LZ;->d(Lo/Ma;)V

    return-void
.end method

.method public final d(Lo/Hm;)V
    .locals 32

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/up;->a()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uf;

    invoke-virtual {v0}, Lo/uf;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    .line 104
    iget-object v2, v1, Lo/tY;->g:Lo/dO;

    .line 212
    iget-object v3, v2, Lo/dY;->a:[Ljava/lang/Object;

    .line 213
    iget-object v4, v2, Lo/dY;->b:[Ljava/lang/Object;

    .line 216
    iget-object v2, v2, Lo/dY;->c:[J

    .line 217
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    .line 220
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 229
    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lo/ud;

    check-cast v14, Lo/jx$e;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/up;->d()J

    move-result-wide v14

    invoke-static {v14, v15, v0}, Lo/Fv;->e(JF)J

    move-result-wide v14

    .line 1123
    iget-object v6, v13, Lo/ud;->f:Ljava/lang/Float;

    if-nez v6, :cond_1

    .line 1124
    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/uh;->e(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v13, Lo/ud;->f:Ljava/lang/Float;

    .line 1126
    :cond_1
    iget-object v6, v13, Lo/ud;->i:Lo/DY;

    if-nez v6, :cond_2

    .line 1127
    invoke-interface/range {p1 .. p1}, Lo/Hm;->g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/DY;->c(J)Lo/DY;

    move-result-object v6

    iput-object v6, v13, Lo/ud;->i:Lo/DY;

    .line 1129
    :cond_2
    iget-object v6, v13, Lo/ud;->g:Lo/DY;

    if-nez v6, :cond_3

    .line 1130
    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/Ee;->a(J)F

    move-result v6

    const/high16 v17, 0x40000000    # 2.0f

    div-float v6, v6, v17

    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo/Ee;->d(J)F

    move-result v18

    div-float v11, v18, v17

    invoke-static {v6, v11}, Lo/Ec;->d(FF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/DY;->c(J)Lo/DY;

    move-result-object v6

    iput-object v6, v13, Lo/ud;->g:Lo/DY;

    .line 2074
    :cond_3
    iget-object v6, v13, Lo/ud;->a:Lo/yd;

    .line 2188
    invoke-interface {v6}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3073
    iget-object v6, v13, Lo/ud;->h:Lo/yd;

    .line 3185
    invoke-interface {v6}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    .line 1137
    :cond_4
    iget-object v6, v13, Lo/ud;->d:Lo/fc;

    invoke-virtual {v6}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 1140
    :goto_2
    iget-object v11, v13, Lo/ud;->f:Ljava/lang/Float;

    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move/from16 v17, v0

    iget v0, v13, Lo/ud;->j:F

    iget-object v1, v13, Lo/ud;->c:Lo/fc;

    invoke-virtual {v1}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v11, v0, v1}, Lo/WL;->a(FFF)F

    move-result v23

    .line 1142
    iget-object v0, v13, Lo/ud;->i:Lo/DY;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/DY;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result v0

    iget-object v1, v13, Lo/ud;->g:Lo/DY;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/DY;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lo/DY;->d(J)F

    move-result v1

    iget-object v11, v13, Lo/ud;->b:Lo/fc;

    invoke-virtual {v11}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v0, v1, v11}, Lo/WL;->a(FFF)F

    move-result v0

    .line 1143
    iget-object v1, v13, Lo/ud;->i:Lo/DY;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/DY;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lo/DY;->j(J)F

    move-result v1

    iget-object v11, v13, Lo/ud;->g:Lo/DY;

    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lo/DY;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lo/DY;->j(J)F

    move-result v11

    move-object/from16 v18, v2

    iget-object v2, v13, Lo/ud;->b:Lo/fc;

    invoke-virtual {v2}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v11, v2}, Lo/WL;->a(FFF)F

    move-result v1

    .line 1141
    invoke-static {v0, v1}, Lo/Ec;->d(FF)J

    move-result-wide v24

    .line 1146
    invoke-static {v14, v15}, Lo/Fv;->c(J)F

    move-result v0

    mul-float/2addr v0, v6

    invoke-static {v14, v15, v0}, Lo/Fv;->e(JF)J

    move-result-wide v21

    .line 1147
    iget-boolean v0, v13, Lo/ud;->e:Z

    if-eqz v0, :cond_5

    .line 1194
    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v29

    .line 1195
    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v30

    .line 1196
    sget-object v0, Lo/Fx;->e:Lo/Fx$e;

    invoke-static {}, Lo/Fx$e;->a()I

    move-result v31

    .line 1199
    invoke-interface/range {p1 .. p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v1

    .line 1203
    invoke-interface {v1}, Lo/Hk;->d()J

    move-result-wide v13

    .line 1204
    invoke-interface {v1}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->c()V

    .line 1206
    :try_start_0
    invoke-interface {v1}, Lo/Hk;->f()Lo/Hq;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1198
    invoke-interface/range {v26 .. v31}, Lo/Hq;->d(FFFFI)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x78

    move-object/from16 v20, p1

    .line 1149
    invoke-static/range {v20 .. v29}, Lo/Hm;->d(Lo/Hm;JFJFLo/Ho;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    invoke-interface {v1}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->a()V

    .line 1210
    invoke-interface {v1, v13, v14}, Lo/Hk;->a(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 1209
    invoke-interface {v1}, Lo/Hk;->a()Lo/Fr;

    move-result-object v2

    invoke-interface {v2}, Lo/Fr;->a()V

    .line 1210
    invoke-interface {v1, v13, v14}, Lo/Hk;->a(J)V

    throw v0

    :cond_5
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x78

    move-object/from16 v20, p1

    .line 1152
    invoke-static/range {v20 .. v29}, Lo/Hm;->d(Lo/Hm;JFJFLo/Ho;II)V

    :goto_3
    const/16 v0, 0x8

    goto :goto_4

    :cond_6
    move/from16 v17, v0

    move-object/from16 v18, v2

    move v0, v11

    :goto_4
    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move v11, v0

    move/from16 v0, v17

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_7
    move/from16 v17, v0

    move-object/from16 v18, v2

    move v0, v11

    if-ne v10, v0, :cond_9

    goto :goto_5

    :cond_8
    move/from16 v17, v0

    move-object/from16 v18, v2

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final e(Lo/jx$e;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/tY;->g:Lo/dO;

    invoke-virtual {v0, p1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ud;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ud;->c()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/tY;->g:Lo/dO;

    invoke-virtual {v0}, Lo/dO;->a()V

    return-void
.end method
