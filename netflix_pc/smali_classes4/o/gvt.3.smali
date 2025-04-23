.class public abstract Lo/gvt;
.super Lo/gvw;
.source ""

# interfaces
.implements Lo/iWz;
.implements Lo/gvH;


# instance fields
.field private final p:Lo/iXu;

.field private final q:Lo/cEU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cEU<",
            "Lo/gOw$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View$OnLayoutChangeListener;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/gvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/gvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lo/gvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p2, Lo/cEU;

    invoke-direct {p2}, Lo/cEU;-><init>()V

    iput-object p2, p0, Lo/gvt;->q:Lo/cEU;

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0x31

    .line 54
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 57
    sget-object p2, Lo/cMG;->a:Lo/cMG;

    invoke-static {p1}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object p1

    iput-object p1, p0, Lo/gvt;->p:Lo/iXu;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/gvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic bkq_(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    if-eqz p0, :cond_0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    .line 1155
    invoke-virtual {p0, p1, p1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static final synthetic bkr_(Lo/gvt;Landroid/graphics/Bitmap;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 2166
    iget-object v0, p0, Lo/gvt;->q:Lo/cEU;

    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;-><init>(Lo/gvt;Landroid/graphics/Bitmap;Ljava/lang/String;Lo/iQn;)V

    invoke-virtual {v0, v1, p3}, Lo/cEU;->c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/gvt;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/gvt;->r:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 68
    invoke-super {p0}, Lo/gvw;->a()V

    .line 69
    iget-object v0, p0, Lo/gvw;->a:Landroid/widget/Button;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 60
    invoke-super {p0}, Lo/gvw;->b()V

    const v0, 0x7f0b00d0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lo/gvt;->s:Landroid/view/View;

    const v0, 0x7f0b00a5

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object v0, p0, Lo/gvt;->r:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez v0, :cond_0

    .line 64
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final b(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Lo/gvw;->b(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 185
    iget-object p1, p0, Lo/gvw;->a:Landroid/widget/Button;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic bc_()Lo/iQq;
    .locals 1

    .line 4057
    iget-object v0, p0, Lo/gvt;->p:Lo/iXu;

    return-object v0
.end method

.method public final bkt_(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const v0, 0x7f0b00d4

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 149
    iget-object v1, p0, Lo/gvt;->t:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    new-instance v1, Lo/gvs;

    invoke-direct {v1, p1}, Lo/gvs;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    iput-object v1, p0, Lo/gvt;->t:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method protected bkv_(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 85
    sget-object v0, Lo/gOw;->c:Lo/gOw;

    .line 88
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

    .line 85
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/gOw;->bop_(ZIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;
.end method

.method protected c(Lo/fyO;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p2, p3}, Lo/gvw;->d(Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V

    .line 80
    invoke-static {p2}, Lo/gvw;->a(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 81
    invoke-virtual {p0, p2}, Lo/gvt;->c(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3096
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getWidth()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getHeight()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3097
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0b00a5

    .line 3098
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 3100
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3101
    invoke-virtual {p0, v0}, Lo/gvt;->bkv_(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gvt;->bkt_(Landroid/graphics/drawable/Drawable;)V

    .line 3104
    :cond_0
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 3105
    invoke-virtual {v0, p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 3106
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 3108
    new-instance v1, Lo/gvt$d;

    invoke-direct {v1, p2, p3, p1, p0}, Lo/gvt$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/model/leafs/originals/BillboardAsset;Lo/gvt;)V

    .line 3107
    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e(Lio/reactivex/SingleObserver;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 3103
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 3140
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 3142
    :cond_1
    iget-object p1, p0, Lo/gvw;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 3143
    invoke-static {p2}, Lo/gvw;->g(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    return-void
.end method

.method public d()I
    .locals 2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/gOv;->c(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p0}, Lo/gvt;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 43
    iget v0, p0, Lo/gvt;->w:I

    return v0
.end method

.method public setTopActionBarPadding(I)V
    .locals 3

    .line 45
    iget v0, p0, Lo/gvt;->w:I

    if-eq p1, v0, :cond_0

    .line 46
    iput p1, p0, Lo/gvt;->w:I

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 195
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
