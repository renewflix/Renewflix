.class public final Lo/sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field public static final c:Lo/sw;

.field private static final d:Lo/kB;

.field public static final e:I

.field private static final i:Lo/kB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/sw;

    invoke-direct {v0}, Lo/sw;-><init>()V

    sput-object v0, Lo/sw;->c:Lo/sw;

    const/high16 v0, 0x41800000    # 16.0f

    .line 636
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 637
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 302
    invoke-static {v0, v2, v0, v2}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object v0

    sput-object v0, Lo/sw;->d:Lo/kB;

    const/high16 v2, 0x42800000    # 64.0f

    .line 638
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 313
    sput v2, Lo/sw;->b:F

    const/high16 v2, 0x42100000    # 36.0f

    .line 639
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 319
    sput v2, Lo/sw;->a:F

    const/high16 v2, 0x41900000    # 18.0f

    .line 640
    invoke-static {v2}, Lo/Wn;->a(F)F

    .line 641
    invoke-static {v1}, Lo/Wn;->a(F)F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 642
    invoke-static {v2}, Lo/Wn;->a(F)F

    .line 643
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 489
    invoke-interface {v0}, Lo/kB;->b()F

    move-result v2

    .line 491
    invoke-interface {v0}, Lo/kB;->a()F

    move-result v0

    .line 487
    invoke-static {v1, v2, v1, v0}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object v0

    sput-object v0, Lo/sw;->i:Lo/kB;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/wY;)Lo/sy;
    .locals 11

    const/high16 v0, 0x40000000    # 2.0f

    .line 625
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v0, 0x41000000    # 8.0f

    .line 626
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v3

    const/4 v0, 0x0

    .line 627
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v4

    const/high16 v0, 0x40800000    # 4.0f

    .line 628
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v5

    .line 629
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v6

    .line 381
    invoke-interface {p0, v2}, Lo/wY;->c(F)Z

    move-result v0

    .line 382
    invoke-interface {p0, v3}, Lo/wY;->c(F)Z

    move-result v1

    .line 383
    invoke-interface {p0, v4}, Lo/wY;->c(F)Z

    move-result v7

    .line 384
    invoke-interface {p0, v5}, Lo/wY;->c(F)Z

    move-result v8

    .line 385
    invoke-interface {p0, v6}, Lo/wY;->c(F)Z

    move-result v9

    .line 630
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v1

    or-int/2addr v0, v7

    or-int/2addr v0, v8

    or-int/2addr v0, v9

    if-nez v0, :cond_0

    .line 631
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_1

    .line 387
    :cond_0
    new-instance v10, Lo/sG;

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lo/sG;-><init>(FFFFFB)V

    .line 633
    invoke-interface {p0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 380
    :cond_1
    check-cast v10, Lo/sG;

    return-object v10
.end method

.method public static b()F
    .locals 1

    .line 319
    sget v0, Lo/sw;->a:F

    return v0
.end method

.method public static c()F
    .locals 1

    .line 313
    sget v0, Lo/sw;->b:F

    return v0
.end method

.method public static c(JJJLo/wY;I)Lo/sz;
    .locals 11

    .line 452
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v6

    .line 454
    sget-object v0, Lo/to;->e:Lo/to;

    invoke-static/range {p6 .. p6}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v0

    invoke-virtual {v0}, Lo/sA;->i()J

    move-result-wide v0

    .line 455
    sget-object v2, Lo/sD;->e:Lo/sD;

    invoke-static/range {p6 .. p6}, Lo/sD;->c(Lo/wY;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/Fv;->e(JF)J

    move-result-wide v8

    .line 456
    new-instance v0, Lo/sI;

    const/4 v10, 0x0

    move-object v1, v0

    move-wide v2, v6

    move-wide v4, p2

    invoke-direct/range {v1 .. v10}, Lo/sI;-><init>(JJJJB)V

    return-object v0
.end method

.method public static d()Lo/kB;
    .locals 1

    .line 487
    sget-object v0, Lo/sw;->i:Lo/kB;

    return-object v0
.end method

.method public static d(JJJJLo/wY;II)Lo/sz;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lo/to;->e:Lo/to;

    invoke-static/range {p8 .. p8}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v0

    invoke-virtual {v0}, Lo/sA;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    move-object/from16 v2, p8

    .line 409
    invoke-static {v0, v1, v2}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p8

    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    .line 410
    sget-object v5, Lo/to;->e:Lo/to;

    invoke-static/range {p8 .. p8}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v5

    invoke-virtual {v5}, Lo/sA;->i()J

    move-result-wide v5

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6, v7}, Lo/Fv;->e(JF)J

    move-result-wide v5

    .line 411
    invoke-static/range {p8 .. p8}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v7

    invoke-virtual {v7}, Lo/sA;->m()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/FB;->e(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    .line 412
    sget-object v7, Lo/to;->e:Lo/to;

    invoke-static/range {p8 .. p8}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v7

    invoke-virtual {v7}, Lo/sA;->i()J

    move-result-wide v7

    .line 413
    sget-object v9, Lo/sD;->e:Lo/sD;

    invoke-static/range {p8 .. p8}, Lo/sD;->c(Lo/wY;)F

    move-result v2

    invoke-static {v7, v8, v2}, Lo/Fv;->e(JF)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    .line 414
    :goto_3
    new-instance v2, Lo/sI;

    const/4 v9, 0x0

    move-object p0, v2

    move-wide p1, v0

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-direct/range {p0 .. p9}, Lo/sI;-><init>(JJJJB)V

    return-object v2
.end method

.method public static e()Lo/kB;
    .locals 1

    .line 302
    sget-object v0, Lo/sw;->d:Lo/kB;

    return-object v0
.end method
