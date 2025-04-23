.class public final Lo/iMl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 244
    new-instance v0, Lo/iMn;

    invoke-direct {v0}, Lo/iMn;-><init>()V

    new-instance v1, Lo/iMk;

    invoke-direct {v1}, Lo/iMk;-><init>()V

    invoke-static {v0, v1}, Lo/Bc;->e(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v0

    sput-object v0, Lo/iMl;->e:Lo/Bb;

    return-void
.end method

.method public static final synthetic a(Lo/AV;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 5373
    invoke-interface {p0, p1}, Lo/AV;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5374
    instance-of p0, p1, Lo/Bx;

    if-eqz p0, :cond_1

    .line 5376
    check-cast p1, Lo/Bx;

    invoke-interface {p1}, Lo/Bx;->a()Lo/yT;

    move-result-object p0

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 5377
    invoke-interface {p1}, Lo/Bx;->a()Lo/yT;

    move-result-object p0

    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 5378
    invoke-interface {p1}, Lo/Bx;->a()Lo/yT;

    move-result-object p0

    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 5380
    const-string p0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    .line 5383
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableState containing "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberRetainedSaveable()."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5390
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberRetainedSaveable()."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5373
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/Bd;)Ljava/lang/Object;
    .locals 1

    .line 3000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Ljava/lang/String;Lo/iQW;Lo/wY;II)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "+TT;>;",
            "Lo/wY;",
            "II)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xbc77a9c

    invoke-interface {v6, v3}, Lo/wY;->a(I)V

    and-int/lit8 v3, p5, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 92
    :goto_0
    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    .line 6247
    sget-object v11, Lo/iMl;->e:Lo/Bb;

    invoke-static {v11, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v0, p4, 0x3

    .line 92
    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x13ec5ffb

    invoke-interface {v6, v5}, Lo/wY;->a(I)V

    .line 7146
    invoke-static {}, Lo/AU;->e()Lo/yt;

    move-result-object v5

    .line 7428
    invoke-interface {v6, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 7146
    move-object v10, v5

    check-cast v10, Lo/AV;

    .line 7147
    invoke-static {}, Lo/iMt;->d()Lo/yt;

    move-result-object v5

    .line 7429
    invoke-interface {v6, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 7147
    move-object v9, v5

    check-cast v9, Lo/iMv;

    const v5, -0x3a128ee

    invoke-interface {v6, v5}, Lo/wY;->a(I)V

    .line 7149
    sget-object v5, Lo/iMg;->d:Lo/iMg;

    if-ne v9, v5, :cond_1

    .line 7150
    array-length v1, v14

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit16 v4, v0, 0x1c00

    const/4 v5, 0x4

    move-object v0, v1

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    goto/16 :goto_9

    :cond_1
    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    .line 7152
    invoke-static/range {p3 .. p3}, Lo/xb;->e(Lo/wY;)I

    move-result v0

    if-eqz v3, :cond_2

    .line 7155
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const/16 v3, 0x24

    .line 7158
    invoke-static {v3}, Lo/iTs;->d(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v12, v3

    const v0, -0x3a0ec51

    .line 7161
    invoke-interface {v6, v0}, Lo/wY;->a(I)V

    .line 7430
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 7431
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_c

    .line 7168
    invoke-interface {v9, v12}, Lo/iMv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lo/iMq$d;

    if-eqz v3, :cond_4

    check-cast v0, Lo/iMq$d;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-eqz v10, :cond_5

    .line 7170
    invoke-interface {v10, v12}, Lo/AV;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v11, v3}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 7171
    invoke-virtual {v0}, Lo/iMq$d;->c()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v20, v5

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    invoke-interface/range {p2 .. p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v3

    :cond_8
    move-object/from16 v20, v3

    :goto_4
    if-eqz v0, :cond_a

    .line 8369
    iget-object v3, v0, Lo/iMq$d;->d:[Ljava/lang/Object;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v21, v3

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v21, v14

    :goto_6
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    move/from16 v22, v0

    .line 7173
    new-instance v0, Lo/iMq;

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v22}, Lo/iMq;-><init>(Lo/iMv;Lo/AV;Lo/Bb;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Z)V

    .line 7434
    invoke-interface {v6, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7163
    :cond_c
    move-object v8, v0

    check-cast v8, Lo/iMq;

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    .line 7183
    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9366
    iget-object v0, v8, Lo/iMq;->i:Ljava/lang/Object;

    iget-object v1, v8, Lo/iMq;->e:[Ljava/lang/Object;

    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v4, v0

    :cond_d
    if-nez v4, :cond_e

    .line 7183
    invoke-interface/range {p2 .. p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v4

    :goto_8
    const v1, -0x3a07c76

    invoke-interface {v6, v1}, Lo/wY;->a(I)V

    invoke-interface {v6, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 7437
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    or-int/2addr v1, v13

    if-nez v1, :cond_f

    .line 7438
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_10

    .line 7184
    :cond_f
    new-instance v15, Lo/iMm;

    move-object v7, v15

    move-object v13, v0

    invoke-direct/range {v7 .. v14}, Lo/iMm;-><init>(Lo/iMq;Lo/iMv;Lo/AV;Lo/Bb;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7440
    invoke-interface {v6, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7184
    :cond_10
    check-cast v15, Lo/iQW;

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    invoke-static {v15, v6}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    .line 92
    :goto_9
    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    return-object v0
.end method

.method public static synthetic d(Lo/iMq;Lo/iMv;Lo/AV;Lo/Bb;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lo/iPc;
    .locals 4

    .line 1185
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2276
    iget-object v0, p0, Lo/iMq;->a:Lo/iMv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    .line 2277
    iput-object p1, p0, Lo/iMq;->a:Lo/iMv;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2280
    :goto_0
    iget-object v0, p0, Lo/iMq;->j:Lo/AV;

    if-eq v0, p2, :cond_1

    .line 2281
    iput-object p2, p0, Lo/iMq;->j:Lo/AV;

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2284
    :goto_1
    iget-object v3, p0, Lo/iMq;->d:Ljava/lang/String;

    invoke-static {v3, p4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2285
    iput-object p4, p0, Lo/iMq;->d:Ljava/lang/String;

    move v0, v2

    goto :goto_2

    :cond_2
    move v2, p1

    .line 2289
    :goto_2
    iget-object p1, p0, Lo/iMq;->i:Ljava/lang/Object;

    if-eq p1, p5, :cond_3

    .line 2291
    iput-boolean v1, p0, Lo/iMq;->b:Z

    .line 2293
    :cond_3
    iput-object p3, p0, Lo/iMq;->g:Lo/Bb;

    .line 2294
    iput-object p5, p0, Lo/iMq;->i:Ljava/lang/Object;

    .line 2295
    iput-object p6, p0, Lo/iMq;->e:[Ljava/lang/Object;

    .line 2296
    iget-object p1, p0, Lo/iMq;->c:Lo/iMv$c;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 2297
    invoke-interface {p1}, Lo/iMv$c;->e()Z

    .line 2298
    :cond_4
    iput-object p3, p0, Lo/iMq;->c:Lo/iMv$c;

    .line 2299
    invoke-virtual {p0}, Lo/iMq;->d()V

    :cond_5
    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 2302
    iget-object p1, p0, Lo/iMq;->f:Lo/AV$c;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/AV$c;->d()V

    .line 2303
    :cond_6
    iput-object p3, p0, Lo/iMq;->f:Lo/AV$c;

    .line 2304
    invoke-virtual {p0}, Lo/iMq;->c()V

    .line 1193
    :cond_7
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
