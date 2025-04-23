.class public final Lo/deG;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deG$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Landroid/view/animation/AccelerateInterpolator;

.field public d:Z

.field public final e:I

.field private final h:Lo/cDO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/deG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/deG$a;-><init>(B)V

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

    invoke-direct {p0, p1, v2, v0, v1}, Lo/deG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/deG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 175
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 176
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    const/4 v1, 0x1

    .line 177
    invoke-static {v1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 31
    iput p2, p0, Lo/deG;->e:I

    .line 32
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p2, p0, Lo/deG;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 34
    invoke-static {}, Lo/iBw;->b()Z

    .line 35
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    invoke-static {}, Lo/izK;->e()Z

    const/4 v1, 0x0

    .line 34
    :cond_0
    iput-boolean v1, p0, Lo/deG;->b:Z

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e038c

    .line 1046
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b078c

    .line 2057
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p2, :cond_1

    const p1, 0x7f0b0920

    .line 2063
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lo/dei;

    if-eqz p3, :cond_1

    .line 2068
    new-instance p1, Lo/cDO;

    invoke-direct {p1, p0, p2, p3}, Lo/cDO;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;)V

    .line 38
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/deG;->h:Lo/cDO;

    return-void

    .line 2070
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 2071
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/deG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lo/deG;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo/deG;->d:Z

    return-void
.end method

.method public static synthetic setData$default(Lo/deG;Lo/deJ;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/deG;->setData(Lo/deJ;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lo/deG;->d:Z

    .line 141
    iget-boolean v1, p0, Lo/deG;->a:Z

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/deG;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lo/deG;->b()V

    return-void
.end method

.method public final setData(Lo/deJ;Z)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3169
    iget-object v2, p1, Lo/deJ;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v2, p1, Lo/deJ;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lo/deG;->a:Z

    .line 58
    iget-object v2, p0, Lo/deG;->h:Lo/cDO;

    iget-object v2, v2, Lo/cDO;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Lo/deG;->h:Lo/cDO;

    iget-object v2, v2, Lo/cDO;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v2, p0, Lo/deG;->h:Lo/cDO;

    iget-object v2, v2, Lo/cDO;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, p0, Lo/deG;->h:Lo/cDO;

    iget-object v2, v2, Lo/cDO;->b:Lo/dei;

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lo/deG;->h:Lo/cDO;

    iget-object v0, v0, Lo/cDO;->b:Lo/dei;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lo/deG;->h:Lo/cDO;

    iget-object v0, v0, Lo/cDO;->b:Lo/dei;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lo/deJ;->aRU_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lo/deG;->h:Lo/cDO;

    iget-object v0, v0, Lo/cDO;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lo/deG;->h:Lo/cDO;

    iget-object v0, v0, Lo/cDO;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Lo/deJ;->aRU_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lo/deG;->h:Lo/cDO;

    iget-object v0, v0, Lo/cDO;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Lo/deJ;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p1}, Lo/deJ;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lo/deG;->h:Lo/cDO;

    iget-object v0, v0, Lo/cDO;->b:Lo/dei;

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lo/deG;->h:Lo/cDO;

    iget-object v0, v0, Lo/cDO;->b:Lo/dei;

    invoke-virtual {p1}, Lo/deJ;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lo/deG;->h:Lo/cDO;

    iget-object v0, v0, Lo/cDO;->b:Lo/dei;

    .line 76
    invoke-virtual {p1}, Lo/deJ;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "maturityRating"

    invoke-virtual {p1}, Lo/deJ;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lo/deG;->a:Z

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 86
    invoke-virtual {p0}, Lo/deG;->b()V

    :cond_5
    return-void
.end method
