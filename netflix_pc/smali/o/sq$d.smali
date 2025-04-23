.class public final Lo/sq$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sq;-><init>(Lo/pw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/sq;


# direct methods
.method constructor <init>(Lo/sq;)V
    .locals 0

    iput-object p1, p0, Lo/sq$d;->e:Lo/sq;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lo/UV;JZLo/rT;)V
    .locals 8

    .line 406
    iget-object v0, p0, Lo/sq$d;->e:Lo/sq;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lo/sq;->a(Lo/sq;Lo/UV;JZZLo/rT;Z)J

    move-result-wide p1

    .line 414
    iget-object p3, p0, Lo/sq$d;->e:Lo/sq;

    invoke-static {p1, p2}, Lo/RA;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-static {p3, p1}, Lo/sq;->d(Lo/sq;Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method


# virtual methods
.method public final b(JLo/rT;)Z
    .locals 6

    .line 369
    iget-object v0, p0, Lo/sq$d;->e:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sq$d;->e:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lo/sq$d;->e:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->m()Lo/oJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lo/sq$d;->e:Lo/sq;

    .line 1121
    iget-object v0, v0, Lo/sq;->b:Lo/DC;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lo/DC;->i()V

    .line 374
    :cond_0
    iget-object v0, p0, Lo/sq$d;->e:Lo/sq;

    invoke-static {v0, p1, p2}, Lo/sq;->c(Lo/sq;J)V

    .line 375
    iget-object p1, p0, Lo/sq$d;->e:Lo/sq;

    invoke-static {p1}, Lo/sq;->a(Lo/sq;)V

    .line 376
    iget-object p1, p0, Lo/sq$d;->e:Lo/sq;

    invoke-static {p1}, Lo/sq;->i(Lo/sq;)V

    .line 378
    iget-object p1, p0, Lo/sq$d;->e:Lo/sq;

    invoke-virtual {p1}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    .line 379
    iget-object p1, p0, Lo/sq$d;->e:Lo/sq;

    invoke-static {p1}, Lo/sq;->e(Lo/sq;)J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p3

    .line 377
    invoke-direct/range {v0 .. v5}, Lo/sq$d;->d(Lo/UV;JZLo/rT;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(JLo/rT;)Z
    .locals 7

    .line 387
    iget-object v0, p0, Lo/sq$d;->e:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sq$d;->e:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lo/sq$d;->e:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->m()Lo/oJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lo/sq$d;->e:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v6, p3

    .line 391
    invoke-direct/range {v1 .. v6}, Lo/sq$d;->d(Lo/UV;JZLo/rT;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
