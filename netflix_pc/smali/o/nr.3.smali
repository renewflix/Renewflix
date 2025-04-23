.class final Lo/nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IZ;


# instance fields
.field private final c:Lo/nQ;

.field private final e:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lo/nQ;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lo/nr;->c:Lo/nQ;

    .line 389
    iput-object p2, p0, Lo/nr;->e:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 440
    sget-object p1, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->a()I

    move-result p1

    invoke-static {p5, p1}, Lo/Jd;->d(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2451
    iget-object p1, p0, Lo/nr;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_0

    invoke-static {p3, p4}, Lo/DY;->d(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lo/DY;->j(J)F

    move-result p1

    :goto_0
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    .line 441
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_2
    :goto_1
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJLo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/iQn<",
            "-",
            "Lo/WB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 447
    iget-object p1, p0, Lo/nr;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 1393
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p5, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    .line 1394
    invoke-static {p3, p4, p5, p5, p1}, Lo/WB;->d(JFFI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1396
    invoke-static {p3, p4, p5, p5, p1}, Lo/WB;->d(JFFI)J

    move-result-wide p1

    .line 447
    :goto_0
    invoke-static {p1, p2}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    return-object p1
.end method

.method public final b(JI)J
    .locals 5

    .line 403
    sget-object v0, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->b()I

    move-result v0

    invoke-static {p3, v0}, Lo/Jd;->d(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/nr;->c:Lo/nQ;

    invoke-virtual {p3}, Lo/nQ;->j()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    .line 406
    iget-object p3, p0, Lo/nr;->c:Lo/nQ;

    invoke-virtual {p3}, Lo/nQ;->j()F

    move-result p3

    iget-object v0, p0, Lo/nr;->c:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    .line 407
    iget-object v0, p0, Lo/nr;->c:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    invoke-interface {v0}, Lo/nE;->e()I

    move-result v0

    iget-object v1, p0, Lo/nr;->c:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->l()Lo/nE;

    move-result-object v1

    invoke-interface {v1}, Lo/nE;->i()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 409
    iget-object v1, p0, Lo/nr;->c:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    .line 414
    iget-object v1, p0, Lo/nr;->c:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->j()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v4, v0

    move v0, p3

    move p3, v4

    .line 422
    :cond_0
    iget-object v1, p0, Lo/nr;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_1

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v1

    .line 423
    :goto_0
    invoke-static {v1, p3, v0}, Lo/iSz;->e(FFF)F

    move-result p3

    .line 425
    iget-object v0, p0, Lo/nr;->c:Lo/nQ;

    neg-float p3, p3

    invoke-virtual {v0, p3}, Lo/nQ;->e(F)F

    move-result p3

    neg-float p3, p3

    .line 427
    iget-object v0, p0, Lo/nr;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    .line 428
    :goto_1
    iget-object v1, p0, Lo/nr;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v2, :cond_3

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p3

    .line 426
    :cond_3
    invoke-static {v0, p3}, Lo/DY;->b(FF)J

    move-result-wide p1

    return-wide p1

    .line 431
    :cond_4
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    return-wide p1
.end method
