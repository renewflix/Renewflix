.class Landroidx/core/view/WindowInsetsCompat$Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl"
.end annotation


# static fields
.field static final CONSUMED:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field final mHost:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 738
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$d;-><init>()V

    .line 739
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$d;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->d()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->b()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    sput-object v0, Landroidx/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 771
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 763
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 759
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method copyRootViewBounds(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method copyWindowDataInto(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 820
    :cond_0
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 821
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 822
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 823
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 824
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Lo/abn;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Lo/abn;

    move-result-object v3

    invoke-static {v1, v3}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 825
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Lo/abn;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Lo/abn;

    move-result-object v3

    invoke-static {v1, v3}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 826
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Lo/acO;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Lo/acO;

    move-result-object p1

    invoke-static {v1, p1}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method getDisplayCutout()Lo/acO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getInsets(I)Lo/abn;
    .locals 0

    .line 802
    sget-object p1, Lo/abn;->e:Lo/abn;

    return-object p1
.end method

.method getInsetsIgnoringVisibility(I)Lo/abn;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 809
    sget-object p1, Lo/abn;->e:Lo/abn;

    return-object p1

    .line 807
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getMandatorySystemGestureInsets()Lo/abn;
    .locals 1

    .line 789
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Lo/abn;

    move-result-object v0

    return-object v0
.end method

.method getStableInsets()Lo/abn;
    .locals 1

    .line 779
    sget-object v0, Lo/abn;->e:Lo/abn;

    return-object v0
.end method

.method getSystemGestureInsets()Lo/abn;
    .locals 1

    .line 784
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Lo/abn;

    move-result-object v0

    return-object v0
.end method

.method getSystemWindowInsets()Lo/abn;
    .locals 1

    .line 775
    sget-object v0, Lo/abn;->e:Lo/abn;

    return-object v0
.end method

.method getTappableElementInsets()Lo/abn;
    .locals 1

    .line 794
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Lo/abn;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 832
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Lo/abn;

    move-result-object v2

    .line 833
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Lo/abn;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Lo/acO;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 832
    invoke-static {v0}, Lo/acw;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method inset(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 798
    sget-object p1, Landroidx/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method

.method isConsumed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isRound()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isVisible(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setOverriddenInsets([Lo/abn;)V
    .locals 0

    return-void
.end method

.method setRootViewData(Lo/abn;)V
    .locals 0

    return-void
.end method

.method setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    return-void
.end method

.method public setStableInsets(Lo/abn;)V
    .locals 0

    return-void
.end method

.method setSystemUiVisibility(I)V
    .locals 0

    return-void
.end method
