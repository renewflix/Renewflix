.class public final Lo/hPD$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hPD;->c(FFFLo/lI;ZFLo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jL;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/lI;

.field private synthetic c:Z

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:F

.field private synthetic h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;FLo/lI;FFFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;F",
            "Lo/lI;",
            "FFFZ)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hPD$b;->h:Lo/iRa;

    iput p2, p0, Lo/hPD$b;->a:F

    iput-object p3, p0, Lo/hPD$b;->b:Lo/lI;

    iput p4, p0, Lo/hPD$b;->f:F

    iput p5, p0, Lo/hPD$b;->e:F

    iput p6, p0, Lo/hPD$b;->d:F

    iput-boolean p7, p0, Lo/hPD$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/ya;)F
    .locals 0

    .line 182
    invoke-static {p0}, Lo/hPD$b;->b(Lo/ya;)F

    move-result p0

    return p0
.end method

.method private static final a(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1287
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/ya;Lo/Wk;)Lo/Wu;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3309
    invoke-static {p0}, Lo/hPD$b;->i(Lo/ya;)F

    move-result p0

    invoke-static {p0}, Lo/iSf;->a(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/Wx;->a(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/zh;)F
    .locals 0

    .line 17242
    invoke-static {p2}, Lo/hPD$b;->c(Lo/ya;)F

    move-result p2

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr p2, p0

    invoke-static {p3}, Lo/hPD$b;->i(Lo/ya;)F

    move-result p0

    add-float/2addr p2, p0

    invoke-static {p4}, Lo/hPD$b;->a(Lo/zh;)F

    move-result p0

    sub-float/2addr p2, p0

    iget p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {p4}, Lo/hPD$b;->a(Lo/zh;)F

    move-result p1

    sub-float/2addr p0, p1

    div-float/2addr p2, p0

    return p2
.end method

.method private static final b(Lo/ya;)F
    .locals 0

    .line 1305
    invoke-interface {p0}, Lo/xD;->c()F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/zh;)F
    .locals 0

    .line 182
    invoke-static {p0}, Lo/hPD$b;->f(Lo/zh;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/zh;Lo/ya;Lo/ya;Lo/zh;F)Lo/iPc;
    .locals 1

    .line 10407
    invoke-static {p3}, Lo/hPD$b;->c(Lo/ya;)F

    move-result p3

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 10408
    invoke-static {p4}, Lo/hPD$b;->c(Lo/zh;)F

    move-result p4

    .line 10410
    invoke-static {p5}, Lo/hPD$b;->j(Lo/ya;)F

    move-result p5

    add-float/2addr p4, p8

    add-float/2addr p3, p0

    sub-float/2addr p3, p1

    .line 10408
    invoke-static {p4, p3, p5}, Lo/iSz;->e(FFF)F

    move-result p0

    .line 10412
    invoke-static {p6, p0}, Lo/hPD$b;->e(Lo/ya;F)V

    .line 10415
    invoke-static {p7}, Lo/hPD$b;->e(Lo/zh;)F

    move-result p0

    .line 10414
    new-instance p1, Lo/hOE$c$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lo/hOE$c$b;-><init>(FZ)V

    .line 10413
    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10419
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final b(Lo/ya;F)V
    .locals 0

    .line 1306
    invoke-interface {p0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method public static final synthetic b(Lo/yd;)V
    .locals 1

    .line 24291
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/yd;Lo/ya;Lo/zh;)F
    .locals 2

    .line 11283
    invoke-static {p2}, Lo/hPD$b;->j(Lo/ya;)F

    move-result p2

    invoke-static {p3}, Lo/hPD$b;->c(Lo/ya;)F

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 13297
    invoke-interface {p4}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11285
    invoke-static {p5}, Lo/hPD$b;->e(Lo/ya;)F

    move-result p0

    return p0

    .line 11287
    :cond_0
    invoke-static {p3}, Lo/hPD$b;->c(Lo/ya;)F

    move-result p3

    sub-float/2addr p2, v0

    sub-float/2addr p2, v1

    .line 14293
    invoke-interface {p6}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    mul-float/2addr p2, p4

    add-float/2addr p3, p2

    .line 11287
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr p3, p0

    iget p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    sub-float/2addr p3, p0

    return p3
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/zh;)F
    .locals 0

    .line 8248
    invoke-static {p1}, Lo/hPD$b;->j(Lo/ya;)F

    move-result p1

    invoke-static {p2}, Lo/hPD$b;->i(Lo/ya;)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {p3}, Lo/hPD$b;->a(Lo/zh;)F

    move-result p2

    sub-float/2addr p1, p2

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {p3}, Lo/hPD$b;->a(Lo/zh;)F

    move-result p2

    sub-float/2addr p0, p2

    div-float/2addr p1, p0

    return p1
.end method

.method public static synthetic c(Lo/lI;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)F
    .locals 1

    .line 21231
    invoke-virtual {p0}, Lo/lI;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 21232
    invoke-virtual {p0}, Lo/lI;->f()I

    move-result p0

    int-to-float p0, p0

    .line 21233
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr p1, p2

    sub-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Lo/ya;)F
    .locals 0

    .line 1278
    invoke-interface {p0}, Lo/xD;->c()F

    move-result p0

    return p0
.end method

.method public static final c(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1301
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/Wk;)Lo/Wu;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16337
    invoke-static {p1}, Lo/hPD$b;->c(Lo/ya;)F

    move-result p1

    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {p0}, Lo/iSf;->a(F)I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    .line 16336
    invoke-static {p1, p0}, Lo/Wx;->a(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/ya;Lo/ya;Lo/zh;Lo/zh;Lo/ya;F)Lo/iPc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    .line 19516
    invoke-static/range {p6 .. p6}, Lo/hPD$b;->j(Lo/ya;)F

    move-result v4

    add-float v4, v4, p12

    .line 19519
    invoke-static/range {p7 .. p7}, Lo/hPD$b;->c(Lo/ya;)F

    move-result v5

    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    .line 19520
    invoke-static/range {p8 .. p8}, Lo/hPD$b;->i(Lo/ya;)F

    move-result v5

    add-float/2addr v5, v4

    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v7, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v6, v7

    iget v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 19523
    invoke-static/range {p7 .. p7}, Lo/hPD$b;->c(Lo/ya;)F

    move-result v5

    move-object/from16 v6, p3

    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v7, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v8, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 19525
    invoke-static/range {p7 .. p7}, Lo/hPD$b;->c(Lo/ya;)F

    move-result v9

    move-object/from16 v10, p4

    iget v10, v10, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v11, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v12, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    add-float/2addr v5, v8

    add-float/2addr v9, v10

    add-float/2addr v9, v11

    add-float/2addr v9, v12

    .line 19527
    invoke-static {v4, v5, v9}, Lo/iSz;->e(FFF)F

    move-result v5

    move-object/from16 v6, p6

    .line 21282
    invoke-interface {v6, v5}, Lo/ya;->e(F)V

    .line 19530
    invoke-static/range {p9 .. p9}, Lo/hPD$b;->g(Lo/zh;)F

    move-result v5

    .line 19531
    invoke-static/range {p10 .. p10}, Lo/hPD$b;->f(Lo/zh;)F

    move-result v6

    .line 19529
    new-instance v15, Lo/hOE$c$d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v5, 0x43

    move-object v7, v15

    move-object v6, v15

    move v15, v5

    invoke-direct/range {v7 .. v15}, Lo/hOE$c$d;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZZI)V

    move-object/from16 v5, p5

    .line 19528
    invoke-interface {v5, v6}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19537
    :cond_0
    invoke-static/range {p8 .. p8}, Lo/hPD$b;->i(Lo/ya;)F

    move-result v5

    add-float/2addr v4, v5

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v1, v0

    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    .line 19538
    invoke-static {v3, v0}, Lo/hPD$b;->b(Lo/ya;F)V

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p12, v0

    if-gez v1, :cond_2

    .line 19543
    invoke-static {v3, v0}, Lo/hPD$b;->b(Lo/ya;F)V

    .line 19545
    :cond_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final synthetic c(Lo/yd;)Z
    .locals 0

    .line 23290
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/zh;)F
    .locals 0

    .line 182
    invoke-static {p0}, Lo/hPD$b;->g(Lo/zh;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/ya;Lo/Wk;)Lo/Wu;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5450
    invoke-static {p0}, Lo/hPD$b;->c(Lo/ya;)F

    move-result p0

    invoke-static {p0}, Lo/iSf;->a(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/Wx;->a(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JFFLo/Hm;)Lo/iPc;
    .locals 17

    move-object/from16 v0, p4

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 2321
    invoke-static {v2, v1}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 2322
    invoke-interface/range {p4 .. p4}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Ee;->d(J)F

    move-result v1

    move/from16 v2, p3

    invoke-static {v2, v1}, Lo/Ef;->d(FF)J

    move-result-wide v5

    const/high16 v1, 0x41200000    # 10.0f

    .line 3308
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 2324
    invoke-interface {v0, v2}, Lo/Wk;->d(F)F

    move-result v2

    .line 3309
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 2325
    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v1

    .line 2323
    invoke-static {v2, v1}, Lo/DX;->c(FF)J

    move-result-wide v7

    const/high16 v1, 0x40000000    # 2.0f

    .line 3310
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 2327
    new-instance v16, Lo/Hu;

    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    move-wide/from16 v1, p0

    .line 2319
    invoke-static/range {v0 .. v12}, Lo/Hm;->d(Lo/Hm;JJJJLo/Ho;FII)V

    .line 2329
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final synthetic d(Lo/ya;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-static {p0, v0}, Lo/hPD$b;->b(Lo/ya;F)V

    return-void
.end method

.method public static final synthetic d(Lo/yd;Z)V
    .locals 0

    .line 26303
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/ya;)F
    .locals 2

    .line 9276
    invoke-static {p2}, Lo/hPD$b;->j(Lo/ya;)F

    move-result p2

    invoke-static {p3}, Lo/hPD$b;->c(Lo/ya;)F

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 9277
    invoke-static {p4}, Lo/hPD$b;->e(Lo/ya;)F

    move-result p4

    invoke-static {p3}, Lo/hPD$b;->c(Lo/ya;)F

    move-result p3

    sub-float/2addr p4, p3

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr p4, p0

    iget p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-float/2addr p4, p0

    sub-float/2addr p2, v0

    sub-float/2addr p2, v1

    div-float/2addr p4, p2

    return p4
.end method

.method private static final e(Lo/ya;)F
    .locals 0

    .line 1294
    invoke-interface {p0}, Lo/xD;->c()F

    move-result p0

    return p0
.end method

.method public static final e(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1300
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/ya;Lo/Wk;)Lo/Wu;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18510
    invoke-static {p0}, Lo/hPD$b;->j(Lo/ya;)F

    move-result p0

    invoke-static {p0}, Lo/iSf;->a(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/Wx;->a(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/zh;Lo/Wk;)Lo/Wu;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4402
    invoke-static {p0}, Lo/hPD$b;->c(Lo/zh;)F

    move-result p0

    invoke-static {p0}, Lo/iSf;->a(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/Wx;->a(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/ya;Lo/ya;Lo/zh;Lo/zh;Lo/ya;F)Lo/iPc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    .line 6456
    invoke-static/range {p5 .. p5}, Lo/hPD$b;->c(Lo/ya;)F

    move-result v3

    add-float v3, v3, p11

    .line 6459
    invoke-static/range {p6 .. p6}, Lo/hPD$b;->j(Lo/ya;)F

    move-result v4

    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v4, v5

    cmpg-float v4, v3, v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    .line 6460
    invoke-static/range {p7 .. p7}, Lo/hPD$b;->i(Lo/ya;)F

    move-result v4

    add-float/2addr v4, v3

    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 6463
    invoke-static/range {p6 .. p6}, Lo/hPD$b;->j(Lo/ya;)F

    move-result v4

    move-object/from16 v6, p2

    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v7, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v8, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 6465
    invoke-static/range {p6 .. p6}, Lo/hPD$b;->j(Lo/ya;)F

    move-result v9

    move-object/from16 v10, p3

    iget v10, v10, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v11, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v9, v10

    sub-float/2addr v9, v0

    sub-float/2addr v9, v11

    sub-float/2addr v4, v6

    sub-float/2addr v4, v7

    sub-float/2addr v4, v8

    .line 6467
    invoke-static {v3, v9, v4}, Lo/iSz;->e(FFF)F

    move-result v0

    move-object/from16 v4, p5

    .line 8279
    invoke-interface {v4, v0}, Lo/ya;->e(F)V

    .line 6470
    invoke-static/range {p8 .. p8}, Lo/hPD$b;->g(Lo/zh;)F

    move-result v0

    .line 6471
    invoke-static/range {p9 .. p9}, Lo/hPD$b;->f(Lo/zh;)F

    move-result v4

    .line 6469
    new-instance v15, Lo/hOE$c$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x63

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lo/hOE$c$d;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZZI)V

    move-object/from16 v0, p4

    .line 6468
    invoke-interface {v0, v15}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6476
    :cond_0
    invoke-static/range {p7 .. p7}, Lo/hPD$b;->i(Lo/ya;)F

    move-result v0

    add-float/2addr v3, v0

    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v5

    if-gez v0, :cond_1

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 6477
    invoke-static {v2, v0}, Lo/hPD$b;->b(Lo/ya;F)V

    :cond_1
    cmpl-float v0, p11, v5

    if-lez v0, :cond_2

    .line 6482
    invoke-static {v2, v5}, Lo/hPD$b;->b(Lo/ya;F)V

    .line 6484
    :cond_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/ya;Lo/ya;Lo/zh;Lo/zh;Lo/ya;F)Lo/iPc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 14350
    invoke-static/range {p4 .. p4}, Lo/hPD$b;->i(Lo/ya;)F

    move-result v2

    add-float v2, v2, p10

    .line 14352
    invoke-static/range {p5 .. p5}, Lo/hPD$b;->c(Lo/ya;)F

    move-result v3

    add-float/2addr v3, v2

    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v3, v4

    .line 14354
    invoke-static/range {p6 .. p6}, Lo/hPD$b;->j(Lo/ya;)F

    move-result v4

    add-float/2addr v4, v2

    move-object/from16 v5, p1

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v4, v5

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v5, v3, v0

    if-ltz v5, :cond_0

    .line 14357
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_0

    move-object/from16 v5, p4

    .line 16285
    invoke-interface {v5, v2}, Lo/ya;->e(F)V

    .line 14362
    invoke-static/range {p7 .. p7}, Lo/hPD$b;->g(Lo/zh;)F

    move-result v2

    .line 14363
    invoke-static/range {p8 .. p8}, Lo/hPD$b;->f(Lo/zh;)F

    move-result v5

    .line 14361
    new-instance v15, Lo/hOE$c$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x63

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lo/hOE$c$d;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZZI)V

    move-object/from16 v2, p3

    .line 14360
    invoke-interface {v2, v15}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    cmpg-float v2, v3, v0

    if-gez v2, :cond_1

    const/high16 v0, -0x3ee00000    # -10.0f

    goto :goto_0

    .line 14371
    :cond_1
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    :cond_2
    :goto_0
    move-object/from16 v1, p9

    .line 14369
    invoke-static {v1, v0}, Lo/hPD$b;->b(Lo/ya;F)V

    .line 14374
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final e(Lo/ya;F)V
    .locals 0

    .line 1295
    invoke-interface {p0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method public static final synthetic e(Lo/yd;Z)V
    .locals 0

    .line 25298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1289
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final g(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1288
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final i(Lo/ya;)F
    .locals 0

    .line 1284
    invoke-interface {p0}, Lo/xD;->c()F

    move-result p0

    return p0
.end method

.method private static final j(Lo/ya;)F
    .locals 0

    .line 1281
    invoke-interface {p0}, Lo/xD;->c()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 182
    move-object/from16 v1, p1

    check-cast v1, Lo/jL;

    move-object/from16 v9, p2

    check-cast v9, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27277
    invoke-interface {v9}, Lo/wY;->w()V

    goto/16 :goto_f

    .line 26183
    :cond_2
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v2

    .line 26874
    invoke-interface {v9, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 26183
    move-object v10, v2

    check-cast v10, Lo/Wk;

    .line 26186
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26187
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26188
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26189
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26190
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;

    invoke-static {v2, v9}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 26191
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26192
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26194
    iget v2, v0, Lo/hPD$b;->f:F

    iget v3, v0, Lo/hPD$b;->e:F

    iget v4, v0, Lo/hPD$b;->d:F

    .line 26195
    invoke-static {}, Lo/hPD;->j()F

    move-result v5

    invoke-interface {v10, v5}, Lo/Wk;->d(F)F

    move-result v5

    iput v5, v14, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 26196
    invoke-static {}, Lo/hPD;->b()F

    move-result v5

    invoke-interface {v10, v5}, Lo/Wk;->d(F)F

    move-result v5

    iput v5, v13, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 26197
    invoke-interface {v10, v2}, Lo/Wk;->d(F)F

    move-result v2

    .line 26201
    invoke-interface {v1}, Lo/jL;->c()F

    move-result v5

    invoke-interface {v10, v5}, Lo/Wk;->d(F)F

    move-result v5

    move-wide/from16 p1, v7

    iget v7, v14, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {v7}, Lo/iSf;->a(F)I

    move-result v7

    int-to-float v7, v7

    .line 26204
    invoke-interface {v1}, Lo/jL;->c()F

    move-result v8

    invoke-interface {v10, v8}, Lo/Wk;->d(F)F

    move-result v8

    .line 26205
    invoke-interface {v1}, Lo/jL;->c()F

    move-result v1

    invoke-interface {v10, v1}, Lo/Wk;->d(F)F

    move-result v1

    iput v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 26206
    invoke-static {}, Lo/hPD;->c()F

    move-result v1

    invoke-interface {v10, v1}, Lo/Wk;->d(F)F

    move-result v1

    iput v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 26208
    invoke-static {}, Lo/hPD;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/iUh;->c(J)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 26209
    invoke-static {}, Lo/hPD;->f()J

    move-result-wide v16

    move-object/from16 p3, v10

    move-object v0, v11

    invoke-static/range {v16 .. v17}, Lo/iUh;->c(J)J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v10, v1

    mul-float/2addr v10, v2

    iput v10, v6, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 26210
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    const v1, 0x6e3c21fe

    .line 26194
    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26875
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 26876
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v7

    .line 26216
    iget v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 26215
    invoke-static {v2}, Lo/ym;->a(F)Lo/ya;

    move-result-object v2

    .line 26878
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26214
    :cond_3
    move-object v10, v2

    check-cast v10, Lo/ya;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26881
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 26882
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    mul-float/2addr v4, v8

    .line 26223
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v2, v3

    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Lo/ym;->a(F)Lo/ya;

    move-result-object v2

    .line 26884
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26222
    :cond_4
    move-object v11, v2

    check-cast v11, Lo/ya;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26887
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 26888
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-ne v2, v3, :cond_5

    .line 26227
    invoke-static {v8}, Lo/ym;->a(F)Lo/ya;

    move-result-object v2

    .line 26890
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26227
    :cond_5
    move-object v7, v2

    check-cast v7, Lo/ya;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    move-object/from16 v5, p0

    .line 26229
    iget-object v2, v5, Lo/hPD$b;->b:Lo/lI;

    .line 26893
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 26894
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 26230
    new-instance v3, Lo/hPN;

    invoke-direct {v3, v2, v14, v12}, Lo/hPN;-><init>(Lo/lI;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v3}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v3

    .line 26896
    invoke-interface {v9, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26229
    :cond_6
    move-object v4, v3

    check-cast v4, Lo/zh;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26899
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 26900
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 26241
    new-instance v16, Lo/hPV;

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v8, v5

    move-object v5, v10

    move-object/from16 v28, v6

    move-object v6, v7

    move-wide/from16 v29, p1

    move-object/from16 v31, v7

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lo/hPV;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/zh;)V

    invoke-static/range {v16 .. v16}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v2

    .line 26902
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-wide/from16 v29, p1

    move-object/from16 v17, v4

    move-object v8, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    .line 26240
    :goto_1
    move-object/from16 v32, v2

    check-cast v32, Lo/zh;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26905
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 26906
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 26247
    new-instance v2, Lo/hPX;

    move-object/from16 v3, v17

    move-object/from16 v7, v31

    invoke-direct {v2, v15, v11, v7, v3}, Lo/hPX;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/zh;)V

    invoke-static {v2}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v2

    .line 26908
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object/from16 v3, v17

    move-object/from16 v7, v31

    .line 26246
    :goto_2
    move-object/from16 v31, v2

    check-cast v31, Lo/zh;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26911
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 26912
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_9

    .line 26252
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 26914
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26252
    :cond_9
    move-object/from16 v23, v2

    check-cast v23, Lo/yd;

    invoke-interface {v9}, Lo/wY;->i()V

    .line 26254
    invoke-static {v3}, Lo/hPD$b;->a(Lo/zh;)F

    move-result v2

    const v6, -0x48fade91

    invoke-interface {v9, v6}, Lo/wY;->a(I)V

    iget-object v3, v8, Lo/hPD$b;->h:Lo/iRa;

    invoke-interface {v9, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v8, Lo/hPD$b;->h:Lo/iRa;

    .line 26917
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    .line 26918
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_b

    .line 26254
    :cond_a
    new-instance v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$2$1;

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v32

    move-object/from16 v22, v31

    invoke-direct/range {v19 .. v24}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$2$1;-><init>(Lo/iRa;Lo/zh;Lo/zh;Lo/yd;Lo/iQn;)V

    .line 26920
    invoke-interface {v9, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26254
    :cond_b
    check-cast v5, Lo/iRk;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v5, v9}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 26267
    iget v2, v8, Lo/hPD$b;->a:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object v6, v9

    move-object/from16 v33, v7

    move/from16 v7, v16

    const/16 p1, 0x0

    move/from16 v8, v17

    .line 26266
    invoke-static/range {v2 .. v8}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v23

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26923
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 26924
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 26272
    invoke-static/range {p1 .. p1}, Lo/ym;->a(F)Lo/ya;

    move-result-object v2

    .line 26926
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26272
    :cond_c
    move-object v8, v2

    check-cast v8, Lo/ya;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26929
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 26930
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_d

    .line 26273
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 26932
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26273
    :cond_d
    move-object v7, v2

    check-cast v7, Lo/yd;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26935
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 26936
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_e

    .line 26275
    new-instance v16, Lo/hQc;

    move-object/from16 v2, v16

    move-object v3, v14

    move-object v4, v13

    move-object v5, v11

    move-object v6, v10

    move-object/from16 p2, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lo/hQc;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/ya;)V

    invoke-static/range {v16 .. v16}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v2

    .line 26938
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    move-object/from16 p2, v7

    .line 26274
    :goto_3
    check-cast v2, Lo/zh;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26941
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 26942
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    .line 26282
    new-instance v3, Lo/hQb;

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, p2

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v23}, Lo/hQb;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/yd;Lo/ya;Lo/zh;)V

    invoke-static {v3}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v3

    .line 26944
    invoke-interface {v9, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26281
    :cond_f
    check-cast v3, Lo/zh;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26947
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 26948
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10

    .line 26293
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 26950
    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26293
    :cond_10
    check-cast v4, Lo/yd;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 26953
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 26954
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_11

    .line 26298
    invoke-static/range {p1 .. p1}, Lo/ym;->a(F)Lo/ya;

    move-result-object v1

    .line 26956
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26298
    :cond_11
    check-cast v1, Lo/ya;

    invoke-interface {v9}, Lo/wY;->i()V

    .line 26299
    invoke-static {v1}, Lo/hPD$b;->b(Lo/ya;)F

    move-result v5

    const v6, -0x615d173a

    invoke-interface {v9, v6}, Lo/wY;->a(I)V

    move-object/from16 v7, p0

    iget-object v6, v7, Lo/hPD$b;->b:Lo/lI;

    invoke-interface {v9, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v17, v0

    iget-object v0, v7, Lo/hPD$b;->b:Lo/lI;

    move-object/from16 v18, v13

    .line 26959
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v2

    const/4 v2, 0x0

    if-nez v6, :cond_12

    .line 26960
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_13

    .line 26299
    :cond_12
    new-instance v13, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$3$1;

    invoke-direct {v13, v0, v1, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$3$1;-><init>(Lo/lI;Lo/ya;Lo/iQn;)V

    .line 26962
    invoke-interface {v9, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26299
    :cond_13
    check-cast v13, Lo/iRk;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v13, v9}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 26307
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const v5, 0x4c5de2

    invoke-interface {v9, v5}, Lo/wY;->a(I)V

    .line 26965
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 26966
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_14

    .line 26308
    new-instance v6, Lo/hPO;

    move-object/from16 v13, v33

    invoke-direct {v6, v13}, Lo/hPO;-><init>(Lo/ya;)V

    .line 26968
    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    move-object/from16 v13, v33

    .line 26308
    :goto_4
    check-cast v6, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v0, v6}, Lo/ku;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    .line 26311
    invoke-static {v6}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 26306
    iget-boolean v2, v7, Lo/hPD$b;->c:Z

    iget-object v5, v7, Lo/hPD$b;->h:Lo/iRa;

    .line 26972
    sget-object v19, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v7

    move-object/from16 v27, v8

    const/4 v8, 0x0

    .line 26976
    invoke-static {v7, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    .line 26979
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v19

    .line 26980
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 26981
    invoke-static {v9, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 26983
    sget-object v20, Lo/LI;->c:Lo/LI$b;

    move-object/from16 v20, v13

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 26985
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v21

    if-nez v21, :cond_15

    invoke-static {}, Lo/xb;->e()V

    .line 26986
    :cond_15
    invoke-interface {v9}, Lo/wY;->C()V

    .line 26987
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v21

    if-eqz v21, :cond_16

    .line 26988
    invoke-interface {v9, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_5

    .line 26990
    :cond_16
    invoke-interface {v9}, Lo/wY;->B()V

    .line 26992
    :goto_5
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    move-object/from16 v34, v3

    .line 26993
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v7, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 26994
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v8, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 26996
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 26998
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 26999
    :cond_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 27000
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 27003
    :cond_18
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 27006
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 26313
    invoke-static {v10}, Lo/hPD$b;->c(Lo/ya;)F

    move-result v6

    iget v7, v12, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v6, v7

    .line 26314
    invoke-static {v11}, Lo/hPD$b;->j(Lo/ya;)F

    move-result v7

    iget v8, v14, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v7, v8

    iget v8, v12, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v6

    .line 26318
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    const v13, -0x6815fd56

    invoke-interface {v9, v13}, Lo/wY;->a(I)V

    move-object/from16 v19, v14

    move-wide/from16 v13, v29

    invoke-interface {v9, v13, v14}, Lo/wY;->b(J)Z

    move-result v22

    invoke-interface {v9, v6}, Lo/wY;->c(F)Z

    move-result v23

    invoke-interface {v9, v7}, Lo/wY;->c(F)Z

    move-result v24

    move-object/from16 v25, v11

    .line 27007
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int v22, v22, v23

    or-int v22, v22, v24

    move-object/from16 v29, v3

    if-nez v22, :cond_19

    .line 27008
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_1a

    .line 26318
    :cond_19
    new-instance v11, Lo/hPR;

    invoke-direct {v11, v13, v14, v6, v7}, Lo/hPR;-><init>(JFF)V

    .line 27010
    invoke-interface {v9, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26318
    :cond_1a
    check-cast v11, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    const/4 v3, 0x6

    invoke-static {v8, v11, v9, v3}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    const v3, -0x615d173a

    .line 26334
    invoke-interface {v9, v3}, Lo/wY;->a(I)V

    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v3}, Lo/wY;->c(F)Z

    move-result v3

    .line 27013
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1b

    .line 27014
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1c

    .line 26335
    :cond_1b
    new-instance v6, Lo/hPQ;

    invoke-direct {v6, v12, v10}, Lo/hPQ;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;)V

    .line 27016
    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26335
    :cond_1c
    check-cast v6, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v0, v6}, Lo/ku;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    move-object/from16 v6, p3

    .line 26341
    invoke-interface {v6, v7}, Lo/Wk;->e(F)F

    move-result v6

    invoke-static {v3, v6}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 26342
    invoke-static {v3}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 27021
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    const/4 v7, 0x0

    .line 27025
    invoke-static {v6, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 27028
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 27029
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 27030
    invoke-static {v9, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 27032
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 27034
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_1d

    invoke-static {}, Lo/xb;->e()V

    .line 27035
    :cond_1d
    invoke-interface {v9}, Lo/wY;->C()V

    .line 27036
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 27037
    invoke-interface {v9, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 27039
    :cond_1e
    invoke-interface {v9}, Lo/wY;->B()V

    .line 27041
    :goto_6
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 27042
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v11, v6, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 27043
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v11, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 27045
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 27047
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 27048
    :cond_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 27049
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 27052
    :cond_20
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v11, v3, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 26346
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v35

    .line 26348
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    const v6, -0x48fade91

    invoke-interface {v9, v6}, Lo/wY;->a(I)V

    iget v7, v12, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v7}, Lo/wY;->c(F)Z

    move-result v7

    move-object/from16 v8, v19

    iget v11, v8, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v11}, Lo/wY;->c(F)Z

    move-result v11

    iget v13, v15, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v13}, Lo/wY;->c(F)Z

    move-result v13

    invoke-interface {v9, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    .line 27056
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v7, v11

    or-int/2addr v7, v13

    or-int/2addr v7, v14

    if-nez v7, :cond_22

    .line 27057
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_21

    goto :goto_7

    :cond_21
    move-object/from16 v46, v12

    move-object/from16 v48, v15

    move-object/from16 v30, v17

    move-object/from16 v7, v18

    move-object/from16 v47, v20

    move-object/from16 p3, v25

    goto :goto_8

    .line 26349
    :cond_22
    :goto_7
    new-instance v6, Lo/hPT;

    move-object/from16 v7, v17

    move-object/from16 v14, v25

    move-object v11, v6

    move-object v13, v12

    move-object/from16 v30, v7

    move-object/from16 v46, v13

    move-object/from16 v7, v18

    move-object/from16 v47, v20

    move-object v13, v8

    move-object/from16 p3, v14

    move-object v14, v15

    move-object/from16 v48, v15

    move-object v15, v5

    move-object/from16 v16, v47

    move-object/from16 v17, v10

    move-object/from16 v18, p3

    move-object/from16 v19, v32

    move-object/from16 v20, v31

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v21}, Lo/hPT;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/ya;Lo/ya;Lo/zh;Lo/zh;Lo/ya;)V

    .line 27059
    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26349
    :goto_8
    check-cast v6, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v6, v9}, Lo/iu;->a(Lo/iRa;Lo/wY;)Lo/it;

    move-result-object v36

    const v6, 0x4c5de2

    .line 26347
    invoke-interface {v9, v6}, Lo/wY;->a(I)V

    .line 27062
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 27063
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_23

    .line 26375
    new-instance v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$4$2$1;

    const/4 v11, 0x0

    invoke-direct {v6, v4, v11}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$4$2$1;-><init>(Lo/yd;Lo/iQn;)V

    .line 27065
    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26375
    :cond_23
    move-object/from16 v41, v6

    check-cast v41, Lo/iRp;

    invoke-interface {v9}, Lo/wY;->i()V

    const v6, -0x48fade91

    invoke-interface {v9, v6}, Lo/wY;->a(I)V

    invoke-interface {v9, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 27068
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_24

    .line 27069
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_25

    .line 26378
    :cond_24
    new-instance v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$4$3$1;

    const/16 v25, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v32

    move-object/from16 v22, v31

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v25}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$4$3$1;-><init>(Lo/iRa;Lo/zh;Lo/zh;Lo/yd;Lo/ya;Lo/iQn;)V

    .line 27071
    invoke-interface {v9, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26378
    :cond_25
    move-object/from16 v42, v11

    check-cast v42, Lo/iRp;

    invoke-interface {v9}, Lo/wY;->i()V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x9c

    move-object/from16 v37, v3

    .line 26347
    invoke-static/range {v35 .. v44}, Lo/iu;->a(Lo/Ca;Lo/it;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;ZI)Lo/Ca;

    move-result-object v6

    const/4 v11, 0x0

    .line 26344
    invoke-static {v6, v9, v11}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 27074
    invoke-interface {v9}, Lo/wY;->b()V

    const v6, -0x467c3176

    .line 27077
    invoke-interface {v9, v6}, Lo/wY;->a(I)V

    const/high16 v6, 0x40800000    # 4.0f

    if-nez v2, :cond_30

    .line 28302
    invoke-interface {v4}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_30

    .line 26398
    invoke-static {v0}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 26399
    invoke-static {}, Lo/hPD;->b()F

    move-result v11

    invoke-static {}, Lo/hPD;->a()F

    move-result v12

    add-float/2addr v11, v12

    .line 27078
    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v11

    .line 26399
    invoke-static {v2, v11}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 27079
    invoke-static/range {p1 .. p1}, Lo/Wn;->a(F)F

    move-result v11

    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v12

    .line 26400
    invoke-static {v2, v11, v12}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v2

    const v11, 0x4c5de2

    invoke-interface {v9, v11}, Lo/wY;->a(I)V

    .line 27080
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 27081
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_26

    .line 26401
    new-instance v11, Lo/hPU;

    move-object/from16 v12, v34

    invoke-direct {v11, v12}, Lo/hPU;-><init>(Lo/zh;)V

    .line 27083
    invoke-interface {v9, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_9

    :cond_26
    move-object/from16 v12, v34

    .line 26401
    :goto_9
    check-cast v11, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v2, v11}, Lo/ku;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v36

    const v2, -0x48fade91

    .line 26405
    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v2}, Lo/wY;->c(F)Z

    move-result v2

    iget v11, v7, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v11}, Lo/wY;->c(F)Z

    move-result v11

    invoke-interface {v9, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    .line 27086
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v2, v11

    or-int/2addr v2, v13

    if-nez v2, :cond_27

    .line 27087
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_28

    .line 26406
    :cond_27
    new-instance v14, Lo/hPP;

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, p3

    move-object/from16 v23, v27

    move-object/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Lo/hPP;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/zh;Lo/ya;Lo/ya;Lo/zh;)V

    .line 27089
    invoke-interface {v9, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26406
    :cond_28
    check-cast v14, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v14, v9}, Lo/iu;->a(Lo/iRa;Lo/wY;)Lo/it;

    move-result-object v37

    const v2, -0x6815fd56

    .line 26404
    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    .line 27092
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 27093
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_29

    .line 26420
    new-instance v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$7$1;

    move-object/from16 v13, p2

    move-object/from16 v11, v27

    const/4 v14, 0x0

    invoke-direct {v7, v12, v11, v13, v14}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$7$1;-><init>(Lo/zh;Lo/ya;Lo/yd;Lo/iQn;)V

    .line 27095
    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_a

    :cond_29
    move-object/from16 v13, p2

    .line 26420
    :goto_a
    move-object/from16 v42, v7

    check-cast v42, Lo/iRp;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    invoke-interface {v9, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 27098
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2a

    .line 27099
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_2b

    .line 26424
    :cond_2a
    new-instance v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$8$1;

    move-object/from16 v2, v26

    const/4 v11, 0x0

    invoke-direct {v7, v5, v13, v2, v11}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$8$1;-><init>(Lo/iRa;Lo/yd;Lo/zh;Lo/iQn;)V

    .line 27101
    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26424
    :cond_2b
    move-object/from16 v43, v7

    check-cast v43, Lo/iRp;

    invoke-interface {v9}, Lo/wY;->i()V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x9c

    move-object/from16 v38, v3

    .line 26404
    invoke-static/range {v36 .. v45}, Lo/iu;->a(Lo/Ca;Lo/it;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;ZI)Lo/Ca;

    move-result-object v2

    .line 27105
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v7

    const/4 v11, 0x0

    .line 27109
    invoke-static {v7, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    .line 27112
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 27113
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 27114
    invoke-static {v9, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 27116
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 27118
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_2c

    invoke-static {}, Lo/xb;->e()V

    .line 27119
    :cond_2c
    invoke-interface {v9}, Lo/wY;->C()V

    .line 27120
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_2d

    .line 27121
    invoke-interface {v9, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 27123
    :cond_2d
    invoke-interface {v9}, Lo/wY;->B()V

    .line 27125
    :goto_b
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 27126
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v7, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 27127
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v13, v12, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 27129
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 27131
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_2e

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    .line 27132
    :cond_2e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 27133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 27136
    :cond_2f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v13, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 26437
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v2

    move-object/from16 v7, v29

    invoke-interface {v7, v0, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v2

    .line 26438
    invoke-static {}, Lo/hPD;->a()F

    move-result v7

    invoke-static {v2, v7}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 26439
    invoke-static {v2}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 26435
    invoke-static {v2, v9}, Lo/hPD;->a(Lo/Ca;Lo/wY;)V

    .line 27140
    invoke-interface {v9}, Lo/wY;->b()V

    .line 27143
    :cond_30
    invoke-interface {v9}, Lo/wY;->i()V

    .line 26447
    invoke-static {v0}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 27144
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v11, 0x1

    move/from16 v12, p1

    .line 26448
    invoke-static {v2, v12, v7, v11}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v2

    const v7, 0x4c5de2

    invoke-interface {v9, v7}, Lo/wY;->a(I)V

    .line 27145
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 27146
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_31

    .line 26449
    new-instance v7, Lo/hPS;

    invoke-direct {v7, v10}, Lo/hPS;-><init>(Lo/ya;)V

    .line 27148
    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26449
    :cond_31
    check-cast v7, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v2, v7}, Lo/ku;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v36

    const v2, -0x48fade91

    .line 26453
    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v2}, Lo/wY;->c(F)Z

    move-result v2

    move-object/from16 v7, v46

    iget v13, v7, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v13}, Lo/wY;->c(F)Z

    move-result v13

    move-object/from16 v15, v30

    iget v14, v15, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v14}, Lo/wY;->c(F)Z

    move-result v14

    move-object/from16 v11, v28

    iget v12, v11, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v12}, Lo/wY;->c(F)Z

    move-result v12

    invoke-interface {v9, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    .line 27151
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v13

    or-int/2addr v2, v14

    or-int/2addr v2, v12

    or-int v2, v2, v16

    if-nez v2, :cond_32

    .line 27152
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_33

    .line 26454
    :cond_32
    new-instance v6, Lo/hPY;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, p3

    move-object/from16 v24, v47

    move-object/from16 v25, v32

    move-object/from16 v26, v31

    move-object/from16 v27, v1

    invoke-direct/range {v16 .. v27}, Lo/hPY;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/ya;Lo/ya;Lo/zh;Lo/zh;Lo/ya;)V

    .line 27154
    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26454
    :cond_33
    check-cast v6, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v6, v9}, Lo/iu;->a(Lo/iRa;Lo/wY;)Lo/it;

    move-result-object v37

    const v2, 0x4c5de2

    .line 26452
    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    .line 27157
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 27158
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_34

    .line 26485
    new-instance v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$12$1;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$12$1;-><init>(Lo/yd;Lo/iQn;)V

    .line 27160
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26485
    :cond_34
    move-object/from16 v42, v2

    check-cast v42, Lo/iRp;

    invoke-interface {v9}, Lo/wY;->i()V

    const v2, -0x48fade91

    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    invoke-interface {v9, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 27163
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_35

    .line 27164
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_36

    .line 26488
    :cond_35
    new-instance v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;

    const/16 v25, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v32

    move-object/from16 v22, v31

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v25}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;-><init>(Lo/iRa;Lo/zh;Lo/zh;Lo/yd;Lo/ya;Lo/iQn;)V

    .line 27166
    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26488
    :cond_36
    move-object/from16 v43, v6

    check-cast v43, Lo/iRp;

    invoke-interface {v9}, Lo/wY;->i()V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x9c

    move-object/from16 v38, v3

    .line 26452
    invoke-static/range {v36 .. v45}, Lo/iu;->a(Lo/Ca;Lo/it;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;ZI)Lo/Ca;

    move-result-object v2

    .line 27170
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    const/4 v12, 0x0

    .line 27174
    invoke-static {v6, v12}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 27177
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v12

    .line 27178
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 27179
    invoke-static {v9, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 27181
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 27183
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_37

    invoke-static {}, Lo/xb;->e()V

    .line 27184
    :cond_37
    invoke-interface {v9}, Lo/wY;->C()V

    .line 27185
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_38

    .line 27186
    invoke-interface {v9, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 27188
    :cond_38
    invoke-interface {v9}, Lo/wY;->B()V

    .line 27190
    :goto_c
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    move-object/from16 v26, v3

    .line 27191
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v3

    invoke-static {v14, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 27192
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v14, v13, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 27194
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 27196
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_39

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 27197
    :cond_39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 27198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 27201
    :cond_3a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 26501
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    invoke-static {v2, v9}, Lo/hPD;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Lo/wY;)V

    .line 27205
    invoke-interface {v9}, Lo/wY;->b()V

    .line 26507
    invoke-static {v0}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    .line 27209
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 26508
    invoke-static {v0, v6, v2, v3}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v0

    const v2, 0x4c5de2

    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    .line 27210
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 27211
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3b

    .line 26509
    new-instance v2, Lo/hPZ;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lo/hPZ;-><init>(Lo/ya;)V

    .line 27213
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_d

    :cond_3b
    move-object/from16 v3, p3

    .line 26509
    :goto_d
    check-cast v2, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v0, v2}, Lo/ku;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v36

    const v0, -0x48fade91

    .line 26513
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v0}, Lo/wY;->c(F)Z

    move-result v0

    move-object/from16 v2, v48

    iget v6, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v6}, Lo/wY;->c(F)Z

    move-result v6

    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v12}, Lo/wY;->c(F)Z

    move-result v12

    iget v13, v15, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v13}, Lo/wY;->c(F)Z

    move-result v13

    iget v14, v11, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v14}, Lo/wY;->c(F)Z

    move-result v14

    invoke-interface {v9, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v28, v11

    .line 27216
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v6

    or-int/2addr v0, v12

    or-int/2addr v0, v13

    or-int/2addr v0, v14

    or-int v0, v0, v16

    if-nez v0, :cond_3c

    .line 27217
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_3d

    .line 26514
    :cond_3c
    new-instance v0, Lo/hPW;

    move-object/from16 v6, v28

    move-object v11, v0

    move-object v12, v8

    move-object v13, v2

    move-object v14, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v47

    move-object/from16 v21, v32

    move-object/from16 v22, v31

    move-object/from16 v23, v1

    invoke-direct/range {v11 .. v23}, Lo/hPW;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/ya;Lo/ya;Lo/zh;Lo/zh;Lo/ya;)V

    .line 27219
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26514
    :cond_3d
    check-cast v11, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v11, v9}, Lo/iu;->a(Lo/iRa;Lo/wY;)Lo/it;

    move-result-object v37

    const v0, 0x4c5de2

    .line 26512
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 27222
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 27223
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3e

    .line 26546
    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$17$1;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$17$1;-><init>(Lo/yd;Lo/iQn;)V

    .line 27225
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26546
    :cond_3e
    move-object/from16 v42, v0

    check-cast v42, Lo/iRp;

    invoke-interface {v9}, Lo/wY;->i()V

    const v0, -0x48fade91

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    invoke-interface {v9, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 27228
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3f

    .line 27229
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_40

    .line 26549
    :cond_3f
    new-instance v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$18$1;

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v32

    move-object/from16 v22, v31

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v25}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$18$1;-><init>(Lo/iRa;Lo/zh;Lo/zh;Lo/yd;Lo/ya;Lo/iQn;)V

    .line 27231
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26549
    :cond_40
    move-object/from16 v43, v2

    check-cast v43, Lo/iRp;

    invoke-interface {v9}, Lo/wY;->i()V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x9c

    move-object/from16 v38, v26

    .line 26512
    invoke-static/range {v36 .. v45}, Lo/iu;->a(Lo/Ca;Lo/it;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;ZI)Lo/Ca;

    move-result-object v0

    .line 27235
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 27239
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 27242
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 27243
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 27244
    invoke-static {v9, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 27246
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 27248
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_41

    invoke-static {}, Lo/xb;->e()V

    .line 27249
    :cond_41
    invoke-interface {v9}, Lo/wY;->C()V

    .line 27250
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 27251
    invoke-interface {v9, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 27253
    :cond_42
    invoke-interface {v9}, Lo/wY;->B()V

    .line 27255
    :goto_e
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 27256
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 27257
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 27259
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 27261
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 27262
    :cond_43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 27263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 27266
    :cond_44
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 26563
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    invoke-static {v0, v9}, Lo/hPD;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Lo/wY;)V

    .line 27270
    invoke-interface {v9}, Lo/wY;->b()V

    .line 27274
    invoke-interface {v9}, Lo/wY;->b()V

    .line 182
    :goto_f
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
