.class public final Lo/Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KL;


# instance fields
.field private final c:Landroidx/compose/ui/layout/IntrinsicMinMax;

.field private final d:Lo/Kx;

.field private final e:Landroidx/compose/ui/layout/IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Lo/Kx;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lo/Ku;->d:Lo/Kx;

    .line 316
    iput-object p2, p0, Lo/Ku;->c:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 317
    iput-object p3, p0, Lo/Ku;->e:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 345
    iget-object v0, p0, Lo/Ku;->d:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 357
    iget-object v0, p0, Lo/Ku;->d:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 349
    iget-object v0, p0, Lo/Ku;->d:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 353
    iget-object v0, p0, Lo/Ku;->d:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->e(I)I

    move-result p1

    return p1
.end method

.method public final e(J)Lo/Le;
    .locals 3

    .line 323
    iget-object v0, p0, Lo/Ku;->e:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    .line 324
    iget-object v0, p0, Lo/Ku;->c:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->a:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lo/Ku;->d:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->d(I)I

    move-result v0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lo/Ku;->d:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->b(I)I

    move-result v0

    .line 331
    :goto_0
    invoke-static {p1, p2}, Lo/Wh;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v2

    .line 332
    :cond_1
    new-instance p1, Lo/Kq;

    invoke-direct {p1, v0, v2}, Lo/Kq;-><init>(II)V

    return-object p1

    .line 334
    :cond_2
    iget-object v0, p0, Lo/Ku;->c:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->a:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v0, v1, :cond_3

    .line 335
    iget-object v0, p0, Lo/Ku;->d:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->c(I)I

    move-result v0

    goto :goto_1

    .line 337
    :cond_3
    iget-object v0, p0, Lo/Ku;->d:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->e(I)I

    move-result v0

    .line 340
    :goto_1
    invoke-static {p1, p2}, Lo/Wh;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v2

    .line 341
    :cond_4
    new-instance p1, Lo/Kq;

    invoke-direct {p1, v2, v0}, Lo/Kq;-><init>(II)V

    return-object p1
.end method

.method public final n_()Ljava/lang/Object;
    .locals 1

    .line 320
    iget-object v0, p0, Lo/Ku;->d:Lo/Kx;

    invoke-interface {v0}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
