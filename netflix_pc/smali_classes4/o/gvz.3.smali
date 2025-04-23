.class public final Lo/gvz;
.super Lo/gvt;
.source ""


# instance fields
.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/gvz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/gvz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/gvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x31

    .line 25
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

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/gvz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 31
    invoke-super {p0}, Lo/gvt;->b()V

    const v0, 0x7f0b0954

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/gvz;->r:Landroid/view/View;

    return-void
.end method

.method protected final bkv_(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 50
    sget-object v0, Lo/gOw;->c:Lo/gOw;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/gOw;->bop_(ZIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lo/fyO;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/gvz;->r:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Lo/gvw;->d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Lo/gvt;->c(Lo/fyO;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0e003d

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
