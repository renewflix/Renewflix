.class public final Lo/Qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private final b:Landroidx/compose/ui/node/LayoutNode;

.field public final c:Lo/Ca$e;

.field private d:Lo/Qy;

.field private final e:I

.field private final i:Lo/QA;

.field private final j:Z


# direct methods
.method public constructor <init>(Lo/Ca$e;ZLandroidx/compose/ui/node/LayoutNode;Lo/QA;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/Qy;->c:Lo/Ca$e;

    .line 89
    iput-boolean p2, p0, Lo/Qy;->j:Z

    .line 90
    iput-object p3, p0, Lo/Qy;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 91
    iput-object p4, p0, Lo/Qy;->i:Lo/QA;

    .line 119
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->S()I

    move-result p1

    iput p1, p0, Lo/Qy;->e:I

    return-void
.end method

.method private static synthetic b(Lo/Qy;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0, v0}, Lo/Qy;->d(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lo/Qy;ZZI)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 323
    iget-boolean p1, p0, Lo/Qy;->j:Z

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move p2, v0

    .line 322
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lo/Qy;->e(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/Qw;Lo/iRa;)Lo/Qy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Qw;",
            "Lo/iRa<",
            "-",
            "Lo/QK;",
            "Lo/iPc;",
            ">;)",
            "Lo/Qy;"
        }
    .end annotation

    .line 426
    new-instance v0, Lo/QA;

    invoke-direct {v0}, Lo/QA;-><init>()V

    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Lo/QA;->a(Z)V

    .line 428
    invoke-virtual {v0, v1}, Lo/QA;->b(Z)V

    .line 429
    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance v2, Lo/Qy$c;

    invoke-direct {v2, p2}, Lo/Qy$c;-><init>(Lo/iRa;)V

    if-eqz p1, :cond_0

    .line 441
    invoke-static {p0}, Lo/QF;->e(Lo/Qy;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/QF;->c(Lo/Qy;)I

    move-result p1

    .line 438
    :goto_0
    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x1

    invoke-direct {p2, v3, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 431
    new-instance p1, Lo/Qy;

    invoke-direct {p1, v2, v1, p2, v0}, Lo/Qy;-><init>(Lo/Ca$e;ZLandroidx/compose/ui/node/LayoutNode;Lo/QA;)V

    .line 445
    iput-boolean v3, p1, Lo/Qy;->a:Z

    .line 446
    iput-object p0, p1, Lo/Qy;->d:Lo/Qy;

    return-object p1
.end method

.method private static synthetic c(Lo/Qy;)Ljava/util/List;
    .locals 1

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-direct {p0, v0}, Lo/Qy;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;)V"
        }
    .end annotation

    .line 2483
    invoke-virtual {p0}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->v()Lo/QM;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qw;

    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Lo/Qy;->i:Lo/QA;

    invoke-virtual {v1}, Lo/QA;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Lo/Qw;)V

    invoke-direct {p0, v0, v1}, Lo/Qy;->b(Lo/Qw;Lo/iRa;)Lo/Qy;

    move-result-object v0

    .line 404
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_0
    iget-object v0, p0, Lo/Qy;->i:Lo/QA;

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Qy;->i:Lo/QA;

    invoke-virtual {v0}, Lo/QA;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lo/Qy;->i:Lo/QA;

    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 414
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lo/Qy;->b(Lo/Qw;Lo/iRa;)Lo/Qy;

    move-result-object v0

    const/4 v1, 0x0

    .line 417
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;)",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;"
        }
    .end annotation

    .line 371
    invoke-static {p0}, Lo/Qy;->b(Lo/Qy;)Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 509
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 510
    check-cast v3, Lo/Qy;

    .line 372
    invoke-direct {v3}, Lo/Qy;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 373
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 375
    :cond_0
    iget-object v4, v3, Lo/Qy;->i:Lo/QA;

    invoke-virtual {v4}, Lo/QA;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 376
    invoke-direct {v3, p1}, Lo/Qy;->d(Ljava/util/List;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private d(ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;"
        }
    .end annotation

    .line 254
    iget-boolean v0, p0, Lo/Qy;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 255
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v1, p0, Lo/Qy;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1, v0, p2}, Lo/Qy;->d(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    if-eqz p1, :cond_1

    .line 260
    invoke-direct {p0, v0}, Lo/Qy;->c(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method private final d(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;Z)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Lo/zx;

    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 499
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 501
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v3

    if-nez v3, :cond_3

    .line 277
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v3

    const/16 v4, 0x8

    .line 502
    invoke-static {v4}, Lo/MK;->a(I)I

    move-result v4

    .line 277
    invoke-virtual {v3, v4}, Lo/MC;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    iget-boolean v3, p0, Lo/Qy;->j:Z

    invoke-static {v2, v3}, Lo/QF;->e(Landroidx/compose/ui/node/LayoutNode;Z)Lo/Qy;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    invoke-direct {p0, v2, p2, p3}, Lo/Qy;->d(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_4
    return-void
.end method

.method private final e(Lo/QA;)V
    .locals 9

    .line 234
    iget-object v0, p0, Lo/Qy;->i:Lo/QA;

    invoke-virtual {v0}, Lo/QA;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    invoke-static {p0}, Lo/Qy;->b(Lo/Qy;)Ljava/util/List;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 491
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 492
    check-cast v3, Lo/Qy;

    .line 238
    invoke-direct {v3}, Lo/Qy;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 239
    iget-object v4, v3, Lo/Qy;->i:Lo/QA;

    .line 3102
    iget-object v4, v4, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/QM;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 3103
    iget-object v7, p1, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3104
    const-string v8, ""

    invoke-static {v6, v8}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4518
    iget-object v8, v6, Lo/QM;->c:Lo/iRk;

    invoke-interface {v8, v7, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3106
    iget-object v7, p1, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 240
    :cond_1
    invoke-direct {v3, p1}, Lo/Qy;->e(Lo/QA;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lo/Qy;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Qy;->i:Lo/QA;

    invoke-virtual {v0}, Lo/QA;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lo/Ea;
    .locals 2

    .line 168
    invoke-virtual {p0}, Lo/Qy;->d()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/MF;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/Kw;->a(Lo/Kz;)Lo/Ea;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 169
    :cond_1
    sget-object v0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/Qy;
    .locals 5

    .line 452
    iget-object v0, p0, Lo/Qy;->c:Lo/Ca$e;

    .line 454
    iget-object v1, p0, Lo/Qy;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 455
    iget-object v2, p0, Lo/Qy;->i:Lo/QA;

    .line 451
    new-instance v3, Lo/Qy;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1, v2}, Lo/Qy;-><init>(Lo/Ca$e;ZLandroidx/compose/ui/node/LayoutNode;Lo/QA;)V

    return-object v3
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 295
    invoke-static {p0, v0, v0, v1}, Lo/Qy;->b(Lo/Qy;ZZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/MF;
    .locals 2

    move-object v0, p0

    .line 390
    :goto_0
    iget-boolean v1, v0, Lo/Qy;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/Qy;->g()Lo/Qy;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 391
    :cond_1
    iget-object v1, v0, Lo/Qy;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Lo/QF;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/MZ;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lo/Qy;->c:Lo/Ca$e;

    :cond_2
    const/16 v0, 0x8

    .line 513
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 392
    invoke-static {v1, v0}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public final e(ZZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 327
    iget-object p1, p0, Lo/Qy;->i:Lo/QA;

    invoke-virtual {p1}, Lo/QA;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 331
    :cond_0
    invoke-direct {p0}, Lo/Qy;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 335
    invoke-static {p0}, Lo/Qy;->c(Lo/Qy;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 338
    invoke-direct {p0, p2, p1}, Lo/Qy;->d(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/Ea;
    .locals 2

    .line 152
    invoke-virtual {p0}, Lo/Qy;->d()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/MF;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/Kw;->c(Lo/Kz;)Lo/Ea;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 153
    :cond_1
    sget-object v0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 119
    iget v0, p0, Lo/Qy;->e:I

    return v0
.end method

.method public final g()Lo/Qy;
    .locals 3

    .line 350
    iget-object v0, p0, Lo/Qy;->d:Lo/Qy;

    if-eqz v0, :cond_0

    return-object v0

    .line 352
    :cond_0
    iget-boolean v0, p0, Lo/Qy;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lo/Qy;->b:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;->a:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

    invoke-static {v0, v2}, Lo/QF;->c(Landroidx/compose/ui/node/LayoutNode;Lo/iRa;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lo/Qy;->b:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$2;->a:Landroidx/compose/ui/semantics/SemanticsNode$parent$2;

    invoke-static {v0, v2}, Lo/QF;->c(Landroidx/compose/ui/node/LayoutNode;Lo/iRa;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    .line 365
    :cond_3
    iget-boolean v1, p0, Lo/Qy;->j:Z

    invoke-static {v0, v1}, Lo/QF;->e(Landroidx/compose/ui/node/LayoutNode;Z)Lo/Qy;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/QA;
    .locals 1

    .line 224
    invoke-direct {p0}, Lo/Qy;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/Qy;->i:Lo/QA;

    invoke-virtual {v0}, Lo/QA;->b()Lo/QA;

    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Lo/Qy;->e(Lo/QA;)V

    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lo/Qy;->i:Lo/QA;

    return-object v0
.end method

.method public final i()Lo/KA;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/Qy;->b:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/Qy;->b:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lo/Qy;->a:Z

    return v0
.end method

.method public final l()J
    .locals 2

    .line 160
    invoke-virtual {p0}, Lo/Qy;->d()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/MF;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/Kw;->d(Lo/Kz;)J

    move-result-wide v0

    return-wide v0

    .line 161
    :cond_1
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lo/QA;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/Qy;->i:Lo/QA;

    return-object v0
.end method

.method public final n()Lo/Ea;
    .locals 2

    .line 132
    iget-object v0, p0, Lo/Qy;->i:Lo/QA;

    invoke-virtual {v0}, Lo/QA;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/Qy;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lo/QF;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/MZ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lo/Qy;->c:Lo/Ca$e;

    .line 137
    :cond_1
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->i:Lo/QA;

    invoke-static {v1}, Lo/MX;->c(Lo/QA;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/MX;->a(Lo/Ca$e;Z)Lo/Ea;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 305
    invoke-static {p0, v2, v0, v1}, Lo/Qy;->b(Lo/Qy;ZZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 201
    invoke-virtual {p0}, Lo/Qy;->d()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MF;->T()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 100
    iget-boolean v0, p0, Lo/Qy;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Qy;->b:Landroidx/compose/ui/node/LayoutNode;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;->d:Landroidx/compose/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;

    invoke-static {v0, v1}, Lo/QF;->c(Landroidx/compose/ui/node/LayoutNode;Lo/iRa;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
