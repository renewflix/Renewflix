.class public final Lo/gm$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/zh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/yd;

.field final synthetic b:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final c:Lo/yd;

.field d:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Lo/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lo/yd;

.field private g:Lo/gb$b;

.field private h:Lo/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gl<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final i:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lo/yc;

.field private k:Z

.field private final l:Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final m:Lo/yd;

.field private final n:Lo/ya;

.field private final o:Ljava/lang/String;

.field private s:Z

.field private final t:Lo/yd;


# direct methods
.method public constructor <init>(Lo/gm;Ljava/lang/Object;Lo/fj;Lo/gu;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Lo/gu<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1339
    iput-object p1, p0, Lo/gm$d;->b:Lo/gm;

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342
    iput-object p4, p0, Lo/gm$d;->l:Lo/gu;

    .line 1343
    iput-object p5, p0, Lo/gm$d;->o:Ljava/lang/String;

    .line 1347
    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/gm$d;->m:Lo/yd;

    const/4 p1, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 1349
    invoke-static {p5, p5, v0, p1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p1

    iput-object p1, p0, Lo/gm$d;->e:Lo/gf;

    .line 1355
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/gm$d;->a:Lo/yd;

    .line 1364
    invoke-direct {p0}, Lo/gm$d;->j()Lo/fI;

    move-result-object v2

    invoke-direct {p0}, Lo/gm$d;->f()Ljava/lang/Object;

    move-result-object v5

    .line 1363
    new-instance p1, Lo/gl;

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/gl;-><init>(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Lo/fj;)V

    .line 1362
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/gm$d;->c:Lo/yd;

    .line 1373
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/gm$d;->f:Lo/yd;

    const/high16 p1, -0x40800000    # -1.0f

    .line 1374
    invoke-static {p1}, Lo/ym;->a(F)Lo/ya;

    move-result-object p1

    iput-object p1, p0, Lo/gm$d;->n:Lo/ya;

    .line 1387
    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/gm$d;->t:Lo/yd;

    .line 1389
    iput-object p3, p0, Lo/gm$d;->d:Lo/fj;

    .line 1390
    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object p1

    invoke-virtual {p1}, Lo/gl;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/yS;->e(J)Lo/yc;

    move-result-object p1

    iput-object p1, p0, Lo/gm$d;->j:Lo/yc;

    .line 1459
    invoke-static {}, Lo/gF;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1460
    invoke-interface {p4}, Lo/gu;->e()Lo/iRa;

    move-result-object p3

    invoke-interface {p3, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fj;

    .line 1461
    invoke-virtual {p2}, Lo/fj;->c()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 1462
    invoke-virtual {p2, p4, p1}, Lo/fj;->d(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1464
    :cond_0
    iget-object p1, p0, Lo/gm$d;->l:Lo/gu;

    invoke-interface {p1}, Lo/gu;->d()Lo/iRa;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 p1, 0x3

    .line 1466
    invoke-static {p5, p5, v0, p1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p1

    iput-object p1, p0, Lo/gm$d;->i:Lo/fI;

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1347
    iget-object v0, p0, Lo/gm$d;->m:Lo/yd;

    .line 2187
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Lo/gm$d;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1469
    invoke-direct {p0, p1, v0}, Lo/gm$d;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final d(Lo/fI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "TT;>;)V"
        }
    .end annotation

    .line 1355
    iget-object v0, p0, Lo/gm$d;->a:Lo/yd;

    .line 2190
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lo/gl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gl<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1362
    iget-object v0, p0, Lo/gm$d;->c:Lo/yd;

    .line 2193
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private e(J)V
    .locals 1

    .line 1390
    iget-object v0, p0, Lo/gm$d;->j:Lo/yc;

    .line 2205
    invoke-interface {v0, p1, p2}, Lo/yc;->c(J)V

    return-void
.end method

.method private final e(Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1473
    invoke-direct {p0}, Lo/gm$d;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1477
    iget-object v3, p0, Lo/gm$d;->i:Lo/fI;

    .line 1478
    iget-object v4, p0, Lo/gm$d;->l:Lo/gu;

    .line 1481
    iget-object p2, p0, Lo/gm$d;->d:Lo/fj;

    invoke-static {p2}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object v7

    .line 1476
    new-instance p2, Lo/gl;

    move-object v2, p2

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/gl;-><init>(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Lo/fj;)V

    invoke-direct {p0, p2}, Lo/gm$d;->d(Lo/gl;)V

    .line 1483
    iput-boolean v1, p0, Lo/gm$d;->s:Z

    .line 1484
    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object p1

    invoke-virtual {p1}, Lo/gl;->e()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lo/gm$d;->e(J)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1488
    iget-boolean p2, p0, Lo/gm$d;->k:Z

    if-nez p2, :cond_1

    .line 1490
    invoke-direct {p0}, Lo/gm$d;->j()Lo/fI;

    move-result-object p2

    instance-of p2, p2, Lo/gf;

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/gm$d;->i:Lo/fI;

    goto :goto_0

    .line 1492
    :cond_1
    invoke-direct {p0}, Lo/gm$d;->j()Lo/fI;

    move-result-object p2

    .line 1495
    :goto_0
    iget-object v0, p0, Lo/gm$d;->b:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1498
    iget-object v0, p0, Lo/gm$d;->b:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->e()J

    move-result-wide v2

    .line 3999
    new-instance v0, Lo/gh;

    invoke-direct {v0, p2, v2, v3}, Lo/gh;-><init>(Lo/fh;J)V

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p2

    .line 1501
    :goto_1
    new-instance p2, Lo/gl;

    iget-object v6, p0, Lo/gm$d;->l:Lo/gu;

    invoke-direct {p0}, Lo/gm$d;->f()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lo/gm$d;->d:Lo/fj;

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lo/gl;-><init>(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Lo/fj;)V

    .line 1500
    invoke-direct {p0, p2}, Lo/gm$d;->d(Lo/gl;)V

    .line 1502
    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object p1

    invoke-virtual {p1}, Lo/gl;->e()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lo/gm$d;->e(J)V

    const/4 p1, 0x0

    .line 1503
    iput-boolean p1, p0, Lo/gm$d;->s:Z

    .line 1504
    iget-object p2, p0, Lo/gm$d;->b:Lo/gm;

    .line 6320
    invoke-virtual {p2, v1}, Lo/gm;->d(Z)V

    .line 6321
    invoke-virtual {p2}, Lo/gm;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6324
    iget-object v0, p2, Lo/gm;->e:Lo/Bt;

    .line 7370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, p1

    :goto_2
    if-ge v2, v1, :cond_3

    .line 7371
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7372
    check-cast v3, Lo/gm$d;

    .line 6325
    invoke-virtual {v3}, Lo/gm$d;->b()J

    .line 6326
    iget-wide v4, p2, Lo/gm;->b:J

    invoke-virtual {v3, v4, v5}, Lo/gm$d;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6330
    :cond_3
    invoke-virtual {p2, p1}, Lo/gm;->d(Z)V

    :cond_4
    return-void
.end method

.method private final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1347
    iget-object v0, p0, Lo/gm$d;->m:Lo/yd;

    .line 2186
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private g()F
    .locals 1

    .line 1374
    iget-object v0, p0, Lo/gm$d;->n:Lo/ya;

    .line 2198
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    return v0
.end method

.method private j()Lo/fI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fI<",
            "TT;>;"
        }
    .end annotation

    .line 1355
    iget-object v0, p0, Lo/gm$d;->a:Lo/yd;

    .line 2189
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fI;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1404
    invoke-direct {p0}, Lo/gm$d;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1407
    iput-boolean v0, p0, Lo/gm$d;->k:Z

    .line 1408
    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object v0

    invoke-virtual {v0}, Lo/gl;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object v1

    invoke-virtual {v1}, Lo/gl;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object p1

    invoke-virtual {p1}, Lo/gl;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/gm$d;->d(Ljava/lang/Object;)V

    return-void

    .line 1416
    :cond_0
    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/gl;->d(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gm$d;->d(Ljava/lang/Object;)V

    .line 1417
    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/gl;->c(J)Lo/fj;

    move-result-object p1

    iput-object p1, p0, Lo/gm$d;->d:Lo/fj;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1373
    iget-object v0, p0, Lo/gm$d;->f:Lo/yd;

    .line 2195
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1390
    iget-object v0, p0, Lo/gm$d;->j:Lo/yc;

    .line 2204
    invoke-interface {v0}, Lo/xT;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(F)V
    .locals 1

    .line 1374
    iget-object v0, p0, Lo/gm$d;->n:Lo/ya;

    .line 2199
    invoke-interface {v0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method public final c()Lo/gb$b;
    .locals 1

    .line 1370
    iget-object v0, p0, Lo/gm$d;->g:Lo/gb$b;

    return-object v0
.end method

.method d()Lo/gl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gl<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1362
    iget-object v0, p0, Lo/gm$d;->c:Lo/yd;

    .line 2192
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gl;

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Lo/gm$d;->t:Lo/yd;

    .line 2202
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lo/fI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lo/fI<",
            "TT;>;)V"
        }
    .end annotation

    .line 1603
    invoke-direct {p0, p2}, Lo/gm$d;->a(Ljava/lang/Object;)V

    .line 1604
    invoke-direct {p0, p3}, Lo/gm$d;->d(Lo/fI;)V

    .line 1606
    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object p3

    invoke-virtual {p3}, Lo/gl;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1607
    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object p3

    invoke-virtual {p3}, Lo/gl;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1611
    :cond_0
    invoke-static {p0, p1}, Lo/gm$d;->c(Lo/gm$d;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lo/fI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/fI<",
            "TT;>;)V"
        }
    .end annotation

    .line 1575
    iget-boolean v0, p0, Lo/gm$d;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1578
    :cond_0
    invoke-direct {p0}, Lo/gm$d;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/gm$d;->g()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 1581
    :cond_1
    invoke-direct {p0, p1}, Lo/gm$d;->a(Ljava/lang/Object;)V

    .line 1582
    invoke-direct {p0, p2}, Lo/gm$d;->d(Lo/fI;)V

    .line 1583
    invoke-direct {p0}, Lo/gm$d;->g()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/gm$d;->e()Ljava/lang/Object;

    move-result-object p2

    .line 1584
    :goto_0
    invoke-virtual {p0}, Lo/gm$d;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p0, p2, v2}, Lo/gm$d;->e(Ljava/lang/Object;Z)V

    .line 1585
    invoke-direct {p0}, Lo/gm$d;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {p0, v3}, Lo/gm$d;->d(Z)V

    .line 1587
    invoke-direct {p0}, Lo/gm$d;->g()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_4

    .line 1588
    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object p1

    invoke-virtual {p1}, Lo/gl;->e()J

    move-result-wide p1

    .line 1589
    invoke-virtual {p0}, Lo/gm$d;->d()Lo/gl;

    move-result-object v0

    long-to-float p1, p1

    invoke-direct {p0}, Lo/gm$d;->g()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lo/gl;->d(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/gm$d;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 1590
    :cond_4
    invoke-direct {p0}, Lo/gm$d;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    .line 1591
    invoke-virtual {p0, p1}, Lo/gm$d;->d(Ljava/lang/Object;)V

    .line 1593
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lo/gm$d;->s:Z

    .line 1594
    invoke-virtual {p0, v1}, Lo/gm$d;->b(F)V

    return-void
.end method

.method d(Z)V
    .locals 1

    .line 1373
    iget-object v0, p0, Lo/gm$d;->f:Lo/yd;

    .line 2196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Lo/gm$d;->t:Lo/yd;

    .line 2201
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/gm$d;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/gm$d;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/gm$d;->j()Lo/fI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
