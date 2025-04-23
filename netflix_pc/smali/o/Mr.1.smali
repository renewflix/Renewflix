.class public final Lo/Mr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mr$c;,
        Lo/Mr$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/MO$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lo/Mt;

.field public final e:Lo/MN;

.field public final f:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/Mr$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/node/LayoutNode;

.field public h:Lo/Wh;

.field private i:J

.field public final j:Lo/LU;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 45
    sget-object p1, Lo/MO;->d:Lo/MO$e;

    new-instance p1, Lo/LU;

    invoke-static {}, Lo/MO$e;->c()Z

    move-result v0

    invoke-direct {p1, v0}, Lo/LU;-><init>(Z)V

    iput-object p1, p0, Lo/Mr;->j:Lo/LU;

    .line 70
    new-instance p1, Lo/MN;

    invoke-direct {p1}, Lo/MN;-><init>()V

    iput-object p1, p0, Lo/Mr;->e:Lo/MN;

    .line 749
    new-instance p1, Lo/zx;

    const/16 v0, 0x10

    new-array v1, v0, [Lo/MO$b;

    invoke-direct {p1, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lo/Mr;->b:Lo/zx;

    const-wide/16 v1, 0x1

    .line 81
    iput-wide v1, p0, Lo/Mr;->i:J

    .line 752
    new-instance p1, Lo/zx;

    new-array v0, v0, [Lo/Mr$c;

    invoke-direct {p1, v0}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 96
    iput-object p1, p0, Lo/Mr;->f:Lo/zx;

    .line 118
    invoke-static {}, Lo/MO$e;->c()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo/Mr;->d:Lo/Mt;

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/LayoutNode;Lo/Wh;)Z
    .locals 5

    .line 345
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Lo/Wh;)Z

    move-result p1

    goto :goto_0

    .line 349
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    .line 352
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_2

    .line 355
    invoke-static {v0, v1, v1, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return p1

    .line 356
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v4, :cond_3

    .line 357
    invoke-static {v0, v1, v1, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return p1

    .line 358
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->e:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v1, :cond_4

    .line 359
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    return p1
.end method

.method private static a(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result p0

    return p0
.end method

.method private final a(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 3

    .line 540
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 544
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    invoke-static {p1}, Lo/Mr;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->af()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    invoke-static {p1}, Lo/Mr;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 551
    :cond_1
    iget-object v0, p0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/Mr;->h:Lo/Wh;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 554
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 555
    invoke-static {p1, v0}, Lo/Mr;->a(Landroidx/compose/ui/node/LayoutNode;Lo/Wh;)Z

    move-result v1

    :cond_3
    if-eqz p3, :cond_9

    if-nez v1, :cond_4

    .line 558
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 559
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->af()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 561
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->am()V

    goto :goto_2

    .line 565
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 566
    invoke-static {p1, v0}, Lo/Mr;->d(Landroidx/compose/ui/node/LayoutNode;Lo/Wh;)Z

    move-result v1

    :cond_6
    if-eqz p3, :cond_9

    .line 569
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 570
    iget-object p2, p0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    if-eq p1, p2, :cond_7

    .line 571
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ad()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 573
    :cond_7
    iget-object p2, p0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, p2, :cond_8

    .line 574
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->an()V

    goto :goto_1

    .line 576
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ap()V

    .line 578
    :goto_1
    iget-object p2, p0, Lo/Mr;->e:Lo/MN;

    invoke-virtual {p2, p1}, Lo/MN;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 579
    iget-object p1, p0, Lo/Mr;->d:Lo/Mt;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/Mt;->c()V

    .line 584
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lo/Mr;->e()V

    return v1
.end method

.method private final b(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 7

    .line 960
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_6

    .line 965
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 967
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_1

    .line 667
    invoke-static {v4}, Lo/Mr;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-eqz p2, :cond_5

    .line 668
    invoke-static {v4}, Lo/Mr;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 674
    :cond_2
    invoke-static {v4}, Lo/Mq;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez p2, :cond_4

    .line 679
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, p0, Lo/Mr;->j:Lo/LU;

    invoke-virtual {v5, v4, v6}, Lo/LU;->c(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 680
    invoke-direct {p0, v4, v6, v2}, Lo/Mr;->a(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    goto :goto_0

    .line 682
    :cond_3
    invoke-virtual {p0, v4, v6}, Lo/Mr;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 686
    :cond_4
    :goto_0
    invoke-direct {p0, v4, p2}, Lo/Mr;->j(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 691
    invoke-static {v4, p2}, Lo/Mr;->a(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v5

    if-nez v5, :cond_5

    .line 693
    invoke-direct {p0, v4, p2}, Lo/Mr;->b(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 701
    :cond_6
    invoke-direct {p0, p1, p2}, Lo/Mr;->j(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public static c(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 735
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/Mr;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/Mr;)V
    .locals 1

    const/4 v0, 0x0

    .line 711
    invoke-virtual {p0, v0}, Lo/Mr;->d(Z)V

    return-void
.end method

.method private static d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 728
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v1, :cond_0

    .line 729
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object p0

    invoke-virtual {p0}, Lo/Mn;->b()Lo/LG;

    move-result-object p0

    invoke-interface {p0}, Lo/LG;->d()Lo/LE;

    move-result-object p0

    invoke-virtual {p0}, Lo/LE;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroidx/compose/ui/node/LayoutNode;Lo/Wh;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/Wh;)Z

    move-result p1

    goto :goto_0

    .line 369
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    .line 371
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_1

    const/4 p0, 0x3

    const/4 v1, 0x0

    .line 374
    invoke-static {v0, v1, v1, v1, p0}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return p1

    .line 375
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->e:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v1, :cond_2

    .line 376
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    return p1
.end method

.method public static e(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 732
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/Mr;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 653
    invoke-static {p1, p2}, Lo/Mr;->a(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lo/Mr;->j:Lo/LU;

    invoke-virtual {v0, p1, p2}, Lo/LU;->c(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 660
    invoke-direct {p0, p1, p2, v0}, Lo/Mr;->a(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    :cond_0
    return-void
.end method

.method private static j(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 738
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 739
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object p0

    invoke-virtual {p0}, Lo/Mn;->k()Lo/LG;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/LG;->d()Lo/LE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/LE;->d()Z

    move-result p0

    if-eq p0, v2, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 834
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object p1

    .line 836
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 839
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 841
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 427
    invoke-static {v2}, Lo/Mr;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 428
    invoke-static {v2}, Lo/Mq;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 431
    invoke-virtual {p0, v2, v3}, Lo/Mr;->d(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p0, v2}, Lo/Mr;->a(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Mr;->j:Lo/LU;

    invoke-virtual {v0}, Lo/LU;->e()Z

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 889
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object p1

    .line 891
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 894
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 896
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 476
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->af()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v3

    if-nez v3, :cond_2

    .line 477
    iget-object v3, p0, Lo/Mr;->j:Lo/LU;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lo/LU;->c(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->am()V

    .line 481
    :cond_1
    invoke-virtual {p0, v2}, Lo/Mr;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/Mr;->e:Lo/MN;

    .line 1029
    iget-object v0, v0, Lo/MN;->b:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->g()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 515
    iget-object v0, p0, Lo/Mr;->b:Lo/zx;

    .line 925
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 928
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 930
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lo/MO$b;

    .line 515
    invoke-interface {v3}, Lo/MO$b;->p_()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 516
    :cond_1
    iget-object v0, p0, Lo/Mr;->b:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Lo/Mr$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    .line 216
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return v1

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ai()V

    .line 222
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lo/Mr;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result p2

    if-eq p2, v2, :cond_4

    .line 227
    :cond_3
    iget-object p2, p0, Lo/Mr;->j:Lo/LU;

    invoke-virtual {p2, p1, v1}, Lo/LU;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 229
    :cond_4
    iget-boolean p1, p0, Lo/Mr;->c:Z

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 231
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 208
    :cond_7
    iget-object v0, p0, Lo/Mr;->f:Lo/zx;

    .line 209
    new-instance v2, Lo/Mr$c;

    invoke-direct {v2, p1, v1, p2}, Lo/Mr$c;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 208
    invoke-virtual {v0, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 211
    iget-object p1, p0, Lo/Mr;->d:Lo/Mt;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/Mt;->c()V

    :cond_8
    return v1
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 615
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/Mr;->h:Lo/Wh;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 620
    invoke-static {p1, v0}, Lo/Mr;->a(Landroidx/compose/ui/node/LayoutNode;Lo/Wh;)Z

    return-void

    .line 622
    :cond_2
    invoke-static {p1, v0}, Lo/Mr;->d(Landroidx/compose/ui/node/LayoutNode;Lo/Wh;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 713
    iget-object p1, p0, Lo/Mr;->e:Lo/MN;

    iget-object v0, p0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, v0}, Lo/MN;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 715
    :cond_0
    iget-object p1, p0, Lo/Mr;->e:Lo/MN;

    invoke-virtual {p1}, Lo/MN;->b()V

    return-void
.end method

.method public final d(Lo/iQW;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 782
    :cond_0
    iget-object v0, p0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 779
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 785
    :cond_1
    iget-boolean v0, p0, Lo/Mr;->a:Z

    if-eqz v0, :cond_2

    .line 779
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 789
    :cond_2
    iget-object v0, p0, Lo/Mr;->h:Lo/Wh;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 790
    iput-boolean v0, p0, Lo/Mr;->a:Z

    .line 791
    iput-boolean v0, p0, Lo/Mr;->c:Z

    .line 388
    :try_start_0
    iget-object v2, p0, Lo/Mr;->j:Lo/LU;

    invoke-virtual {v2}, Lo/LU;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 389
    iget-object v2, p0, Lo/Mr;->j:Lo/LU;

    move v3, v1

    .line 794
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lo/LU;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 795
    invoke-static {v2}, Lo/LU;->c(Lo/LU;)Lo/LV;

    move-result-object v4

    .line 796
    invoke-virtual {v4}, Lo/LV;->e()Z

    move-result v4

    if-nez v4, :cond_4

    .line 797
    invoke-static {v2}, Lo/LU;->c(Lo/LU;)Lo/LV;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lo/LV;->d()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 2109
    :cond_4
    iget-object v5, v2, Lo/LU;->e:Lo/LV;

    goto :goto_1

    :goto_2
    xor-int/lit8 v4, v4, 0x1

    .line 3534
    invoke-direct {p0, v5, v4, v0}, Lo/Mr;->a(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v4

    .line 4041
    iget-object v6, p0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    if-ne v5, v6, :cond_3

    if-eqz v4, :cond_3

    move v3, v0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    .line 395
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    move v3, v1

    .line 801
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lo/Mr;->a:Z

    .line 802
    iput-boolean v1, p0, Lo/Mr;->c:Z

    .line 804
    iget-object p1, p0, Lo/Mr;->d:Lo/Mt;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/Mt;->c()V

    :cond_8
    move v1, v3

    goto :goto_5

    .line 801
    :goto_4
    iput-boolean v1, p0, Lo/Mr;->a:Z

    .line 802
    iput-boolean v1, p0, Lo/Mr;->c:Z

    throw p1

    .line 398
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lo/Mr;->c()V

    return v1
.end method

.method public final e()V
    .locals 7

    .line 590
    iget-object v0, p0, Lo/Mr;->f:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 591
    iget-object v0, p0, Lo/Mr;->f:Lo/zx;

    .line 936
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 939
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 941
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lo/Mr$c;

    .line 592
    invoke-virtual {v4}, Lo/Mr$c;->c()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 593
    invoke-virtual {v4}, Lo/Mr$c;->d()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    .line 594
    invoke-virtual {v4}, Lo/Mr$c;->c()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .line 595
    invoke-virtual {v4}, Lo/Mr$c;->a()Z

    move-result v4

    .line 594
    invoke-static {v5, v4, v2, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {v4}, Lo/Mr$c;->c()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .line 600
    invoke-virtual {v4}, Lo/Mr$c;->a()Z

    move-result v4

    .line 599
    invoke-static {v5, v4, v2, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 606
    :cond_3
    iget-object v0, p0, Lo/Mr;->f:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    :cond_4
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 635
    iget-object v0, p0, Lo/Mr;->j:Lo/LU;

    invoke-virtual {v0, p2}, Lo/LU;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 640
    :cond_0
    iget-boolean v0, p0, Lo/Mr;->a:Z

    if-nez v0, :cond_1

    .line 950
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 645
    :cond_1
    invoke-static {p1, p2}, Lo/Mr;->a(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    const-string v0, "node not yet measured"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 649
    :cond_2
    invoke-direct {p0, p1, p2}, Lo/Mr;->b(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method
