.class public final Lo/hW;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lo/hS;


# direct methods
.method public constructor <init>(Lo/hS;ZZ)V
    .locals 0

    .line 402
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 399
    iput-object p1, p0, Lo/hW;->d:Lo/hS;

    .line 400
    iput-boolean p2, p0, Lo/hW;->b:Z

    .line 401
    iput-boolean p3, p0, Lo/hW;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 447
    iget-boolean p1, p0, Lo/hW;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    .line 448
    invoke-interface {p2, p1}, Lo/Kx;->b(I)I

    move-result p1

    return p1

    .line 450
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 458
    iget-boolean p1, p0, Lo/hW;->c:Z

    if-eqz p1, :cond_0

    .line 459
    invoke-interface {p2, p3}, Lo/Kx;->e(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    .line 461
    invoke-interface {p2, p1}, Lo/Kx;->e(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 480
    iget-boolean p1, p0, Lo/hW;->c:Z

    if-eqz p1, :cond_0

    .line 481
    invoke-interface {p2, p3}, Lo/Kx;->c(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    .line 483
    invoke-interface {p2, p1}, Lo/Kx;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 9

    .line 409
    iget-boolean v0, p0, Lo/hW;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 407
    :goto_0
    invoke-static {p3, p4, v0}, Lo/gT;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 413
    iget-boolean v0, p0, Lo/hW;->c:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result v0

    move v7, v0

    .line 414
    :goto_1
    iget-boolean v0, p0, Lo/hW;->c:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    .line 412
    invoke-static/range {v2 .. v8}, Lo/Wh;->c(JIIIII)J

    move-result-wide v0

    .line 416
    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 417
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result v0

    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v1

    invoke-static {v0, v1}, Lo/iSz;->e(II)I

    move-result v0

    .line 418
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v1

    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result p3

    invoke-static {v1, p3}, Lo/iSz;->e(II)I

    move-result p3

    .line 419
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    sub-int/2addr p4, p3

    .line 420
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result v1

    .line 421
    iget-boolean v2, p0, Lo/hW;->c:Z

    if-nez v2, :cond_3

    sub-int p4, v1, v0

    .line 426
    :cond_3
    iget-object v1, p0, Lo/hW;->d:Lo/hS;

    .line 1104
    iget-object v2, v1, Lo/hS;->a:Lo/ye;

    invoke-interface {v2, p4}, Lo/ye;->c(I)V

    .line 1105
    sget-object v2, Lo/Bk;->c:Lo/Bk$c;

    .line 1492
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1493
    invoke-virtual {v2}, Lo/Bk;->o()Lo/iRa;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 1494
    :goto_2
    invoke-static {v2}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v4

    .line 1106
    :try_start_0
    invoke-virtual {v1}, Lo/hS;->d()I

    move-result v5

    if-le v5, p4, :cond_5

    .line 1107
    invoke-virtual {v1, p4}, Lo/hS;->d(I)V

    .line 1109
    :cond_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    .line 427
    iget-object v1, p0, Lo/hW;->d:Lo/hS;

    iget-boolean v2, p0, Lo/hW;->c:Z

    if-eqz v2, :cond_6

    move v2, p3

    goto :goto_3

    :cond_6
    move v2, v0

    .line 2116
    :goto_3
    iget-object v1, v1, Lo/hS;->d:Lo/ye;

    .line 2500
    invoke-interface {v1, v2}, Lo/ye;->c(I)V

    .line 428
    new-instance v1, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;

    invoke-direct {v1, p0, p4, p2}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;-><init>(Lo/hW;ILo/Le;)V

    invoke-static {p1, v0, p3, v1}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1498
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lo/hW;->c:Z

    return v0
.end method

.method public final e(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 469
    iget-boolean p1, p0, Lo/hW;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    .line 470
    invoke-interface {p2, p1}, Lo/Kx;->d(I)I

    move-result p1

    return p1

    .line 472
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->d(I)I

    move-result p1

    return p1
.end method
