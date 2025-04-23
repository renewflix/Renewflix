.class final Lo/MC$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field a:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/Ca$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/Ca$e;

.field c:I

.field d:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/Ca$c;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field final synthetic j:Lo/MC;


# direct methods
.method public constructor <init>(Lo/MC;Lo/Ca$e;ILo/zx;Lo/zx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca$e;",
            "I",
            "Lo/zx<",
            "Lo/Ca$c;",
            ">;",
            "Lo/zx<",
            "Lo/Ca$c;",
            ">;Z)V"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lo/MC$c;->j:Lo/MC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p2, p0, Lo/MC$c;->b:Lo/Ca$e;

    .line 408
    iput p3, p0, Lo/MC$c;->c:I

    .line 409
    iput-object p4, p0, Lo/MC$c;->a:Lo/zx;

    .line 410
    iput-object p5, p0, Lo/MC$c;->d:Lo/zx;

    .line 411
    iput-boolean p6, p0, Lo/MC$c;->e:Z

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 448
    iget-object v0, p0, Lo/MC$c;->b:Lo/Ca$e;

    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 449
    iget-object v1, p0, Lo/MC$c;->j:Lo/MC;

    invoke-static {v1}, Lo/MC;->c(Lo/MC;)Lo/MC$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MC$c;->a:Lo/zx;

    iget v2, p0, Lo/MC$c;->c:I

    .line 848
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v2, p1

    aget-object p1, v1, v2

    check-cast p1, Lo/Ca$c;

    :cond_0
    const/4 p1, 0x2

    .line 849
    invoke-static {p1}, Lo/MK;->a(I)I

    move-result p1

    .line 850
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 451
    invoke-virtual {v0}, Lo/Ca$e;->l()Lo/MF;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p1}, Lo/MF;->R()Lo/MF;

    move-result-object v1

    .line 455
    invoke-virtual {p1}, Lo/MF;->O()Lo/MF;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 456
    invoke-virtual {v1, p1}, Lo/MF;->j(Lo/MF;)V

    .line 457
    :cond_1
    invoke-virtual {p1, v1}, Lo/MF;->g(Lo/MF;)V

    .line 458
    iget-object v1, p0, Lo/MC$c;->j:Lo/MC;

    iget-object v2, p0, Lo/MC$c;->b:Lo/Ca$e;

    invoke-static {v1, v2, p1}, Lo/MC;->e(Lo/MC;Lo/Ca$e;Lo/MF;)V

    .line 3036
    :cond_2
    invoke-static {v0}, Lo/MC;->e(Lo/Ca$e;)Lo/Ca$e;

    move-result-object p1

    .line 460
    iput-object p1, p0, Lo/MC$c;->b:Lo/Ca$e;

    return-void
.end method

.method public final b(II)Z
    .locals 2

    .line 415
    iget-object v0, p0, Lo/MC$c;->a:Lo/zx;

    iget v1, p0, Lo/MC$c;->c:I

    .line 844
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    check-cast p1, Lo/Ca$c;

    .line 416
    iget-object v0, p0, Lo/MC$c;->d:Lo/zx;

    iget v1, p0, Lo/MC$c;->c:I

    .line 845
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, p2

    aget-object p2, v0, v1

    check-cast p2, Lo/Ca$c;

    .line 414
    invoke-static {p1, p2}, Lo/MD;->e(Lo/Ca$c;Lo/Ca$c;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(II)V
    .locals 2

    .line 464
    iget-object v0, p0, Lo/MC$c;->b:Lo/Ca$e;

    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/MC$c;->b:Lo/Ca$e;

    .line 465
    iget-object v0, p0, Lo/MC$c;->a:Lo/zx;

    iget v1, p0, Lo/MC$c;->c:I

    .line 851
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    .line 465
    check-cast p1, Lo/Ca$c;

    .line 466
    iget-object v0, p0, Lo/MC$c;->d:Lo/zx;

    iget v1, p0, Lo/MC$c;->c:I

    .line 852
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, p2

    aget-object p2, v0, v1

    .line 466
    check-cast p2, Lo/Ca$c;

    .line 467
    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lo/MC$c;->b:Lo/Ca$e;

    .line 4036
    invoke-static {p1, p2, v0}, Lo/MC;->b(Lo/Ca$c;Lo/Ca$c;Lo/Ca$e;)V

    .line 469
    iget-object p1, p0, Lo/MC$c;->j:Lo/MC;

    invoke-static {p1}, Lo/MC;->c(Lo/MC;)Lo/MC$e;

    return-void

    .line 471
    :cond_0
    iget-object p1, p0, Lo/MC$c;->j:Lo/MC;

    invoke-static {p1}, Lo/MC;->c(Lo/MC;)Lo/MC$e;

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 421
    iget v0, p0, Lo/MC$c;->c:I

    add-int/2addr v0, p1

    .line 422
    iget-object p1, p0, Lo/MC$c;->b:Lo/Ca$e;

    .line 423
    iget-object v1, p0, Lo/MC$c;->d:Lo/zx;

    .line 846
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Lo/Ca$c;

    .line 1036
    invoke-static {v1, p1}, Lo/MC;->d(Lo/Ca$c;Lo/Ca$e;)Lo/Ca$e;

    move-result-object p1

    .line 423
    iput-object p1, p0, Lo/MC$c;->b:Lo/Ca$e;

    .line 424
    iget-object p1, p0, Lo/MC$c;->j:Lo/MC;

    invoke-static {p1}, Lo/MC;->c(Lo/MC;)Lo/MC$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/MC$c;->d:Lo/zx;

    .line 847
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v0

    check-cast p1, Lo/Ca$c;

    .line 426
    :cond_0
    iget-boolean p1, p0, Lo/MC$c;->e:Z

    if-eqz p1, :cond_2

    .line 427
    iget-object p1, p0, Lo/MC$c;->b:Lo/Ca$e;

    invoke-virtual {p1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/Ca$e;->l()Lo/MF;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lo/MC$c;->b:Lo/Ca$e;

    invoke-static {v0}, Lo/LQ;->c(Lo/Ca$e;)Lo/Mh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    new-instance v1, Lo/Ml;

    iget-object v2, p0, Lo/MC$c;->j:Lo/MC;

    .line 2036
    iget-object v2, v2, Lo/MC;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 430
    invoke-direct {v1, v2, v0}, Lo/Ml;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/Mh;)V

    .line 431
    iget-object v0, p0, Lo/MC$c;->b:Lo/Ca$e;

    invoke-virtual {v0, v1}, Lo/Ca$e;->b(Lo/MF;)V

    .line 432
    iget-object v0, p0, Lo/MC$c;->j:Lo/MC;

    iget-object v2, p0, Lo/MC$c;->b:Lo/Ca$e;

    invoke-static {v0, v2, v1}, Lo/MC;->e(Lo/MC;Lo/Ca$e;Lo/MF;)V

    .line 433
    invoke-virtual {p1}, Lo/MF;->R()Lo/MF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/MF;->g(Lo/MF;)V

    .line 434
    invoke-virtual {v1, p1}, Lo/MF;->j(Lo/MF;)V

    .line 435
    invoke-virtual {p1, v1}, Lo/MF;->g(Lo/MF;)V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lo/MC$c;->b:Lo/Ca$e;

    invoke-virtual {v0, p1}, Lo/Ca$e;->b(Lo/MF;)V

    .line 439
    :goto_0
    iget-object p1, p0, Lo/MC$c;->b:Lo/Ca$e;

    invoke-virtual {p1}, Lo/Ca$e;->y()V

    .line 440
    iget-object p1, p0, Lo/MC$c;->b:Lo/Ca$e;

    invoke-virtual {p1}, Lo/Ca$e;->D()V

    .line 441
    iget-object p1, p0, Lo/MC$c;->b:Lo/Ca$e;

    invoke-static {p1}, Lo/MH;->e(Lo/Ca$e;)V

    return-void

    .line 443
    :cond_2
    iget-object p1, p0, Lo/MC$c;->b:Lo/Ca$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/Ca$e;->b(Z)V

    return-void
.end method
