.class Lo/aex$e;
.super Lo/aex$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/adn;

.field protected final d:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Lo/adn;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Lo/aex$a;-><init>()V

    .line 453
    iput-object p1, p0, Lo/aex$e;->d:Landroid/view/Window;

    .line 454
    iput-object p2, p0, Lo/aex$e;->a:Lo/adn;

    return-void
.end method

.method private f(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object p1, p0, Lo/aex$e;->a:Lo/adn;

    invoke-virtual {p1}, Lo/adn;->a()V

    return-void

    .line 475
    :cond_1
    invoke-virtual {p0, v0}, Lo/aex$e;->h(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    .line 471
    invoke-virtual {p0, p1}, Lo/aex$e;->h(I)V

    const/16 p1, 0x400

    .line 472
    invoke-virtual {p0, p1}, Lo/aex$e;->g(I)V

    return-void
.end method

.method private j(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object p1, p0, Lo/aex$e;->a:Lo/adn;

    invoke-virtual {p1}, Lo/adn;->e()V

    return-void

    .line 499
    :cond_1
    invoke-virtual {p0, v0}, Lo/aex$e;->a(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    .line 496
    invoke-virtual {p0, p1}, Lo/aex$e;->a(I)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .line 507
    iget-object v0, p0, Lo/aex$e;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 508
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method b(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    .line 489
    invoke-direct {p0, v0}, Lo/aex$e;->j(I)V

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    .line 464
    invoke-direct {p0, v0}, Lo/aex$e;->f(I)V

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method d(I)V
    .locals 3

    .line 536
    iget-object v0, p0, Lo/aex$e;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x800

    const/16 v2, 0x1000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 543
    :cond_0
    invoke-virtual {p0, v1}, Lo/aex$e;->h(I)V

    .line 544
    invoke-virtual {p0, v2}, Lo/aex$e;->a(I)V

    return-void

    .line 539
    :cond_1
    invoke-virtual {p0, v2}, Lo/aex$e;->h(I)V

    .line 540
    invoke-virtual {p0, v1}, Lo/aex$e;->a(I)V

    return-void

    :cond_2
    const/16 p1, 0x1800

    .line 547
    invoke-virtual {p0, p1}, Lo/aex$e;->h(I)V

    return-void
.end method

.method protected e(I)V
    .locals 1

    .line 521
    iget-object v0, p0, Lo/aex$e;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected g(I)V
    .locals 1

    .line 525
    iget-object v0, p0, Lo/aex$e;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected h(I)V
    .locals 2

    .line 514
    iget-object v0, p0, Lo/aex$e;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 515
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
