.class public final Lo/iEk;
.super Lo/iEl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lo/iEl;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected final bJC_(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p3, :cond_2

    .line 21
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p3, v4, [F

    aput v0, p3, v3

    aput v1, p3, v2

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 23
    :cond_2
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    new-array v1, v4, [F

    aput v0, v1, v3

    aput p1, v1, v2

    invoke-static {p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method
