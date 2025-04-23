.class public final Lo/MC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MC$c;,
        Lo/MC$e;
    }
.end annotation


# instance fields
.field public final a:Lo/Me;

.field public b:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/Ca$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/node/LayoutNode;

.field public d:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/Ca$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/Ca$e;

.field public final f:Lo/Ca$e;

.field public g:Lo/MF;

.field private h:Lo/MC$c;

.field public j:Lo/MC$e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MC;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    new-instance v0, Lo/Me;

    invoke-direct {v0, p1}, Lo/Me;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Lo/MC;->a:Lo/Me;

    .line 38
    iput-object v0, p0, Lo/MC;->g:Lo/MF;

    .line 40
    invoke-virtual {v0}, Lo/Me;->p()Lo/MW;

    move-result-object p1

    iput-object p1, p0, Lo/MC;->f:Lo/Ca$e;

    .line 41
    iput-object p1, p0, Lo/MC;->e:Lo/Ca$e;

    return-void
.end method

.method private static a(Lo/Ca$e;Lo/Ca$e;)Lo/Ca$e;
    .locals 1

    .line 644
    invoke-virtual {p1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0, p0}, Lo/Ca$e;->a(Lo/Ca$e;)V

    .line 647
    invoke-virtual {p0, v0}, Lo/Ca$e;->c(Lo/Ca$e;)V

    .line 649
    :cond_0
    invoke-virtual {p1, p0}, Lo/Ca$e;->c(Lo/Ca$e;)V

    .line 650
    invoke-virtual {p0, p1}, Lo/Ca$e;->a(Lo/Ca$e;)V

    return-object p0
.end method

.method private final a(Lo/Ca$e;ILo/zx;Lo/zx;Z)Lo/MC$c;
    .locals 8
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
            ">;Z)",
            "Lo/MC$c;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lo/MC;->h:Lo/MC$c;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lo/MC$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lo/MC$c;-><init>(Lo/MC;Lo/Ca$e;ILo/zx;Lo/zx;Z)V

    .line 380
    iput-object v0, p0, Lo/MC;->h:Lo/MC$c;

    return-object v0

    .line 3407
    :cond_0
    iput-object p1, v0, Lo/MC$c;->b:Lo/Ca$e;

    .line 4408
    iput p2, v0, Lo/MC$c;->c:I

    .line 5409
    iput-object p3, v0, Lo/MC$c;->a:Lo/zx;

    .line 6410
    iput-object p4, v0, Lo/MC$c;->d:Lo/zx;

    .line 7411
    iput-boolean p5, v0, Lo/MC$c;->e:Z

    return-object v0
.end method

.method public static b(Lo/Ca$c;Lo/Ca$c;Lo/Ca$e;)V
    .locals 1

    .line 660
    instance-of p0, p0, Lo/Mx;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lo/Mx;

    if-eqz p0, :cond_1

    .line 661
    check-cast p1, Lo/Mx;

    invoke-static {p1, p2}, Lo/MD;->e(Lo/Mx;Lo/Ca$e;)V

    .line 662
    invoke-virtual {p2}, Lo/Ca$e;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 666
    invoke-static {p2}, Lo/MH;->b(Lo/Ca$e;)V

    return-void

    .line 668
    :cond_0
    invoke-virtual {p2, v0}, Lo/Ca$e;->d(Z)V

    return-void

    .line 671
    :cond_1
    instance-of p0, p2, Lo/LJ;

    if-eqz p0, :cond_3

    .line 672
    move-object p0, p2

    check-cast p0, Lo/LJ;

    invoke-virtual {p0, p1}, Lo/LJ;->a(Lo/Ca$c;)V

    .line 674
    invoke-virtual {p2}, Lo/Ca$e;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 675
    invoke-static {p2}, Lo/MH;->b(Lo/Ca$e;)V

    return-void

    .line 677
    :cond_2
    invoke-virtual {p2, v0}, Lo/Ca$e;->d(Z)V

    return-void

    .line 680
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lo/Ca$e;)Lo/Ca$e;
    .locals 3

    .line 561
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    .line 562
    invoke-virtual {p0}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0, v1}, Lo/Ca$e;->a(Lo/Ca$e;)V

    .line 565
    invoke-virtual {p0, v2}, Lo/Ca$e;->c(Lo/Ca$e;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 568
    invoke-virtual {v1, v0}, Lo/Ca$e;->c(Lo/Ca$e;)V

    .line 569
    invoke-virtual {p0, v2}, Lo/Ca$e;->a(Lo/Ca$e;)V

    .line 571
    :cond_1
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lo/MC;)Lo/MC$e;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/MC;->j:Lo/MC$e;

    return-object p0
.end method

.method public static final synthetic d(Lo/MC;)I
    .locals 0

    .line 36
    invoke-virtual {p0}, Lo/MC;->e()I

    move-result p0

    return p0
.end method

.method public static d(Lo/Ca$c;Lo/Ca$e;)Lo/Ca$e;
    .locals 1

    .line 619
    instance-of v0, p0, Lo/Mx;

    if-eqz v0, :cond_0

    check-cast p0, Lo/Mx;

    invoke-virtual {p0}, Lo/Mx;->b()Lo/Ca$e;

    move-result-object p0

    .line 620
    invoke-static {p0}, Lo/MH;->a(Lo/Ca$e;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ca$e;->e(I)V

    goto :goto_0

    .line 622
    :cond_0
    new-instance v0, Lo/LJ;

    invoke-direct {v0, p0}, Lo/LJ;-><init>(Lo/Ca$c;)V

    move-object p0, v0

    .line 624
    :goto_0
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 627
    invoke-virtual {p0, v0}, Lo/Ca$e;->b(Z)V

    .line 628
    invoke-static {p0, p1}, Lo/MC;->a(Lo/Ca$e;Lo/Ca$e;)Lo/Ca$e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/Ca$e;)Lo/Ca$e;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-static {p0}, Lo/MH;->d(Lo/Ca$e;)V

    .line 542
    invoke-virtual {p0}, Lo/Ca$e;->A()V

    .line 543
    invoke-virtual {p0}, Lo/Ca$e;->x()V

    .line 545
    :cond_0
    invoke-static {p0}, Lo/MC;->c(Lo/Ca$e;)Lo/Ca$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/MC;Lo/Ca$e;Lo/MF;)V
    .locals 2

    .line 2393
    invoke-virtual {p1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2395
    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2396
    iget-object p1, p0, Lo/MC;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lo/MF;->g(Lo/MF;)V

    .line 2397
    iput-object p2, p0, Lo/MC;->g:Lo/MF;

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 2951
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 2952
    invoke-virtual {p1}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 2401
    invoke-virtual {p1, p2}, Lo/Ca$e;->b(Lo/MF;)V

    .line 2402
    invoke-virtual {p1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lo/Me;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/MC;->a:Lo/Me;

    return-object v0
.end method

.method public final b()Lo/Ca$e;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/MC;->e:Lo/Ca$e;

    return-object v0
.end method

.method public final b(ILo/zx;Lo/zx;Lo/Ca$e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/zx<",
            "Lo/Ca$c;",
            ">;",
            "Lo/zx<",
            "Lo/Ca$c;",
            ">;",
            "Lo/Ca$e;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    .line 531
    invoke-direct/range {v0 .. v5}, Lo/MC;->a(Lo/Ca$e;ILo/zx;Lo/zx;Z)Lo/MC$c;

    move-result-object p4

    .line 532
    invoke-virtual {p2}, Lo/zx;->d()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Lo/zx;->d()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p2, p3, p4}, Lo/MB;->d(IILo/LT;)V

    .line 533
    invoke-virtual {p0}, Lo/MC;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 265
    iget-object v0, p0, Lo/MC;->f:Lo/Ca$e;

    invoke-virtual {v0}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 268
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v2

    or-int/2addr v1, v2

    .line 269
    invoke-virtual {v0, v1}, Lo/Ca$e;->d(I)V

    .line 270
    invoke-virtual {v0}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lo/MF;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/MC;->g:Lo/MF;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/MC;->e:Lo/Ca$e;

    invoke-virtual {v0}, Lo/Ca$e;->m()I

    move-result v0

    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 772
    invoke-virtual {p0}, Lo/MC;->e()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    .line 917
    invoke-virtual {p0}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lo/Ca$e;->y()V

    .line 920
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 945
    invoke-virtual {p0}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/Ca$e;->A()V

    .line 948
    :cond_0
    invoke-virtual {v0}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 939
    invoke-virtual {p0}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/Ca$e;->x()V

    .line 942
    :cond_0
    invoke-virtual {v0}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Lo/Ca$e;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/MC;->f:Lo/Ca$e;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 923
    invoke-virtual {p0}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0}, Lo/Ca$e;->D()V

    .line 294
    invoke-virtual {v0}, Lo/Ca$e;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-static {v0}, Lo/MH;->e(Lo/Ca$e;)V

    .line 297
    :cond_0
    invoke-virtual {v0}, Lo/Ca$e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    invoke-static {v0}, Lo/MH;->b(Lo/Ca$e;)V

    :cond_1
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Lo/Ca$e;->b(Z)V

    .line 305
    invoke-virtual {v0, v1}, Lo/Ca$e;->d(Z)V

    .line 926
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    .line 230
    iget-object v0, p0, Lo/MC;->a:Lo/Me;

    .line 231
    iget-object v1, p0, Lo/MC;->f:Lo/Ca$e;

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 233
    invoke-static {v1}, Lo/LQ;->c(Lo/Ca$e;)Lo/Mh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 235
    invoke-virtual {v1}, Lo/Ca$e;->l()Lo/MF;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 236
    invoke-virtual {v1}, Lo/Ca$e;->l()Lo/MF;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/Ml;

    .line 237
    invoke-virtual {v3}, Lo/Ml;->r()Lo/Mh;

    move-result-object v4

    .line 238
    invoke-virtual {v3, v2}, Lo/Ml;->c(Lo/Mh;)V

    if-eq v4, v1, :cond_1

    .line 239
    invoke-virtual {v3}, Lo/MF;->W()V

    goto :goto_1

    .line 242
    :cond_0
    new-instance v3, Lo/Ml;

    iget-object v4, p0, Lo/MC;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v4, v2}, Lo/Ml;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/Mh;)V

    .line 243
    invoke-virtual {v1, v3}, Lo/Ca$e;->b(Lo/MF;)V

    .line 246
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lo/MF;->g(Lo/MF;)V

    .line 247
    invoke-virtual {v3, v0}, Lo/MF;->j(Lo/MF;)V

    move-object v0, v3

    goto :goto_2

    .line 250
    :cond_2
    invoke-virtual {v1, v0}, Lo/Ca$e;->b(Lo/MF;)V

    .line 252
    :goto_2
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_0

    .line 254
    :cond_3
    iget-object v1, p0, Lo/MC;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lo/MF;->g(Lo/MF;)V

    .line 255
    iput-object v0, p0, Lo/MC;->g:Lo/MF;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    iget-object v1, p0, Lo/MC;->e:Lo/Ca$e;

    iget-object v2, p0, Lo/MC;->f:Lo/Ca$e;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1306
    :cond_0
    invoke-virtual {p0}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 1307
    invoke-virtual {p0}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 783
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v2

    iget-object v4, p0, Lo/MC;->f:Lo/Ca$e;

    if-ne v2, v4, :cond_1

    .line 785
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 788
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {v1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v1

    goto :goto_0

    .line 776
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
