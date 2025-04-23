.class public final Lo/pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "Lo/iRa<",
            "Lo/oT;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lo/QP;

.field public final d:Lo/yd;

.field public final e:Lo/QP;


# direct methods
.method public constructor <init>(Lo/QP;)V
    .locals 6

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/pi;->e:Lo/QP;

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/pi;->d:Lo/yd;

    .line 74
    new-instance v0, Lo/QP$a;

    invoke-direct {v0, p1}, Lo/QP$a;-><init>(Lo/QP;)V

    .line 75
    invoke-virtual {p1}, Lo/QP;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/QP;->e(I)Ljava/util/List;

    move-result-object p1

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 353
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 354
    check-cast v3, Lo/QP$c;

    .line 76
    invoke-virtual {v3}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/QS;

    invoke-virtual {v4}, Lo/QS;->a()Lo/Rw;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/Rw;->a()Lo/Rp;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 77
    invoke-virtual {v3}, Lo/QP$c;->j()I

    move-result v5

    invoke-virtual {v3}, Lo/QP$c;->e()I

    move-result v3

    invoke-virtual {v0, v4, v5, v3}, Lo/QP$a;->e(Lo/Rp;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lo/QP$a;->a()Lo/QP;

    move-result-object p1

    iput-object p1, p0, Lo/pi;->c:Lo/QP;

    .line 84
    invoke-static {}, Lo/yW;->b()Lo/Bt;

    move-result-object p1

    iput-object p1, p0, Lo/pi;->b:Lo/Bt;

    return-void
.end method

.method public static final synthetic b(Lo/pi;)Lo/Bt;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/pi;->b:Lo/Bt;

    return-object p0
.end method

.method private final b(Lo/Ca;Lo/QP$c;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/QP$c<",
            "Lo/QS;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/pk;

    invoke-direct {v0, p0, p2}, Lo/pk;-><init>(Lo/pi;Lo/QP$c;)V

    .line 98
    new-instance p2, Lo/ps;

    invoke-direct {p2, v0}, Lo/ps;-><init>(Lo/pu;)V

    .line 97
    invoke-interface {p1, p2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lo/Rp;Lo/Rp;)Lo/Rp;
    .locals 0

    if-eqz p0, :cond_0

    .line 1265
    invoke-virtual {p0, p1}, Lo/Rp;->d(Lo/Rp;)Lo/Rp;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final d(Lo/Ca;Lo/QP$c;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/QP$c<",
            "Lo/QS;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 119
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;-><init>(Lo/pi;Lo/QP$c;)V

    invoke-static {p1, v0}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public static d(Lo/QP$c;Lo/Rs;)Lo/QP$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP$c<",
            "Lo/QS;",
            ">;",
            "Lo/Rs;",
            ")",
            "Lo/QP$c<",
            "Lo/QS;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-virtual {p1}, Lo/Rs;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lo/Rs;->b(Lo/Rs;I)I

    move-result p1

    .line 187
    invoke-virtual {p0}, Lo/QP$c;->j()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lo/QP$c;->e()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2000
    iget-object v0, p0, Lo/QP$c;->e:Ljava/lang/Object;

    iget v1, p0, Lo/QP$c;->b:I

    iget-object p0, p0, Lo/QP$c;->a:Ljava/lang/String;

    .line 3000
    new-instance v2, Lo/QP$c;

    invoke-direct {v2, v0, v1, p1, p0}, Lo/QP$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Lo/pi;)V

    return-object v0
.end method

.method public final c(Lo/wY;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    .line 201
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_2

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 263
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_8

    .line 202
    :cond_2
    invoke-static {}, Lo/NY;->r()Lo/yt;

    move-result-object v4

    .line 360
    invoke-interface {v2, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 202
    check-cast v4, Lo/Ph;

    .line 204
    iget-object v5, v0, Lo/pi;->c:Lo/QP;

    invoke-virtual {v5}, Lo/QP;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lo/QP;->e(I)Ljava/util/List;

    move-result-object v5

    .line 362
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_10

    .line 363
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 364
    check-cast v9, Lo/QP$c;

    .line 206
    invoke-virtual {v9}, Lo/QP$c;->j()I

    move-result v10

    invoke-virtual {v9}, Lo/QP$c;->e()I

    move-result v11

    if-eq v10, v11, :cond_f

    const v10, 0x52959b10

    invoke-interface {v2, v10}, Lo/wY;->a(I)V

    .line 365
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 366
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_3

    .line 207
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v10

    .line 368
    invoke-interface {v2, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 207
    :cond_3
    check-cast v10, Lo/js;

    .line 210
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    invoke-direct {v0, v11, v9}, Lo/pi;->d(Lo/Ca;Lo/QP$c;)Lo/Ca;

    move-result-object v11

    .line 211
    invoke-direct {v0, v11, v9}, Lo/pi;->b(Lo/Ca;Lo/QP$c;)Lo/Ca;

    move-result-object v11

    .line 212
    invoke-static {v11, v10}, Lo/ht;->b(Lo/Ca;Lo/js;)Lo/Ca;

    move-result-object v11

    .line 213
    sget-object v12, Lo/Jy;->a:Lo/Jy$e;

    invoke-static {}, Lo/Jy$e;->b()Lo/Jy;

    move-result-object v12

    invoke-static {v11, v12}, Lo/JB;->a(Lo/Ca;Lo/Jy;)Lo/Ca;

    move-result-object v11

    .line 215
    sget-object v12, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->d:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    invoke-static {v11, v12}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v11

    .line 219
    invoke-interface {v2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 371
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    if-nez v12, :cond_4

    .line 372
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_5

    .line 219
    :cond_4
    new-instance v15, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    invoke-direct {v15, v0, v9, v4}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Lo/pi;Lo/QP$c;Lo/Ph;)V

    .line 374
    invoke-interface {v2, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 219
    :cond_5
    check-cast v15, Lo/iQW;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v12, v10

    .line 216
    invoke-static/range {v11 .. v16}, Lo/gP;->e(Lo/Ca;Lo/js;ZLjava/lang/String;Lo/iQW;I)Lo/Ca;

    move-result-object v11

    .line 209
    invoke-static {v11, v2, v7}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 223
    invoke-virtual {v9}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/QS;

    invoke-virtual {v11}, Lo/QS;->a()Lo/Rw;

    move-result-object v11

    invoke-static {v11}, Lo/pr;->b(Lo/Rw;)Z

    move-result v11

    if-nez v11, :cond_e

    const v11, 0x52a13676

    invoke-interface {v2, v11}, Lo/wY;->a(I)V

    .line 377
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 378
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_6

    .line 224
    new-instance v11, Lo/oO;

    invoke-direct {v11}, Lo/oO;-><init>()V

    .line 380
    invoke-interface {v2, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 224
    :cond_6
    check-cast v11, Lo/oO;

    .line 383
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    .line 384
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v12, v13, :cond_7

    .line 225
    new-instance v12, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    invoke-direct {v12, v11, v10, v14}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Lo/oO;Lo/js;Lo/iQn;)V

    .line 386
    invoke-interface {v2, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 225
    :cond_7
    check-cast v12, Lo/iRk;

    invoke-static {v10, v12, v2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 230
    invoke-virtual {v11}, Lo/oO;->b()Z

    move-result v10

    .line 231
    invoke-virtual {v11}, Lo/oO;->d()Z

    move-result v12

    .line 232
    invoke-virtual {v11}, Lo/oO;->e()Z

    move-result v13

    .line 233
    invoke-virtual {v9}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/QS;

    invoke-virtual {v15}, Lo/QS;->a()Lo/Rw;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lo/Rw;->a()Lo/Rp;

    move-result-object v15

    move-object/from16 v19, v15

    goto :goto_3

    :cond_8
    move-object/from16 v19, v14

    .line 234
    :goto_3
    invoke-virtual {v9}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/QS;

    invoke-virtual {v15}, Lo/QS;->a()Lo/Rw;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lo/Rw;->b()Lo/Rp;

    move-result-object v15

    move-object/from16 v20, v15

    goto :goto_4

    :cond_9
    move-object/from16 v20, v14

    .line 235
    :goto_4
    invoke-virtual {v9}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/QS;

    invoke-virtual {v15}, Lo/QS;->a()Lo/Rw;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lo/Rw;->c()Lo/Rp;

    move-result-object v15

    move-object/from16 v21, v15

    goto :goto_5

    :cond_a
    move-object/from16 v21, v14

    .line 236
    :goto_5
    invoke-virtual {v9}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/QS;

    invoke-virtual {v15}, Lo/QS;->a()Lo/Rw;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lo/Rw;->e()Lo/Rp;

    move-result-object v14

    :cond_b
    move-object/from16 v22, v14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v10

    .line 237
    invoke-interface {v2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    .line 389
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v12, v13

    if-nez v12, :cond_c

    .line 390
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_d

    .line 237
    :cond_c
    new-instance v14, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    invoke-direct {v14, v0, v9, v11}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Lo/pi;Lo/QP$c;Lo/oO;)V

    .line 392
    invoke-interface {v2, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 237
    :cond_d
    check-cast v14, Lo/iRa;

    shl-int/lit8 v9, v3, 0x6

    and-int/lit16 v9, v9, 0x380

    .line 229
    invoke-virtual {v0, v10, v14, v2, v9}, Lo/pi;->e([Ljava/lang/Object;Lo/iRa;Lo/wY;I)V

    .line 223
    invoke-interface {v2}, Lo/wY;->i()V

    goto :goto_6

    :cond_e
    const v9, 0x52bdb80e

    .line 260
    invoke-interface {v2, v9}, Lo/wY;->a(I)V

    invoke-interface {v2}, Lo/wY;->i()V

    .line 206
    :goto_6
    invoke-interface {v2}, Lo/wY;->i()V

    goto :goto_7

    :cond_f
    const v9, 0x52bdee4e

    .line 261
    invoke-interface {v2, v9}, Lo/wY;->a(I)V

    invoke-interface {v2}, Lo/wY;->i()V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 263
    :cond_10
    :goto_8
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Lo/pi;I)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method public final d()Lo/Rs;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/pi;->d:Lo/yd;

    .line 357
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rs;

    return-object v0
.end method

.method public final e([Ljava/lang/Object;Lo/iRa;Lo/wY;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "-",
            "Lo/oT;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    .line 299
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d54837

    invoke-interface {p3, v3, v2}, Lo/wY;->d(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-interface {p3, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Lo/wY;->c()V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 306
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_5

    .line 300
    :cond_7
    new-instance v2, Lo/iRO;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lo/iRO;-><init>(I)V

    invoke-virtual {v2, p2}, Lo/iRO;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lo/iRO;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/iRO;->e()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lo/iRO;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_8

    const/4 v3, 0x1

    .line 403
    :cond_8
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int v1, v3, v4

    if-nez v1, :cond_9

    .line 404
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 300
    :cond_9
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Lo/pi;Lo/iRa;)V

    .line 406
    invoke-interface {p3, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 300
    :cond_a
    check-cast v0, Lo/iRa;

    invoke-static {v2, v0, p3}, Lo/xE;->b([Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 306
    :goto_5
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Lo/pi;[Ljava/lang/Object;Lo/iRa;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method
