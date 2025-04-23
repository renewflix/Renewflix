.class public final Lo/kW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kW$d;
    }
.end annotation


# static fields
.field public static final b:Lo/kW$d;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lo/kW;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/kl;

.field final d:Lo/jz;

.field public e:I

.field private final f:Lo/kU;

.field private final g:Z

.field private final h:Lo/jz;

.field private final i:Lo/kU;

.field private final j:Lo/jz;

.field private final k:Lo/kU;

.field private final l:Lo/jz;

.field private final m:Lo/jz;

.field private final n:Lo/kU;

.field private final o:Lo/kS;

.field private final p:Lo/kS;

.field private final q:Lo/jz;

.field private final r:Lo/jz;

.field private final s:Lo/kS;

.field private final t:Lo/kU;

.field private final u:Lo/kU;

.field private final v:Lo/kU;

.field private final w:Lo/jz;

.field private final x:Lo/jz;

.field private final y:Lo/kU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/kW$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/kW$d;-><init>(B)V

    sput-object v0, Lo/kW;->b:Lo/kW$d;

    .line 612
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/kW;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/kW;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V
    .locals 8

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->c()I

    move-result p1

    const-string v0, "captionBar"

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lo/kW$d;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;

    move-result-object p1

    iput-object p1, p0, Lo/kW;->j:Lo/jz;

    .line 429
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->b()I

    move-result p1

    const-string v0, "displayCutout"

    invoke-static {v1, p1, v0}, Lo/kW$d;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;

    move-result-object p1

    iput-object p1, p0, Lo/kW;->d:Lo/jz;

    .line 430
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result v0

    const-string v2, "ime"

    invoke-static {v1, v0, v2}, Lo/kW$d;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;

    move-result-object v0

    iput-object v0, p0, Lo/kW;->h:Lo/jz;

    .line 433
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->a()I

    move-result v2

    .line 431
    const-string v3, "mandatorySystemGestures"

    invoke-static {v1, v2, v3}, Lo/kW$d;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;

    move-result-object v2

    iput-object v2, p0, Lo/kW;->l:Lo/jz;

    .line 437
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->d()I

    move-result v3

    const-string v4, "navigationBars"

    invoke-static {v1, v3, v4}, Lo/kW$d;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;

    move-result-object v3

    iput-object v3, p0, Lo/kW;->m:Lo/jz;

    .line 439
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->f()I

    move-result v3

    const-string v4, "statusBars"

    invoke-static {v1, v3, v4}, Lo/kW$d;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;

    move-result-object v3

    iput-object v3, p0, Lo/kW;->r:Lo/jz;

    .line 441
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result v3

    const-string v4, "systemBars"

    invoke-static {v1, v3, v4}, Lo/kW$d;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;

    move-result-object v3

    iput-object v3, p0, Lo/kW;->q:Lo/jz;

    .line 443
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->i()I

    move-result v4

    const-string v5, "systemGestures"

    invoke-static {v1, v4, v5}, Lo/kW$d;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;

    move-result-object v4

    iput-object v4, p0, Lo/kW;->w:Lo/jz;

    .line 445
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->h()I

    move-result v5

    const-string v6, "tappableElement"

    invoke-static {v1, v5, v6}, Lo/kW$d;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;

    move-result-object v5

    iput-object v5, p0, Lo/kW;->x:Lo/jz;

    .line 447
    sget-object v6, Lo/abn;->e:Lo/abn;

    const-string v7, "waterfall"

    invoke-static {v6, v7}, Lo/ld;->a(Lo/abn;Ljava/lang/String;)Lo/kU;

    move-result-object v6

    iput-object v6, p0, Lo/kW;->v:Lo/kU;

    .line 449
    invoke-static {v3, v0}, Lo/kY;->c(Lo/kS;Lo/kS;)Lo/kS;

    move-result-object v0

    invoke-static {v0, p1}, Lo/kY;->c(Lo/kS;Lo/kS;)Lo/kS;

    move-result-object p1

    iput-object p1, p0, Lo/kW;->s:Lo/kS;

    .line 451
    invoke-static {v5, v2}, Lo/kY;->c(Lo/kS;Lo/kS;)Lo/kS;

    move-result-object v0

    invoke-static {v0, v4}, Lo/kY;->c(Lo/kS;Lo/kS;)Lo/kS;

    move-result-object v0

    invoke-static {v0, v6}, Lo/kY;->c(Lo/kS;Lo/kS;)Lo/kS;

    move-result-object v0

    iput-object v0, p0, Lo/kW;->p:Lo/kS;

    .line 452
    invoke-static {p1, v0}, Lo/kY;->c(Lo/kS;Lo/kS;)Lo/kS;

    move-result-object p1

    iput-object p1, p0, Lo/kW;->o:Lo/kS;

    .line 456
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->c()I

    move-result p1

    .line 454
    const-string v0, "captionBarIgnoringVisibility"

    invoke-static {v1, p1, v0}, Lo/kW$d;->e(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/kU;

    move-result-object p1

    iput-object p1, p0, Lo/kW;->f:Lo/kU;

    .line 460
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->d()I

    move-result p1

    .line 459
    const-string v0, "navigationBarsIgnoringVisibility"

    invoke-static {v1, p1, v0}, Lo/kW$d;->e(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/kU;

    move-result-object p1

    iput-object p1, p0, Lo/kW;->k:Lo/kU;

    .line 464
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->f()I

    move-result p1

    .line 462
    const-string v0, "statusBarsIgnoringVisibility"

    invoke-static {v1, p1, v0}, Lo/kW$d;->e(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/kU;

    move-result-object p1

    iput-object p1, p0, Lo/kW;->t:Lo/kU;

    .line 469
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result p1

    .line 467
    const-string v0, "systemBarsIgnoringVisibility"

    invoke-static {v1, p1, v0}, Lo/kW$d;->e(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/kU;

    move-result-object p1

    iput-object p1, p0, Lo/kW;->u:Lo/kU;

    .line 474
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->h()I

    move-result p1

    .line 472
    const-string v0, "tappableElementIgnoringVisibility"

    invoke-static {v1, p1, v0}, Lo/kW$d;->e(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/kU;

    move-result-object p1

    iput-object p1, p0, Lo/kW;->y:Lo/kU;

    .line 479
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result p1

    .line 477
    const-string v0, "imeAnimationTarget"

    invoke-static {v1, p1, v0}, Lo/kW$d;->e(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/kU;

    move-result-object p1

    iput-object p1, p0, Lo/kW;->n:Lo/kU;

    .line 484
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result p1

    .line 482
    const-string v0, "imeAnimationSource"

    invoke-static {v1, p1, v0}, Lo/kW$d;->e(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/kU;

    move-result-object p1

    iput-object p1, p0, Lo/kW;->i:Lo/kU;

    .line 492
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const p2, 0x7f0b01ab

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lo/kW;->g:Z

    .line 501
    new-instance p1, Lo/kl;

    invoke-direct {p1, p0}, Lo/kl;-><init>(Lo/kW;)V

    iput-object p1, p0, Lo/kW;->a:Lo/kl;

    return-void
.end method

.method public static synthetic a(Lo/kW;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1552
    iget-object v0, p0, Lo/kW;->j:Lo/jz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/jz;->e(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 1553
    iget-object v0, p0, Lo/kW;->h:Lo/jz;

    invoke-virtual {v0, p1, v1}, Lo/jz;->e(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 1554
    iget-object v0, p0, Lo/kW;->d:Lo/jz;

    invoke-virtual {v0, p1, v1}, Lo/jz;->e(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 1555
    iget-object v0, p0, Lo/kW;->m:Lo/jz;

    invoke-virtual {v0, p1, v1}, Lo/jz;->e(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 1556
    iget-object v0, p0, Lo/kW;->r:Lo/jz;

    invoke-virtual {v0, p1, v1}, Lo/jz;->e(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 1557
    iget-object v0, p0, Lo/kW;->q:Lo/jz;

    invoke-virtual {v0, p1, v1}, Lo/jz;->e(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 1558
    iget-object v0, p0, Lo/kW;->w:Lo/jz;

    invoke-virtual {v0, p1, v1}, Lo/jz;->e(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 1559
    iget-object v0, p0, Lo/kW;->x:Lo/jz;

    invoke-virtual {v0, p1, v1}, Lo/jz;->e(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 1560
    iget-object v0, p0, Lo/kW;->l:Lo/jz;

    invoke-virtual {v0, p1, v1}, Lo/jz;->e(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 1563
    iget-object v0, p0, Lo/kW;->f:Lo/kU;

    .line 1564
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->c()I

    move-result v1

    .line 1563
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Lo/abn;

    move-result-object v1

    .line 1565
    invoke-static {v1}, Lo/ld;->c(Lo/abn;)Lo/kn;

    move-result-object v1

    .line 1563
    invoke-virtual {v0, v1}, Lo/kU;->d(Lo/kn;)V

    .line 1566
    iget-object v0, p0, Lo/kW;->k:Lo/kU;

    .line 1567
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->d()I

    move-result v1

    .line 1566
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Lo/abn;

    move-result-object v1

    .line 1568
    invoke-static {v1}, Lo/ld;->c(Lo/abn;)Lo/kn;

    move-result-object v1

    .line 1566
    invoke-virtual {v0, v1}, Lo/kU;->d(Lo/kn;)V

    .line 1569
    iget-object v0, p0, Lo/kW;->t:Lo/kU;

    .line 1570
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->f()I

    move-result v1

    .line 1569
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Lo/abn;

    move-result-object v1

    .line 1571
    invoke-static {v1}, Lo/ld;->c(Lo/abn;)Lo/kn;

    move-result-object v1

    .line 1569
    invoke-virtual {v0, v1}, Lo/kU;->d(Lo/kn;)V

    .line 1572
    iget-object v0, p0, Lo/kW;->u:Lo/kU;

    .line 1573
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result v1

    .line 1572
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Lo/abn;

    move-result-object v1

    .line 1574
    invoke-static {v1}, Lo/ld;->c(Lo/abn;)Lo/kn;

    move-result-object v1

    .line 1572
    invoke-virtual {v0, v1}, Lo/kU;->d(Lo/kn;)V

    .line 1575
    iget-object v0, p0, Lo/kW;->y:Lo/kU;

    .line 1576
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->h()I

    move-result v1

    .line 1575
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Lo/abn;

    move-result-object v1

    .line 1577
    invoke-static {v1}, Lo/ld;->c(Lo/abn;)Lo/kn;

    move-result-object v1

    .line 1575
    invoke-virtual {v0, v1}, Lo/kU;->d(Lo/kn;)V

    .line 1579
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->c()Lo/acO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1581
    invoke-virtual {p1}, Lo/acO;->i()Lo/abn;

    move-result-object p1

    .line 1582
    iget-object p0, p0, Lo/kW;->v:Lo/kU;

    invoke-static {p1}, Lo/ld;->c(Lo/abn;)Lo/kn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/kU;->d(Lo/kn;)V

    .line 1585
    :cond_0
    sget-object p0, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->i()V

    return-void
.end method

.method public static final synthetic e()Ljava/util/WeakHashMap;
    .locals 1

    .line 425
    sget-object v0, Lo/kW;->c:Ljava/util/WeakHashMap;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/jz;
    .locals 1

    .line 430
    iget-object v0, p0, Lo/kW;->h:Lo/jz;

    return-object v0
.end method

.method public final b()Lo/kS;
    .locals 1

    .line 448
    iget-object v0, p0, Lo/kW;->s:Lo/kS;

    return-object v0
.end method

.method public final c(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 602
    iget-object v0, p0, Lo/kW;->n:Lo/kU;

    .line 603
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object p1

    invoke-static {p1}, Lo/ld;->c(Lo/abn;)Lo/kn;

    move-result-object p1

    .line 602
    invoke-virtual {v0, p1}, Lo/kU;->d(Lo/kn;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lo/kW;->g:Z

    return v0
.end method

.method public final d()Lo/jz;
    .locals 1

    .line 436
    iget-object v0, p0, Lo/kW;->m:Lo/jz;

    return-object v0
.end method

.method public final d(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 593
    iget-object v0, p0, Lo/kW;->i:Lo/kU;

    .line 594
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object p1

    invoke-static {p1}, Lo/ld;->c(Lo/abn;)Lo/kn;

    move-result-object p1

    .line 593
    invoke-virtual {v0, p1}, Lo/kU;->d(Lo/kn;)V

    return-void
.end method

.method public final f()Lo/jz;
    .locals 1

    .line 438
    iget-object v0, p0, Lo/kW;->r:Lo/jz;

    return-object v0
.end method

.method public final h()Lo/jz;
    .locals 1

    .line 440
    iget-object v0, p0, Lo/kW;->q:Lo/jz;

    return-object v0
.end method
