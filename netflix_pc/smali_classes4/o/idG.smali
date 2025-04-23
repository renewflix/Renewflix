.class public final Lo/idG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JLo/wY;)J
    .locals 11

    const v0, 0x18de5cd6

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 200
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1f4

    .line 198
    invoke-static {v3, v1, v0, v2}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v6

    .line 195
    const-string v7, "BackgroundColorAnimation"

    const/16 v9, 0x180

    const/16 v10, 0x8

    move-wide v4, p0

    move-object v8, p2

    invoke-static/range {v4 .. v10}, Lo/eO;->d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object p0

    .line 1366
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Fv;

    invoke-virtual {p0}, Lo/Fv;->o()J

    move-result-wide p0

    .line 203
    invoke-interface {p2}, Lo/wY;->i()V

    return-wide p0
.end method

.method public static final b(Lo/wY;)Lo/iRa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wY;",
            ")",
            "Lo/iRa<",
            "Lo/em<",
            "Lkotlin/Pair<",
            "Lo/idA;",
            "Lo/idD;",
            ">;>;",
            "Lo/ey;",
            ">;"
        }
    .end annotation

    const v0, 0x253ed832

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 341
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 342
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 343
    new-instance v0, Lo/idF;

    invoke-direct {v0}, Lo/idF;-><init>()V

    .line 344
    invoke-interface {p0, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 231
    :cond_0
    check-cast v0, Lo/iRa;

    invoke-interface {p0}, Lo/wY;->i()V

    invoke-interface {p0}, Lo/wY;->i()V

    return-object v0
.end method

.method public static final c(ZLjava/lang/String;Lo/wY;)Lkotlin/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/wY;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x760a078b

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v9, 0x96

    if-eqz p0, :cond_1

    const/16 v2, 0x12c

    goto :goto_1

    :cond_1
    move v2, v9

    .line 67
    :goto_1
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v3

    const/16 v10, 0x64

    .line 64
    invoke-static {v2, v10, v3}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EntranceMerchAlphaAnimation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v5, p2

    .line 62
    invoke-static/range {v1 .. v7}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v7

    if-eqz p0, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    :goto_2
    const/4 v8, 0x0

    if-eqz p0, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    move v2, v10

    :goto_3
    if-eqz p0, :cond_4

    const/16 v3, 0x352

    goto :goto_4

    :cond_4
    const/16 v3, 0xfa

    :goto_4
    if-eqz p0, :cond_5

    .line 77
    invoke-static {}, Lo/fz;->d()Lo/fx;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-static {}, Lo/fz;->e()Lo/fx;

    move-result-object v4

    .line 74
    :goto_5
    invoke-static {v3, v2, v4}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EntranceMerchScaleAnimation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    move v0, v1

    move-object v1, v2

    move v2, v4

    move-object v4, p2

    .line 72
    invoke-static/range {v0 .. v6}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v8, 0x9

    :goto_6
    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    const/16 v10, 0x32

    :goto_7
    if-eqz p0, :cond_8

    const/16 v9, 0x2ee

    :cond_8
    if-eqz p0, :cond_9

    .line 87
    invoke-static {}, Lo/fz;->d()Lo/fx;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-static {}, Lo/fz;->e()Lo/fx;

    move-result-object v1

    .line 84
    :goto_8
    invoke-static {v9, v10, v1}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v1

    .line 82
    const-string v2, "EntranceTitleMerchPositionAnimation"

    const/16 v3, 0x180

    invoke-static {v8, v1, v2, p2, v3}, Lo/eZ;->d(ILo/fh;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v1

    .line 92
    new-instance v2, Lkotlin/Triple;

    .line 2355
    invoke-interface {v7}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3356
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4357
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lo/wY;->i()V

    return-object v2
.end method

.method public static final c(FLo/Ca;Lo/wY;II)V
    .locals 11

    const v0, -0x7773160d

    .line 259
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 276
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 258
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 260
    :cond_7
    const-string v1, "ShineRepeatAnimation"

    const/4 v10, 0x0

    invoke-static {v1, p2, v10}, Lo/fT;->b(Ljava/lang/String;Lo/wY;I)Lo/fU;

    move-result-object v1

    .line 267
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object v2

    const/16 v3, 0x7d0

    const/16 v4, 0x9c4

    .line 265
    invoke-static {v3, v4, v2}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v2

    .line 270
    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->e:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v4, 0x0

    .line 264
    invoke-static {v2, v3, v4, v5, v9}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 261
    const-string v5, "ShineAnimation"

    const/16 v7, 0x71b8

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 347
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 278
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 279
    invoke-static {v3, v2}, Lo/CG;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const v4, -0x6815fd56

    invoke-interface {p2, v4}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v9, :cond_8

    move v0, v10

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    invoke-interface {p2, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 348
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v4

    if-nez v0, :cond_9

    .line 349
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_a

    .line 280
    :cond_9
    new-instance v5, Lo/idL;

    invoke-direct {v5, v2, p0, v1}, Lo/idL;-><init>(FFLo/zh;)V

    .line 351
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 280
    :cond_a
    check-cast v5, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 276
    invoke-static {v3, v5, p2, v10}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lo/idM;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/idM;-><init>(FLo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method

.method public static final e(IZLo/wY;)Lkotlin/Triple;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lo/wY;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, -0x1f82c2e9

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    mul-int/lit8 p0, p0, 0x32

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v3, p0, 0x64

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p1, :cond_2

    const/16 v4, 0xfa

    goto :goto_2

    :cond_2
    const/16 v4, 0x96

    .line 141
    :goto_2
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v5

    .line 138
    invoke-static {v4, v3, v5}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v3

    const/4 v4, 0x0

    .line 136
    const-string v5, "EntranceProfileAlphaAnimation"

    const/16 v7, 0xc00

    const/16 v8, 0x14

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    :goto_3
    move v3, v0

    if-eqz p1, :cond_4

    move v0, p0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    const/16 v10, 0x1f4

    const/16 v11, 0xc8

    if-eqz p1, :cond_5

    move v4, v10

    goto :goto_5

    :cond_5
    move v4, v11

    :goto_5
    if-eqz p1, :cond_6

    .line 151
    invoke-static {}, Lo/fz;->d()Lo/fx;

    move-result-object v5

    goto :goto_6

    :cond_6
    invoke-static {}, Lo/fz;->e()Lo/fx;

    move-result-object v5

    .line 148
    :goto_6
    invoke-static {v4, v0, v5}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v4

    const/4 v5, 0x0

    .line 146
    const-string v6, "EntranceProfileScaleAnimation"

    const/16 v8, 0xc00

    const/16 v9, 0x14

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v0

    if-eqz p1, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    const/16 v3, 0xc

    :goto_7
    if-nez p1, :cond_8

    move p0, v1

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move v10, v11

    :goto_8
    if-eqz p1, :cond_a

    .line 161
    invoke-static {}, Lo/fz;->d()Lo/fx;

    move-result-object p1

    goto :goto_9

    :cond_a
    invoke-static {}, Lo/fz;->e()Lo/fx;

    move-result-object p1

    .line 158
    :goto_9
    invoke-static {v10, p0, p1}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object p0

    .line 156
    const-string p1, "EntranceProfilePositionAnimation"

    const/16 v1, 0x180

    invoke-static {v3, p0, p1, p2, v1}, Lo/eZ;->d(ILo/fh;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object p0

    .line 166
    new-instance p1, Lkotlin/Triple;

    .line 5361
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 6362
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 7363
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v1, v0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method

.method public static final e(ZLo/wY;)Lkotlin/Triple;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/wY;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0x13ab2476

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v8, 0x32

    if-eqz p0, :cond_1

    const/16 v1, 0xc8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    const/16 v9, 0x96

    if-eqz p0, :cond_2

    const/16 v2, 0x12c

    goto :goto_2

    :cond_2
    move v2, v9

    .line 102
    :goto_2
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v3

    .line 99
    invoke-static {v2, v1, v3}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    const-string v3, "EntranceTitleMerchAlphaAnimation"

    const/16 v5, 0xc00

    const/16 v6, 0x14

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v10

    if-eqz p0, :cond_3

    move v0, v7

    goto :goto_3

    :cond_3
    const v0, 0x3f333333    # 0.7f

    :goto_3
    const/16 v7, 0x64

    if-eqz p0, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    const/16 v11, 0x2ee

    if-eqz p0, :cond_5

    move v2, v11

    goto :goto_5

    :cond_5
    move v2, v9

    :goto_5
    if-eqz p0, :cond_6

    .line 112
    invoke-static {}, Lo/fz;->d()Lo/fx;

    move-result-object v3

    goto :goto_6

    :cond_6
    invoke-static {}, Lo/fz;->e()Lo/fx;

    move-result-object v3

    .line 109
    :goto_6
    invoke-static {v2, v1, v3}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    const-string v3, "EntranceTitleMerchScaleAnimation"

    const/16 v5, 0xc00

    const/16 v6, 0x14

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v0

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/16 v1, 0xc

    :goto_7
    if-eqz p0, :cond_8

    move v8, v7

    :cond_8
    if-eqz p0, :cond_9

    move v9, v11

    :cond_9
    if-eqz p0, :cond_a

    .line 122
    invoke-static {}, Lo/fz;->d()Lo/fx;

    move-result-object v2

    goto :goto_8

    :cond_a
    invoke-static {}, Lo/fz;->e()Lo/fx;

    move-result-object v2

    .line 119
    :goto_8
    invoke-static {v9, v8, v2}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v2

    .line 117
    const-string v3, "EntranceTitleMerchPositionAnimation"

    const/16 v4, 0x180

    invoke-static {v1, v2, v3, p1, v4}, Lo/eZ;->d(ILo/fh;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v1

    .line 127
    new-instance v2, Lkotlin/Triple;

    .line 8358
    invoke-interface {v10}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 9359
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 10360
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v2
.end method
