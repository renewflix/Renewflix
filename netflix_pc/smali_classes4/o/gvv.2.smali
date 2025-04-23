.class public final Lo/gvv;
.super Lo/gvt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gvv$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gvv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gvv$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/gvv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/gvv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/gvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x800003

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/gvv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final bkv_(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 62
    sget-object v0, Lo/gOw;->c:Lo/gOw;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v3, v2

    .line 62
    :cond_0
    invoke-virtual {v0, v2, p1, v3}, Lo/gOw;->bop_(ZIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izV;->x(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x3fe39581    # 1.778f

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070079

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 45
    invoke-virtual {p0}, Lo/gvt;->e()I

    move-result v1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lo/izV;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v0, v0

    div-float v2, v0, v2

    float-to-int v2, v2

    .line 53
    invoke-static {v1, v2}, Lo/iSz;->e(II)I

    move-result v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v2

    const v2, 0x3f428f5c    # 0.76f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 57
    invoke-static {v1, v0}, Lo/iSz;->a(II)I

    move-result v0

    invoke-virtual {p0}, Lo/gvt;->e()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method protected final d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final e(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHorizontalLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0e003e

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
