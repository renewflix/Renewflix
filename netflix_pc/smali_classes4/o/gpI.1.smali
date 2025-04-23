.class public final Lo/gpI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(II)Ljava/lang/String;
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "si-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/aRY;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-static {p0, p1, p2, v0}, Lo/gpI;->c(Lo/aRY;Landroid/content/Context;ILo/iQW;)V

    return-void
.end method

.method private static b(Lo/aRY;Landroid/content/Context;IZLo/iQW;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Landroid/content/Context;",
            "IZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 321
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    goto :goto_0

    .line 323
    :cond_0
    sget-object p5, Lo/gOp$b;->c:Lo/gOp$b;

    invoke-static {p1}, Lo/gOp$b;->a(Landroid/content/Context;)I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    .line 521
    :goto_0
    new-instance v0, Lo/gaV;

    invoke-direct {v0}, Lo/gaV;-><init>()V

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game-billboard-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gaR;->d(Ljava/lang/CharSequence;)Lo/gaR;

    if-eqz p3, :cond_1

    const v1, 0x7f0e0192

    goto :goto_1

    :cond_1
    const v1, 0x7f0e019b

    .line 331
    :goto_1
    invoke-interface {v0, v1}, Lo/gaR;->a(I)Lo/gaR;

    .line 338
    new-instance v1, Lkotlin/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {v1, v2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/gaR;->e(Lkotlin/Pair;)Lo/gaR;

    .line 339
    new-instance p5, Lo/gpQ;

    invoke-direct {p5}, Lo/gpQ;-><init>()V

    invoke-interface {v0, p5}, Lo/gaR;->e(Lo/aRA$d;)Lo/gaR;

    .line 524
    new-instance p5, Lo/gaW;

    invoke-direct {p5}, Lo/gaW;-><init>()V

    const/4 v1, 0x1

    .line 342
    invoke-static {p2, v1}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 343
    sget-object v1, Lo/gpF;->e:Lo/gpF$a;

    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v1

    invoke-interface {p5, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 344
    invoke-interface {p5}, Lo/gaT;->e()Lo/gaT;

    .line 346
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702ec

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    .line 350
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result p1

    invoke-interface {p5, p1}, Lo/gaT;->a(Z)Lo/gaT;

    .line 523
    invoke-interface {v0, p5}, Lo/aRY;->add(Lo/aRA;)V

    .line 530
    new-instance p1, Lo/gaW;

    invoke-direct {p1}, Lo/gaW;-><init>()V

    const/4 p5, 0x2

    .line 354
    invoke-static {p2, p5}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p5}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 355
    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 356
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result p5

    invoke-interface {p1, p5}, Lo/gaT;->a(Z)Lo/gaT;

    .line 529
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 536
    new-instance p1, Lo/gaW;

    invoke-direct {p1}, Lo/gaW;-><init>()V

    const/4 p5, 0x3

    .line 360
    invoke-static {p2, p5}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p5}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 361
    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 362
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result p5

    invoke-interface {p1, p5}, Lo/gaT;->a(Z)Lo/gaT;

    .line 535
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    if-eqz p3, :cond_2

    .line 542
    new-instance p1, Lo/gaW;

    invoke-direct {p1}, Lo/gaW;-><init>()V

    const/4 p3, 0x4

    .line 367
    invoke-static {p2, p3}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 368
    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lo/gaT;->a(J)Lo/gaT;

    .line 369
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lo/gaT;->a(Z)Lo/gaT;

    .line 541
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 374
    new-instance p1, Lo/gpN;

    invoke-direct {p1, p4}, Lo/gpN;-><init>(Lo/iQW;)V

    invoke-interface {v0, p1}, Lo/gaR;->a(Lo/aSf;)Lo/gaR;

    .line 520
    :cond_3
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "st-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/aRY;Landroid/content/Context;IILo/iQW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Landroid/content/Context;",
            "II",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    new-instance v0, Lo/gaV;

    invoke-direct {v0}, Lo/gaV;-><init>()V

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "billboard-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gaR;->d(Ljava/lang/CharSequence;)Lo/gaR;

    .line 405
    invoke-interface {v0, p3}, Lo/gaR;->a(I)Lo/gaR;

    .line 406
    new-instance p3, Lkotlin/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lo/gOv;->c(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Lo/gaR;->e(Lkotlin/Pair;)Lo/gaR;

    .line 407
    new-instance p1, Lo/gpO;

    invoke-direct {p1}, Lo/gpO;-><init>()V

    invoke-interface {v0, p1}, Lo/gaR;->e(Lo/aRA$d;)Lo/gaR;

    .line 554
    new-instance p1, Lo/gaW;

    invoke-direct {p1}, Lo/gaW;-><init>()V

    .line 411
    invoke-static {p2, v2}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 412
    invoke-interface {p1}, Lo/gaT;->e()Lo/gaT;

    .line 413
    sget-object p3, Lo/gpF;->e:Lo/gpF$a;

    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 414
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result p3

    invoke-interface {p1, p3}, Lo/gaT;->a(Z)Lo/gaT;

    .line 553
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 560
    new-instance p1, Lo/gaW;

    invoke-direct {p1}, Lo/gaW;-><init>()V

    const/4 p3, 0x2

    .line 419
    invoke-static {p2, p3}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 420
    invoke-interface {p1}, Lo/gaT;->e()Lo/gaT;

    .line 421
    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 422
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result p3

    invoke-interface {p1, p3}, Lo/gaT;->a(Z)Lo/gaT;

    .line 559
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 566
    new-instance p1, Lo/gaW;

    invoke-direct {p1}, Lo/gaW;-><init>()V

    const/4 p3, 0x3

    .line 427
    invoke-static {p2, p3}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 428
    invoke-interface {p1}, Lo/gaT;->e()Lo/gaT;

    .line 429
    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 430
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v1

    invoke-interface {p1, v1}, Lo/gaT;->a(Z)Lo/gaT;

    .line 565
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 572
    new-instance p1, Lo/gaW;

    invoke-direct {p1}, Lo/gaW;-><init>()V

    .line 435
    invoke-static {p2, p3}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 436
    invoke-interface {p1}, Lo/gaT;->e()Lo/gaT;

    .line 437
    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lo/gaT;->a(J)Lo/gaT;

    .line 438
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lo/gaT;->a(Z)Lo/gaT;

    .line 571
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    if-eqz p4, :cond_0

    .line 442
    new-instance p1, Lo/gpS;

    invoke-direct {p1, p4}, Lo/gpS;-><init>(Lo/iQW;)V

    invoke-interface {v0, p1}, Lo/gaR;->a(Lo/aSf;)Lo/gaR;

    .line 550
    :cond_0
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public static final c(Lo/aRY;Landroid/content/Context;ILo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Landroid/content/Context;",
            "I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0193

    .line 293
    invoke-static {p0, p1, p2, v0, p3}, Lo/gpI;->c(Lo/aRY;Landroid/content/Context;IILo/iQW;)V

    return-void
.end method

.method public static final c(Lo/aRY;Landroid/content/Context;IZLo/iQW;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Landroid/content/Context;",
            "IZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static/range {p0 .. p5}, Lo/gpI;->b(Lo/aRY;Landroid/content/Context;IZLo/iQW;Ljava/lang/Integer;)V

    return-void
.end method
