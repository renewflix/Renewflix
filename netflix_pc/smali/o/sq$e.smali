.class public final Lo/sq$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sq;->e(Z)Lo/oU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic e:Lo/sq;


# direct methods
.method constructor <init>(Lo/sq;Z)V
    .locals 0

    iput-object p1, p0, Lo/sq$e;->e:Lo/sq;

    iput-boolean p2, p0, Lo/sq$e;->b:Z

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 428
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    iget-boolean v1, p0, Lo/sq$e;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->e:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->d:Landroidx/compose/foundation/text/Handle;

    :goto_0
    invoke-static {v0, v1}, Lo/sq;->a(Lo/sq;Landroidx/compose/foundation/text/Handle;)V

    .line 432
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    iget-boolean v1, p0, Lo/sq$e;->b:Z

    invoke-virtual {v0, v1}, Lo/sq;->d(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/sd;->a(J)J

    move-result-wide v0

    .line 435
    iget-object v2, p0, Lo/sq$e;->e:Lo/sq;

    invoke-virtual {v2}, Lo/sq;->m()Lo/oJ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/oJ;->j()Lo/pj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 437
    invoke-virtual {v2, v0, v1}, Lo/pj;->e(J)J

    move-result-wide v0

    .line 439
    iget-object v2, p0, Lo/sq$e;->e:Lo/sq;

    invoke-static {v2, v0, v1}, Lo/sq;->c(Lo/sq;J)V

    .line 440
    iget-object v2, p0, Lo/sq$e;->e:Lo/sq;

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    invoke-static {v2, v0}, Lo/sq;->c(Lo/sq;Lo/DY;)V

    .line 443
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    sget-object v1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/sq;->b(Lo/sq;J)V

    .line 444
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    invoke-static {v0}, Lo/sq;->a(Lo/sq;)V

    .line 446
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->m()Lo/oJ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/oJ;->e(Z)V

    .line 447
    :cond_1
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/sq;->e(Lo/sq;Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 451
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/sq;->a(Lo/sq;Landroidx/compose/foundation/text/Handle;)V

    .line 452
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    invoke-static {v0, v1}, Lo/sq;->c(Lo/sq;Lo/DY;)V

    .line 453
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/sq;->e(Lo/sq;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 476
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/sq;->a(Lo/sq;Landroidx/compose/foundation/text/Handle;)V

    .line 477
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    invoke-static {v0, v1}, Lo/sq;->c(Lo/sq;Lo/DY;)V

    .line 478
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/sq;->e(Lo/sq;Z)V

    return-void
.end method

.method public final d(J)V
    .locals 8

    .line 461
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    invoke-static {v0}, Lo/sq;->c(Lo/sq;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/DY;->d(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lo/sq;->b(Lo/sq;J)V

    .line 463
    iget-object p1, p0, Lo/sq$e;->e:Lo/sq;

    invoke-static {p1}, Lo/sq;->e(Lo/sq;)J

    move-result-wide v0

    iget-object p2, p0, Lo/sq$e;->e:Lo/sq;

    invoke-static {p2}, Lo/sq;->c(Lo/sq;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/DY;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object p2

    invoke-static {p1, p2}, Lo/sq;->c(Lo/sq;Lo/DY;)V

    .line 464
    iget-object v0, p0, Lo/sq$e;->e:Lo/sq;

    .line 465
    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    .line 466
    iget-object p1, p0, Lo/sq$e;->e:Lo/sq;

    invoke-virtual {p1}, Lo/sq;->e()Lo/DY;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v2

    .line 468
    iget-boolean v5, p0, Lo/sq$e;->b:Z

    .line 469
    sget-object p1, Lo/rT;->d:Lo/rT$e;

    invoke-static {}, Lo/rT$e;->b()Lo/rT;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 464
    invoke-static/range {v0 .. v7}, Lo/sq;->a(Lo/sq;Lo/UV;JZZLo/rT;Z)J

    .line 472
    iget-object p1, p0, Lo/sq$e;->e:Lo/sq;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/sq;->e(Lo/sq;Z)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
