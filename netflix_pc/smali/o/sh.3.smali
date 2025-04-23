.class public final Lo/sh;
.super Lo/rJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/rJ<",
        "Lo/sh;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/pj;

.field private final e:Lo/UV;


# direct methods
.method public constructor <init>(Lo/UV;Lo/UN;Lo/pj;Lo/sm;)V
    .locals 8

    .line 387
    invoke-virtual {p1}, Lo/UV;->c()Lo/QP;

    move-result-object v1

    .line 388
    invoke-virtual {p1}, Lo/UV;->e()J

    move-result-wide v2

    if-eqz p3, :cond_0

    .line 390
    invoke-virtual {p3}, Lo/pj;->b()Lo/Rs;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    .line 386
    invoke-direct/range {v0 .. v7}, Lo/rJ;-><init>(Lo/QP;JLo/Rs;Lo/UN;Lo/sm;B)V

    .line 382
    iput-object p1, p0, Lo/sh;->e:Lo/UV;

    .line 384
    iput-object p3, p0, Lo/sh;->c:Lo/pj;

    return-void
.end method

.method private final c(Lo/pj;I)I
    .locals 5

    .line 425
    invoke-virtual {p1}, Lo/pj;->d()Lo/Kz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p1}, Lo/pj;->c()Lo/Kz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lo/Kz;->b(Lo/Kz;Lo/Kz;)Lo/Ea;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 427
    :cond_1
    sget-object v0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object v0

    .line 428
    :cond_2
    invoke-virtual {p0}, Lo/rJ;->h()Lo/UN;

    move-result-object v1

    iget-object v2, p0, Lo/sh;->e:Lo/UV;

    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->c(J)I

    move-result v2

    invoke-interface {v1, v2}, Lo/UN;->b(I)I

    move-result v1

    .line 429
    invoke-virtual {p1}, Lo/pj;->b()Lo/Rs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/Rs;->c(I)Lo/Ea;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lo/Ea;->e()F

    move-result v2

    .line 431
    invoke-virtual {v1}, Lo/Ea;->h()F

    move-result v1

    invoke-virtual {v0}, Lo/Ea;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result v0

    int-to-float p2, p2

    .line 432
    invoke-virtual {p0}, Lo/rJ;->h()Lo/UN;

    move-result-object v3

    .line 433
    invoke-virtual {p1}, Lo/pj;->b()Lo/Rs;

    move-result-object p1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/Rs;->b(J)I

    move-result p1

    .line 432
    invoke-interface {v3, p1}, Lo/UN;->e(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final B()Lo/sh;
    .locals 2

    .line 441
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lo/sh;->c:Lo/pj;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lo/sh;->c(Lo/pj;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 444
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C()Lo/UV;
    .locals 6

    .line 394
    iget-object v0, p0, Lo/sh;->e:Lo/UV;

    .line 395
    invoke-virtual {p0}, Lo/rJ;->e()Lo/QP;

    move-result-object v1

    .line 396
    invoke-virtual {p0}, Lo/rJ;->j()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 394
    invoke-static/range {v0 .. v5}, Lo/UV;->e(Lo/UV;Lo/QP;JLo/RA;I)Lo/UV;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/iRa;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/sh;",
            "+",
            "Lo/Uo;",
            ">;)",
            "Ljava/util/List<",
            "Lo/Uo;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Lo/rJ;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Uo;

    if-eqz p1, :cond_0

    .line 402
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 406
    :cond_1
    new-instance p1, Lo/Uk;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/Uk;-><init>(Ljava/lang/String;I)V

    .line 407
    new-instance v0, Lo/UX;

    invoke-virtual {p0}, Lo/rJ;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->f(J)I

    move-result v2

    invoke-virtual {p0}, Lo/rJ;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->f(J)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lo/UX;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Lo/Uo;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 405
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lo/sh;
    .locals 2

    .line 448
    invoke-virtual {p0}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 417
    iget-object v0, p0, Lo/sh;->c:Lo/pj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/sh;->c(Lo/pj;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/rJ;->c(I)V

    .line 451
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
