.class public final Lo/sq$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/sq;


# direct methods
.method public constructor <init>(Lo/sq;)V
    .locals 0

    iput-object p1, p0, Lo/sq$a;->e:Lo/sq;

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 493
    iget-object v0, p0, Lo/sq$a;->e:Lo/sq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/sq;->a(Lo/sq;Landroidx/compose/foundation/text/Handle;)V

    .line 494
    iget-object v0, p0, Lo/sq$a;->e:Lo/sq;

    invoke-static {v0, v1}, Lo/sq;->c(Lo/sq;Lo/DY;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 543
    iget-object v0, p0, Lo/sq$a;->e:Lo/sq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/sq;->a(Lo/sq;Landroidx/compose/foundation/text/Handle;)V

    .line 544
    iget-object v0, p0, Lo/sq$a;->e:Lo/sq;

    invoke-static {v0, v1}, Lo/sq;->c(Lo/sq;Lo/DY;)V

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 516
    iget-object v0, p0, Lo/sq$a;->e:Lo/sq;

    invoke-static {v0}, Lo/sq;->c(Lo/sq;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/DY;->d(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lo/sq;->b(Lo/sq;J)V

    .line 518
    iget-object p1, p0, Lo/sq$a;->e:Lo/sq;

    invoke-virtual {p1}, Lo/sq;->m()Lo/oJ;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/oJ;->j()Lo/pj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lo/sq$a;->e:Lo/sq;

    .line 519
    invoke-static {p2}, Lo/sq;->e(Lo/sq;)J

    move-result-wide v0

    invoke-static {p2}, Lo/sq;->c(Lo/sq;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/DY;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    invoke-static {p2, v0}, Lo/sq;->c(Lo/sq;Lo/DY;)V

    .line 520
    invoke-virtual {p2}, Lo/sq;->j()Lo/UN;

    move-result-object v0

    .line 521
    invoke-virtual {p2}, Lo/sq;->e()Lo/DY;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/DY;->a()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lo/pj;->d(Lo/pj;J)I

    move-result p1

    .line 520
    invoke-interface {v0, p1}, Lo/UN;->e(I)I

    move-result p1

    .line 524
    invoke-static {p1, p1}, Lo/RF;->b(II)J

    move-result-wide v0

    .line 527
    invoke-virtual {p2}, Lo/sq;->k()Lo/UV;

    move-result-object p1

    invoke-virtual {p1}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/RA;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 529
    invoke-virtual {p2}, Lo/sq;->m()Lo/oJ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/oJ;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    :cond_0
    invoke-virtual {p2}, Lo/sq;->i()Lo/IL;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Lo/IM;->a:Lo/IM$c;

    invoke-static {}, Lo/IM$c;->e()I

    move-result v2

    invoke-interface {p1, v2}, Lo/IL;->b(I)V

    .line 533
    :cond_1
    invoke-virtual {p2}, Lo/sq;->f()Lo/iRa;

    move-result-object p1

    .line 535
    invoke-virtual {p2}, Lo/sq;->k()Lo/UV;

    move-result-object p2

    invoke-virtual {p2}, Lo/UV;->c()Lo/QP;

    move-result-object p2

    .line 534
    invoke-static {p2, v0, v1}, Lo/sq;->c(Lo/QP;J)Lo/UV;

    move-result-object p2

    .line 533
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 500
    iget-object p1, p0, Lo/sq$a;->e:Lo/sq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/sq;->d(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/sd;->a(J)J

    move-result-wide p1

    .line 503
    iget-object v0, p0, Lo/sq$a;->e:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->m()Lo/oJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0, p1, p2}, Lo/pj;->e(J)J

    move-result-wide p1

    .line 507
    iget-object v0, p0, Lo/sq$a;->e:Lo/sq;

    invoke-static {v0, p1, p2}, Lo/sq;->c(Lo/sq;J)V

    .line 508
    iget-object v0, p0, Lo/sq$a;->e:Lo/sq;

    invoke-static {p1, p2}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    invoke-static {v0, p1}, Lo/sq;->c(Lo/sq;Lo/DY;)V

    .line 510
    iget-object p1, p0, Lo/sq$a;->e:Lo/sq;

    sget-object p2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/sq;->b(Lo/sq;J)V

    .line 511
    iget-object p1, p0, Lo/sq$a;->e:Lo/sq;

    sget-object p2, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    invoke-static {p1, p2}, Lo/sq;->a(Lo/sq;Landroidx/compose/foundation/text/Handle;)V

    .line 512
    iget-object p1, p0, Lo/sq$a;->e:Lo/sq;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/sq;->e(Lo/sq;Z)V

    :cond_0
    return-void
.end method
