.class public Landroidx/core/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$d;,
        Landroidx/core/view/WindowInsetsCompat$c;,
        Landroidx/core/view/WindowInsetsCompat$a;,
        Landroidx/core/view/WindowInsetsCompat$b;,
        Landroidx/core/view/WindowInsetsCompat$e;,
        Landroidx/core/view/WindowInsetsCompat$g;,
        Landroidx/core/view/WindowInsetsCompat$Impl;,
        Landroidx/core/view/WindowInsetsCompat$Impl20;,
        Landroidx/core/view/WindowInsetsCompat$Impl21;,
        Landroidx/core/view/WindowInsetsCompat$Impl28;,
        Landroidx/core/view/WindowInsetsCompat$Impl29;,
        Landroidx/core/view/WindowInsetsCompat$Impl30;,
        Landroidx/core/view/WindowInsetsCompat$Impl34;,
        Landroidx/core/view/WindowInsetsCompat$f;,
        Landroidx/core/view/WindowInsetsCompat$i;,
        Landroidx/core/view/WindowInsetsCompat$h;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field private final c:Landroidx/core/view/WindowInsetsCompat$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 79
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl34;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 81
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl30;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void

    .line 83
    :cond_1
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl34;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl34;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 94
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl30;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl30;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 96
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl29;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    return-void

    .line 98
    :cond_2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl28;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 116
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl34;

    if-eqz v1, :cond_0

    .line 118
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl34;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl34;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl34;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl34;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 119
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl30;

    if-eqz v1, :cond_1

    .line 120
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl30;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl30;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl30;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl30;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 121
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$Impl29;

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl29;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl29;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl29;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    .line 123
    :cond_2
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$Impl28;

    if-eqz v0, :cond_3

    .line 124
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl28;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl28;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl28;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$Impl21;

    if-eqz v0, :cond_4

    .line 126
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl21;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl21;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl21;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl21;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    .line 127
    :cond_4
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$Impl20;

    if-eqz v0, :cond_5

    .line 128
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl20;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl20;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl20;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl20;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    .line 130
    :cond_5
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 132
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->copyWindowDataInto(Landroidx/core/view/WindowInsetsCompat;)V

    return-void

    .line 135
    :cond_6
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-direct {p1, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    return-void
.end method

.method public static MF_(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->MG_(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static MG_(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 172
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    invoke-static {p0}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 175
    invoke-static {p1}, Lo/adF;->q(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->c(Landroidx/core/view/WindowInsetsCompat;)V

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->e(Landroid/view/View;)V

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->e(I)V

    :cond_0
    return-object v0
.end method

.method public static b(Lo/abn;IIII)Lo/abn;
    .locals 5

    .line 1322
    iget v0, p0, Lo/abn;->c:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1323
    iget v2, p0, Lo/abn;->a:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1324
    iget v3, p0, Lo/abn;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1325
    iget v4, p0, Lo/abn;->b:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 1329
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public MH_()Landroid/view/WindowInsets;
    .locals 2

    .line 733
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    instance-of v1, v0, Landroidx/core/view/WindowInsetsCompat$Impl20;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/WindowInsetsCompat$Impl20;

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 480
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 646
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lo/abn;
    .locals 1

    .line 689
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Lo/abn;

    move-result-object p1

    return-object p1
.end method

.method public c(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$d;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 345
    invoke-static {p1, p2, p3, p4}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;->c(Lo/abn;)Landroidx/core/view/WindowInsetsCompat$d;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$d;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lo/abn;
    .locals 1

    .line 662
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Lo/abn;

    move-result-object p1

    return-object p1
.end method

.method public c()Lo/acO;
    .locals 1

    .line 492
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Lo/acO;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 2237
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method c(Lo/abn;)V
    .locals 1

    .line 2241
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setRootViewData(Lo/abn;)V

    return-void
.end method

.method public d()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method d(Lo/abn;)V
    .locals 1

    .line 1811
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setStableInsets(Lo/abn;)V

    return-void
.end method

.method d([Lo/abn;)V
    .locals 1

    .line 1715
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setOverriddenInsets([Lo/abn;)V

    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 706
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result p1

    return p1
.end method

.method public e()Lo/abn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 548
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Lo/abn;

    move-result-object v0

    return-object v0
.end method

.method e(I)V
    .locals 1

    .line 2249
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setSystemUiVisibility(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 2245
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->copyRootViewBounds(Landroid/view/View;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 714
    :cond_0
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 717
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 718
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-static {v0, p1}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Lo/abn;

    move-result-object v0

    iget v0, v0, Lo/abn;->c:I

    return v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Lo/abn;

    move-result-object v0

    iget v0, v0, Lo/abn;->d:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 723
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Lo/abn;

    move-result-object v0

    iget v0, v0, Lo/abn;->b:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Lo/abn;

    move-result-object v0

    iget v0, v0, Lo/abn;->a:I

    return v0
.end method
