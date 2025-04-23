.class public final Lo/aUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUv;


# instance fields
.field private final a:Lo/yd;

.field private final b:Lo/yd;

.field private final c:Lo/zh;

.field public final d:Lo/yd;

.field public final e:Lo/yd;

.field private final f:Lo/yd;

.field private final g:Lo/yd;

.field private final h:Lo/zh;

.field private final i:Lo/yd;

.field private final j:Lo/zh;

.field private final k:Lo/hH;

.field private final l:Lo/yd;

.field private final m:Lo/yd;

.field private final n:Lo/yd;

.field private final o:Lo/yd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    iput-object v1, p0, Lo/aUt;->f:Lo/yd;

    const/4 v1, 0x1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    iput-object v2, p0, Lo/aUt;->g:Lo/yd;

    .line 166
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    iput-object v1, p0, Lo/aUt;->d:Lo/yd;

    .line 169
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    iput-object v1, p0, Lo/aUt;->e:Lo/yd;

    const/4 v1, 0x0

    .line 172
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    iput-object v2, p0, Lo/aUt;->b:Lo/yd;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    iput-object v2, p0, Lo/aUt;->m:Lo/yd;

    .line 178
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/aUt;->o:Lo/yd;

    .line 184
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;-><init>(Lo/aUt;)V

    invoke-static {v0}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v0

    iput-object v0, p0, Lo/aUt;->j:Lo/zh;

    .line 188
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/aUt;->a:Lo/yd;

    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    iput-object v1, p0, Lo/aUt;->l:Lo/yd;

    .line 193
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/aUt;->n:Lo/yd;

    const-wide/high16 v0, -0x8000000000000000L

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/aUt;->i:Lo/yd;

    .line 199
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;-><init>(Lo/aUt;)V

    invoke-static {v0}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v0

    iput-object v0, p0, Lo/aUt;->c:Lo/zh;

    .line 208
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;-><init>(Lo/aUt;)V

    invoke-static {v0}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v0

    iput-object v0, p0, Lo/aUt;->h:Lo/zh;

    .line 210
    new-instance v0, Lo/hH;

    invoke-direct {v0}, Lo/hH;-><init>()V

    iput-object v0, p0, Lo/aUt;->k:Lo/hH;

    return-void
.end method

.method public static final synthetic a(Lo/aUt;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 155
    invoke-direct {p0, v0, v1}, Lo/aUt;->b(J)V

    return-void
.end method

.method public static final synthetic a(Lo/aUt;F)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lo/aUt;->e(F)V

    return-void
.end method

.method public static final synthetic a(Lo/aUt;I)V
    .locals 0

    .line 5166
    iget-object p0, p0, Lo/aUt;->d:Lo/yd;

    .line 5374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/aUt;Z)V
    .locals 0

    .line 9178
    iget-object p0, p0, Lo/aUt;->o:Lo/yd;

    .line 9386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/aUt;ILo/iQn;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1291
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;-><init>(Lo/aUt;I)V

    invoke-static {v0, p2}, Lo/fQ;->b(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1295
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;-><init>(Lo/aUt;I)V

    invoke-static {v0, p2}, Lo/xQ;->d(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(F)V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/aUt;->l:Lo/yd;

    .line 393
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lo/aUt;->g:Lo/yd;

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private b(J)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/aUt;->i:Lo/yd;

    .line 399
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/aUt;I)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lo/aUt;->b(I)V

    return-void
.end method

.method public static final synthetic b(Lo/aUt;Lo/aSJ;)V
    .locals 0

    .line 4188
    iget-object p0, p0, Lo/aUt;->a:Lo/yd;

    .line 4390
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/aUt;Z)V
    .locals 0

    .line 6157
    iget-object p0, p0, Lo/aUt;->f:Lo/yd;

    .line 6368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/aUt;IJ)Z
    .locals 7

    .line 2305
    invoke-virtual {p0}, Lo/aUt;->b()Lo/aSJ;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2306
    invoke-direct {p0}, Lo/aUt;->j()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/aUt;->j()J

    move-result-wide v1

    sub-long v1, p2, v1

    .line 2307
    :goto_0
    invoke-direct {p0, p2, p3}, Lo/aUt;->b(J)V

    .line 2309
    invoke-virtual {p0}, Lo/aUt;->c()Lo/aUz;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/aUz;->c()F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p3

    .line 2310
    :goto_1
    invoke-virtual {p0}, Lo/aUt;->c()Lo/aUz;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/aUz;->a()F

    move-result v3

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    const-wide/32 v4, 0xf4240

    .line 2312
    div-long/2addr v1, v4

    long-to-float v1, v1

    invoke-virtual {v0}, Lo/aSJ;->c()F

    move-result v0

    div-float/2addr v1, v0

    invoke-direct {p0}, Lo/aUt;->h()F

    move-result v0

    mul-float/2addr v1, v0

    .line 2314
    invoke-direct {p0}, Lo/aUt;->h()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_3

    invoke-direct {p0}, Lo/aUt;->i()F

    move-result v0

    add-float/2addr v0, v1

    sub-float v0, p2, v0

    goto :goto_3

    .line 2315
    :cond_3
    invoke-direct {p0}, Lo/aUt;->i()F

    move-result v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v3

    :goto_3
    cmpg-float v2, p2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 2319
    invoke-direct {p0, p2}, Lo/aUt;->e(F)V

    return v4

    :cond_4
    cmpg-float v2, v0, p3

    if-gez v2, :cond_5

    .line 2322
    invoke-direct {p0}, Lo/aUt;->i()F

    move-result p1

    invoke-static {p1, p2, v3}, Lo/iSz;->e(FFF)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lo/aUt;->e(F)V

    goto :goto_5

    :cond_5
    sub-float v1, v3, p2

    div-float v2, v0, v1

    float-to-int v2, v2

    add-int/lit8 v5, v2, 0x1

    .line 2327
    invoke-virtual {p0}, Lo/aUt;->a()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, p1, :cond_6

    .line 2328
    invoke-direct {p0}, Lo/aUt;->g()F

    move-result p2

    invoke-direct {p0, p2}, Lo/aUt;->e(F)V

    .line 2329
    invoke-direct {p0, p1}, Lo/aUt;->b(I)V

    return v4

    .line 2332
    :cond_6
    invoke-virtual {p0}, Lo/aUt;->a()I

    move-result p1

    add-int/2addr p1, v5

    invoke-direct {p0, p1}, Lo/aUt;->b(I)V

    int-to-float p1, v2

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 2336
    invoke-direct {p0}, Lo/aUt;->h()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_7

    sub-float/2addr v3, v0

    goto :goto_4

    :cond_7
    add-float v3, p2, v0

    .line 2334
    :goto_4
    invoke-direct {p0, v3}, Lo/aUt;->e(F)V

    :cond_8
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic c(Lo/aUt;)F
    .locals 0

    .line 155
    invoke-direct {p0}, Lo/aUt;->g()F

    move-result p0

    return p0
.end method

.method private c(F)V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/aUt;->n:Lo/yd;

    .line 396
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/aUt;F)V
    .locals 0

    .line 8175
    iget-object p0, p0, Lo/aUt;->m:Lo/yd;

    .line 8383
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static d(FLo/aSJ;)F
    .locals 1

    if-nez p1, :cond_0

    return p0

    .line 347
    :cond_0
    invoke-virtual {p1}, Lo/aSJ;->h()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    rem-float p1, p0, v0

    sub-float/2addr p0, p1

    return p0
.end method

.method public static final synthetic d(Lo/aUt;Lo/aUz;)V
    .locals 0

    .line 3172
    iget-object p0, p0, Lo/aUt;->b:Lo/yd;

    .line 3380
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final e(F)V
    .locals 1

    .line 353
    invoke-direct {p0, p1}, Lo/aUt;->b(F)V

    .line 354
    invoke-direct {p0}, Lo/aUt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/aUt;->b()Lo/aSJ;

    move-result-object v0

    invoke-static {p1, v0}, Lo/aUt;->d(FLo/aSJ;)F

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lo/aUt;->c(F)V

    return-void
.end method

.method public static final synthetic e(Lo/aUt;Z)V
    .locals 0

    .line 7169
    iget-object p0, p0, Lo/aUt;->e:Lo/yd;

    .line 7377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final g()F
    .locals 1

    .line 199
    iget-object v0, p0, Lo/aUt;->c:Lo/zh;

    .line 401
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final h()F
    .locals 1

    .line 184
    iget-object v0, p0, Lo/aUt;->j:Lo/zh;

    .line 388
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final i()F
    .locals 1

    .line 191
    iget-object v0, p0, Lo/aUt;->l:Lo/yd;

    .line 392
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private j()J
    .locals 2

    .line 196
    iget-object v0, p0, Lo/aUt;->i:Lo/yd;

    .line 398
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private k()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lo/aUt;->o:Lo/yd;

    .line 385
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 163
    iget-object v0, p0, Lo/aUt;->g:Lo/yd;

    .line 370
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lo/aSJ;FIZLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSJ;",
            "FIZ",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 218
    iget-object p3, p0, Lo/aUt;->k:Lo/hH;

    new-instance v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lo/aUt;Lo/aSJ;FIZLo/iQn;)V

    invoke-static {p3, v7, p5}, Lo/hH;->a(Lo/hH;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 227
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final b(Lo/aSJ;IIZFLo/aUz;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/iQn;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSJ;",
            "IIZF",
            "Lo/aUz;",
            "FZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v13, p0

    .line 242
    iget-object v14, v13, Lo/aUt;->k:Lo/hH;

    new-instance v15, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p1

    move/from16 v8, p7

    move/from16 v9, p10

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lo/aUt;IIZFLo/aUz;Lo/aSJ;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/iQn;)V

    move-object/from16 v0, p11

    invoke-static {v14, v15, v0}, Lo/hH;->a(Lo/hH;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 285
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public final b()Lo/aSJ;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/aUt;->a:Lo/yd;

    .line 389
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aSJ;

    return-object v0
.end method

.method public final c()Lo/aUz;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/aUt;->b:Lo/yd;

    .line 379
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aUz;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 193
    iget-object v0, p0, Lo/aUt;->n:Lo/yd;

    .line 395
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 10161
    invoke-virtual {p0}, Lo/aUt;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 175
    iget-object v0, p0, Lo/aUt;->m:Lo/yd;

    .line 382
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
