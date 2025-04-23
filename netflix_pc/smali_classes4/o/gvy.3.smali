.class public final Lo/gvy;
.super Lo/gvw;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/gvy;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, p2}, Lo/gvy;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, p3}, Lo/gvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lo/gvy;Ljava/lang/String;IILjava/lang/String;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    .line 1032
    invoke-virtual {p0, p2, p3, v0, v1}, Lo/gvw;->a(IIIF)V

    .line 1038
    iget-object p2, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p2, p4}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 1039
    iget-object p0, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1040
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method protected final c(Lo/fyO;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 28
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getWidth()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 30
    :goto_1
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_2
    new-instance v2, Lo/gvx;

    invoke-direct {v2, p0, p3}, Lo/gvx;-><init>(Lo/gvy;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    if-nez p1, :cond_3

    .line 40
    invoke-static {p2}, Lo/gvw;->g(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    :cond_3
    return-void
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0e0040

    return v0
.end method
