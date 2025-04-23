.class public final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/on;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/Qw;

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/hC;

.field private final d:Z

.field private final e:Lo/js;

.field private final g:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 386
    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Landroidx/compose/ui/state/ToggleableState;

    .line 387
    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lo/js;

    .line 388
    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/hC;

    .line 389
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 390
    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo/Qw;

    .line 391
    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lo/js;Lo/hC;ZLo/Qw;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 9

    .line 1394
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Landroidx/compose/ui/state/ToggleableState;

    .line 1395
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lo/js;

    .line 1396
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/hC;

    .line 1397
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 1398
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo/Qw;

    .line 1399
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lo/iQW;

    .line 1393
    new-instance v8, Lo/on;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/on;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/js;Lo/hC;ZLo/Qw;Lo/iQW;B)V

    return-object v8
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 7

    .line 385
    move-object v0, p1

    check-cast v0, Lo/on;

    .line 2404
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Landroidx/compose/ui/state/ToggleableState;

    .line 2405
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lo/js;

    .line 2406
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/hC;

    .line 2407
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 2408
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo/Qw;

    .line 2409
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lo/iQW;

    .line 2403
    invoke-virtual/range {v0 .. v6}, Lo/on;->a(Landroidx/compose/ui/state/ToggleableState;Lo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V

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

    .line 427
    :cond_1
    const-class v2, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 429
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 431
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Landroidx/compose/ui/state/ToggleableState;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Landroidx/compose/ui/state/ToggleableState;

    if-eq v2, v3, :cond_3

    return v1

    .line 432
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lo/js;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lo/js;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 433
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/hC;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/hC;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 434
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 435
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo/Qw;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo/Qw;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 436
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lo/iQW;

    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lo/iQW;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 442
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 443
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lo/js;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 444
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/hC;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 445
    :goto_1
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    .line 446
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo/Qw;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/Qw;->g()I

    move-result v2

    invoke-static {v2}, Lo/Qw;->a(I)I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 447
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lo/iQW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
