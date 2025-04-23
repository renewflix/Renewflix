.class public final Lo/gJv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/ot;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x41400000    # 12.0f

    .line 531
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 54
    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    move-result-object v0

    sput-object v0, Lo/gJv;->e:Lo/ot;

    .line 290
    new-instance v0, Lo/gJA;

    invoke-direct {v0}, Lo/gJA;-><init>()V

    new-instance v1, Lo/gJB;

    invoke-direct {v1}, Lo/gJB;-><init>()V

    .line 288
    new-instance v2, Lo/gJI$d;

    const-string v3, "Dinner Time Live With David Chang"

    const-string v4, ""

    invoke-direct {v2, v3, v4, v0, v1}, Lo/gJI$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iQW;)V

    .line 297
    new-instance v0, Lo/gJz;

    invoke-direct {v0}, Lo/gJz;-><init>()V

    new-instance v1, Lo/gJE;

    invoke-direct {v1}, Lo/gJE;-><init>()V

    .line 295
    new-instance v2, Lo/gJI$d;

    const-string v3, "John Mulaney Presents: Everybody\'s in L.A."

    invoke-direct {v2, v3, v4, v0, v1}, Lo/gJI$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iQW;)V

    return-void
.end method

.method public static synthetic a(Lo/gJI$a;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 9000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/gJv;->b(Lo/gJI$a;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gJI$a;Lo/fNZ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object p0, p0, Lo/gJI$a;->e:Lo/iRa;

    .line 1087
    invoke-virtual {p1}, Lo/fNZ;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final a(Lo/gJI$b;Lo/Ca;Lo/wY;II)V
    .locals 10

    const v0, 0x63aae503

    .line 234
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_6

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 235
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 233
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 236
    :cond_8
    instance-of v1, p0, Lo/gJI$b$b;

    const v2, 0x6e3c21fe

    .line 237
    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 495
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 496
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v3, v4, :cond_9

    .line 238
    invoke-static {v6, v5}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v3

    .line 498
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 238
    :cond_9
    check-cast v3, Lo/ez;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 501
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 502
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_a

    .line 239
    invoke-static {v6, v5}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v2

    .line 504
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 239
    :cond_a
    move-object v4, v2

    check-cast v4, Lo/eG;

    invoke-interface {p2}, Lo/wY;->i()V

    sget-object v2, Lo/gIS;->e:Lo/gIS;

    invoke-static {}, Lo/gIS;->c()Lo/iRp;

    move-result-object v6

    const/4 v5, 0x0

    and-int/lit8 v0, v0, 0x70

    const v2, 0x30d80

    or-int v8, v0, v2

    const/16 v9, 0x10

    move-object v2, p1

    move-object v7, p2

    .line 235
    invoke-static/range {v1 .. v9}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lo/gJt;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/gJt;-><init>(Lo/gJI$b;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method

.method public static final a(Lo/gJI;Lo/Ca;Lo/wY;II)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7382b036

    .line 60
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 346
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_6

    :cond_6
    if-eqz v2, :cond_7

    .line 59
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 61
    :cond_7
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ib;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ib;

    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    .line 62
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 302
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 303
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v6, :cond_8

    .line 63
    sget-object v0, Lo/Fm;->b:Lo/Fm$c;

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    invoke-static {v4, v5}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    new-array v4, v1, [Lo/Fv;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v0

    .line 305
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 63
    :cond_8
    check-cast v0, Lo/Fm;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 66
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 67
    invoke-static {v2, v0, v4, v3, v5}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v0

    .line 68
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v2

    .line 312
    invoke-static {v2, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 315
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 316
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 317
    invoke-static {p2, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 319
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 321
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 322
    :cond_9
    invoke-interface {p2}, Lo/wY;->C()V

    .line 323
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 324
    invoke-interface {p2, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 326
    :cond_a
    invoke-interface {p2}, Lo/wY;->B()V

    .line 328
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 329
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v6, v2, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 330
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 332
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 334
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 335
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 339
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 342
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 71
    instance-of v0, p0, Lo/gJI$c;

    if-eqz v0, :cond_d

    const v0, 0x2c62d259

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    invoke-static {v4, p2, v7, v8}, Lo/gJv;->c(Lo/Ca;Lo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_5

    .line 72
    :cond_d
    instance-of v0, p0, Lo/gJI$a;

    if-eqz v0, :cond_f

    const v0, 0x2c62d95e

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    move-object v0, p0

    check-cast v0, Lo/gJI$a;

    invoke-static {v0, v4, p2, v7, v1}, Lo/gJv;->e(Lo/gJI$a;Lo/Ca;Lo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 343
    :goto_5
    invoke-interface {p2}, Lo/wY;->b()V

    .line 346
    :goto_6
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lo/gJG;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/gJG;-><init>(Lo/gJI;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void

    :cond_f
    const p0, 0x2c62cb3d

    .line 70
    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lo/fOO;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12291
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gJI$a;Lo/lB;)Lo/iPc;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11129
    new-instance v0, Lo/gJv$c;

    invoke-direct {v0, p0}, Lo/gJv$c;-><init>(Lo/gJI$a;)V

    const v1, 0x4f53844f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v1}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 11135
    invoke-virtual {p0}, Lo/gJI$a;->e()Lo/iUt;

    move-result-object p0

    .line 11522
    sget-object v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt$Content$lambda$10$lambda$9$lambda$8$$inlined$items$default$1;->e:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt$Content$lambda$10$lambda$9$lambda$8$$inlined$items$default$1;

    .line 11525
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 11524
    new-instance v4, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt$Content$lambda$10$lambda$9$lambda$8$$inlined$items$default$3;

    invoke-direct {v4, v0, p0}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt$Content$lambda$10$lambda$9$lambda$8$$inlined$items$default$3;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 11528
    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt$Content$lambda$10$lambda$9$lambda$8$$inlined$items$default$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt$Content$lambda$10$lambda$9$lambda$8$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const p0, -0x25b7f321

    invoke-static {p0, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    .line 11524
    invoke-interface {p1, v1, v3, v4, p0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 11143
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/iQW;Lo/wY;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lo/gJv;->d(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method private static final b(Lo/gJI$a;Lo/Ca;Lo/wY;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x2078d7bb

    move-object/from16 v4, p2

    .line 100
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    move/from16 v24, v4

    and-int/lit8 v4, v24, 0x13

    const/16 v8, 0x12

    if-ne v4, v8, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 406
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_8

    :cond_6
    if-eqz v6, :cond_7

    .line 99
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v25, v4

    goto :goto_5

    :cond_7
    move-object/from16 v25, v7

    .line 103
    :goto_5
    invoke-static/range {v25 .. v25}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    const/high16 v6, 0x41200000    # 10.0f

    .line 353
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    const/4 v14, 0x0

    .line 104
    invoke-static {v4, v6, v14, v5}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v4

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v5

    .line 354
    invoke-interface {v3, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v5

    .line 355
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 356
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v13, 0x1

    .line 105
    invoke-static {v4, v14, v5, v13}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v4

    .line 106
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v5

    .line 358
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    const/16 v7, 0x30

    .line 362
    invoke-static {v6, v5, v3, v7}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 365
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 366
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 367
    invoke-static {v3, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 369
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 371
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 372
    :cond_8
    invoke-interface {v3}, Lo/wY;->C()V

    .line 373
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 374
    invoke-interface {v3, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 376
    :cond_9
    invoke-interface {v3}, Lo/wY;->B()V

    .line 378
    :goto_6
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 379
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 380
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 382
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 384
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 385
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 389
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 392
    sget-object v4, Lo/jP;->a:Lo/jP;

    .line 109
    sget-object v16, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v26, 0x41800000    # 16.0f

    .line 393
    invoke-static/range {v26 .. v26}, Lo/Wn;->a(F)F

    move-result v7

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    move-object/from16 v5, v16

    .line 110
    invoke-static/range {v5 .. v10}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    const v5, 0x3eaaaaab

    .line 111
    invoke-static {v4, v5}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    const v4, 0x7f084e1b

    .line 112
    invoke-static {v4, v3}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v4

    const v5, 0x7f140128

    .line 113
    invoke-static {v5, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 114
    sget-object v7, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->b()Lo/Kl;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6180

    const/16 v17, 0x68

    move-object v11, v3

    move v15, v13

    move/from16 v13, v17

    .line 108
    invoke-static/range {v4 .. v13}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/gJI$a;->e()Lo/iUt;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 394
    invoke-static/range {v26 .. v26}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    move-object/from16 v5, v16

    .line 118
    invoke-static/range {v5 .. v10}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    .line 119
    const-string v6, "event"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v6, v15, [Lkotlin/Pair;

    const/16 v27, 0x0

    aput-object v4, v6, v27

    const v4, 0x7f14087b

    invoke-static {v4, v6, v3}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v4

    .line 120
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 121
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    .line 122
    sget-object v7, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v7

    invoke-static {v7}, Lo/VT;->d(I)Lo/VT;

    move-result-object v12

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v28, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x61b0

    const/16 v22, 0x0

    const/16 v23, 0x3f68

    move-object/from16 v20, v3

    .line 117
    invoke-static/range {v4 .. v23}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 395
    invoke-static/range {v26 .. v26}, Lo/Wn;->a(F)F

    move-result v4

    .line 125
    invoke-static {v4}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v8

    .line 126
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v9

    .line 396
    invoke-static/range {v26 .. v26}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 127
    invoke-static {v6, v6, v6, v4, v5}, Lo/ky;->b(FFFFI)Lo/kB;

    move-result-object v6

    const v4, 0x4c5de2

    .line 126
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    and-int/lit8 v4, v24, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    move/from16 v13, v28

    goto :goto_7

    :cond_c
    move/from16 v13, v27

    .line 397
    :goto_7
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_d

    .line 398
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    .line 128
    :cond_d
    new-instance v4, Lo/gJK;

    invoke-direct {v4, v0}, Lo/gJK;-><init>(Lo/gJI$a;)V

    .line 400
    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 128
    :cond_e
    move-object v12, v4

    check-cast v12, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x36180

    const/16 v15, 0xcb

    move-object v13, v3

    .line 124
    invoke-static/range {v4 .. v15}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 403
    invoke-interface {v3}, Lo/wY;->b()V

    move-object/from16 v7, v25

    .line 406
    :goto_8
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lo/gJH;

    invoke-direct {v4, v0, v7, v1, v2}, Lo/gJH;-><init>(Lo/gJI$a;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 13292
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 4000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/gJv;->d(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/fOO;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10298
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gJI$a;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 16000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/gJv;->e(Lo/gJI$a;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gJI$b;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 6000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/gJv;->e(Lo/gJI$b;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gJI;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 15000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/gJv;->a(Lo/gJI;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final c(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v4, p4

    const v0, -0x264175b

    move-object/from16 v1, p3

    .line 176
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v3, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 177
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    goto :goto_8

    :cond_9
    if-eqz v5, :cond_a

    .line 175
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v5

    goto :goto_7

    :cond_a
    move-object v13, v6

    :goto_7
    const v5, 0x6e3c21fe

    .line 178
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 407
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 408
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_b

    .line 409
    new-instance v5, Lo/gJF;

    invoke-direct {v5}, Lo/gJF;-><init>()V

    .line 410
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 179
    :cond_b
    move-object v6, v5

    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 182
    new-instance v5, Lo/gJv$d;

    invoke-direct {v5, p1}, Lo/gJv$d;-><init>(Lo/iQW;)V

    const v7, -0x7054b2ed

    invoke-static {v7, v5, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    .line 177
    const-string v7, ""

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0x61b0

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v11, v5, v3

    const/4 v12, 0x0

    move-object v5, p0

    move-object v8, v13

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lo/gJv;->d(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object v3, v13

    :goto_8
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lo/gJD;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/gJD;-><init>(Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Lo/iQW;Lo/wY;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lo/gJv;->c(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method private static final c(Lo/Ca;Lo/wY;II)V
    .locals 8

    const v0, -0x1eeb0b2f

    .line 78
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

    .line 79
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 78
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v6, v2, 0xe

    const/16 v7, 0xe

    move-object v1, p0

    move-object v2, v0

    move-object v5, p1

    .line 79
    invoke-static/range {v1 .. v7}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/gJJ;

    invoke-direct {v0, p0, p2, p3}, Lo/gJJ;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method public static final synthetic c(Lo/gJI$b;Lo/wY;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1, v0, v1}, Lo/gJv;->e(Lo/gJI$b;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/iQW;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 7000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/gJv;->c(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/fOO;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x4c8a4f9e

    move-object/from16 v1, p5

    .line 199
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    :cond_e
    :goto_c
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 494
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_10

    :cond_f
    if-eqz v7, :cond_10

    .line 197
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v25, v7

    goto :goto_d

    :cond_10
    move-object/from16 v25, v8

    .line 202
    :goto_d
    invoke-static/range {v25 .. v25}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const/high16 v8, 0x3fc00000    # 1.5f

    .line 203
    invoke-static {v7, v8}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 413
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 206
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ax;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ax;

    invoke-static {v9, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 207
    sget-object v11, Lo/gJv;->e:Lo/ot;

    .line 204
    invoke-static {v7, v8, v9, v10, v11}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v7

    .line 209
    invoke-static {v7, v11}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v7

    .line 210
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v8

    const/4 v13, 0x0

    .line 418
    invoke-static {v8, v13}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 421
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 422
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 423
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 425
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 427
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_11

    invoke-static {}, Lo/xb;->e()V

    .line 428
    :cond_11
    invoke-interface {v0}, Lo/wY;->C()V

    .line 429
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 430
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 432
    :cond_12
    invoke-interface {v0}, Lo/wY;->B()V

    .line 434
    :goto_e
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 435
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 436
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 438
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 440
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 441
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 445
    :cond_14
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 448
    sget-object v7, Lo/jN;->e:Lo/jN;

    .line 213
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v8}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 216
    sget-object v7, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v7, v2, 0xe

    const v21, 0x6000180

    or-int v7, v7, v21

    shr-int/lit8 v21, v2, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v7, v7, v21

    shl-int/lit8 v21, v2, 0xf

    const/high16 v22, 0x380000

    and-int v21, v21, v22

    or-int v22, v7, v21

    const/16 v23, 0x0

    const/16 v24, 0x3eb8

    move-object/from16 v7, p0

    move-object/from16 v26, v8

    move-object/from16 v8, p2

    move-object/from16 v13, p1

    move-object/from16 v21, v0

    .line 212
    invoke-static/range {v7 .. v24}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    const/high16 v7, 0x41f00000    # 30.0f

    .line 449
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    .line 450
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    move-object/from16 v9, v26

    .line 220
    invoke-static {v9, v7, v8}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v7

    .line 452
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v8

    const/4 v9, 0x0

    .line 456
    invoke-static {v8, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 459
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 460
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 461
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 463
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 465
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_15

    invoke-static {}, Lo/xb;->e()V

    .line 466
    :cond_15
    invoke-interface {v0}, Lo/wY;->C()V

    .line 467
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 468
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 470
    :cond_16
    invoke-interface {v0}, Lo/wY;->B()V

    .line 472
    :goto_f
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 473
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 474
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 476
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 478
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 479
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 483
    :cond_18
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-interface {v0}, Lo/wY;->b()V

    .line 491
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v8, v25

    .line 494
    :goto_10
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lo/gJC;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/gJC;-><init>(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method private static final d(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/fOO;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x654feb38

    move-object/from16 v1, p5

    .line 154
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    :cond_b
    :goto_9
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 155
    invoke-interface {v0}, Lo/wY;->w()V

    goto :goto_e

    :cond_f
    if-eqz v7, :cond_10

    .line 153
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v7

    goto :goto_d

    :cond_10
    move-object v15, v8

    .line 160
    :goto_d
    new-instance v7, Lo/gJv$b;

    invoke-direct {v7, v4}, Lo/gJv$b;-><init>(Lo/iQW;)V

    const v8, 0x3274dd36

    invoke-static {v8, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v11

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0x6000

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v7, v8

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v13, v7, v2

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v15

    move-object v12, v0

    .line 155
    invoke-static/range {v7 .. v14}, Lo/gJv;->d(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object v8, v15

    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, Lo/gJw;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/gJw;-><init>(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method public static final synthetic d(Lo/gJI$a;Lo/wY;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1, v0, v1}, Lo/gJv;->b(Lo/gJI$a;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 14299
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/iQW;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 8000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/gJv;->d(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 17000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/gJv;->c(Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/fOO;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3179
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gJI$b;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 5000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/gJv;->a(Lo/gJI$b;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final e(Lo/gJI$a;Lo/Ca;Lo/wY;II)V
    .locals 5

    const v0, 0x71a6964f

    .line 86
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 87
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 85
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    :cond_7
    const v2, 0x4c5de2

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 347
    :goto_4
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    .line 348
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 87
    :cond_9
    new-instance v1, Lo/gJx;

    invoke-direct {v1, p0}, Lo/gJx;-><init>(Lo/gJI$a;)V

    .line 350
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 87
    :cond_a
    check-cast v1, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    new-instance v0, Lo/gJv$e;

    invoke-direct {v0, p1, p0}, Lo/gJv$e;-><init>(Lo/Ca;Lo/gJI$a;)V

    const v2, -0x4fa949d1

    invoke-static {v2, v0, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, p2, v2}, Lo/fON;->d(Lo/iRa;Lo/iRk;Lo/wY;I)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lo/gJy;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/gJy;-><init>(Lo/gJI$a;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method

.method private static final e(Lo/gJI$b;Lo/Ca;Lo/wY;II)V
    .locals 11

    const v0, -0x112b8f1c

    .line 256
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_6

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 258
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 255
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 257
    :cond_8
    instance-of v1, p0, Lo/gJI$b$a;

    if-eqz v1, :cond_9

    const v1, 0x7f1405e2

    .line 260
    invoke-static {v1, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 261
    move-object v2, p0

    check-cast v2, Lo/gJI$b$a;

    invoke-virtual {v2}, Lo/gJI$b$a;->b()Lo/iQW;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x380

    const/16 v10, 0x78

    move-object v3, p1

    move-object v8, p2

    .line 258
    invoke-static/range {v1 .. v10}, Lo/cUG;->c(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cSd;Lo/cSf;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    :cond_9
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/gJu;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/gJu;-><init>(Lo/gJI$b;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method

.method public static final synthetic e(Lo/gJI$b;Lo/wY;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1, v0, v1}, Lo/gJv;->a(Lo/gJI$b;Lo/Ca;Lo/wY;II)V

    return-void
.end method
