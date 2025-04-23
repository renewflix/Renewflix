.class public final Landroidx/compose/foundation/ClickableElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/gX;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/js;

.field private final c:Z

.field private final d:Lo/hC;

.field private final e:Ljava/lang/String;

.field private final i:Lo/Qw;


# direct methods
.method private constructor <init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Ljava/lang/String;",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 474
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 468
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo/js;

    .line 469
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->d:Lo/hC;

    .line 470
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 471
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 472
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->i:Lo/Qw;

    .line 473
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->a:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 9

    .line 1476
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo/js;

    .line 1477
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Lo/hC;

    .line 1478
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 1479
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 1480
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->i:Lo/Qw;

    .line 1481
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->a:Lo/iQW;

    .line 1475
    new-instance v8, Lo/gX;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/gX;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V

    return-object v8
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 7

    .line 467
    move-object v0, p1

    check-cast v0, Lo/gX;

    .line 2486
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo/js;

    .line 2487
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Lo/hC;

    .line 2488
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 2489
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 2490
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->i:Lo/Qw;

    .line 2491
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->a:Lo/iQW;

    .line 2485
    invoke-virtual/range {v0 .. v6}, Lo/gX;->c(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 508
    :cond_1
    const-class v2, Landroidx/compose/foundation/ClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 510
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 512
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo/js;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lo/js;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 513
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Lo/hC;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Lo/hC;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 514
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 515
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 516
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->i:Lo/Qw;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->i:Lo/Qw;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 517
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Lo/iQW;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->a:Lo/iQW;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 523
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo/js;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 524
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Lo/hC;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 525
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    .line 526
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    .line 527
    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->i:Lo/Qw;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/Qw;->g()I

    move-result v1

    invoke-static {v1}, Lo/Qw;->a(I)I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 528
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lo/iQW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
