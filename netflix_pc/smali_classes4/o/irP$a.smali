.class public final Lo/irP$a;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/irP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static synthetic c:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field final b:I

.field final d:Landroid/view/animation/AccelerateInterpolator;

.field final e:Lo/iON;

.field private final i:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/irP$a;

    const-string v2, "brandImage"

    const-string v3, "getBrandImage()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/irP$a;->c:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0108

    .line 74
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/irP$a;->i:Lo/iSj;

    .line 145
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 146
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    .line 147
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 76
    iput v0, p0, Lo/irP$a;->b:I

    .line 77
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/irP$a;->d:Landroid/view/animation/AccelerateInterpolator;

    .line 78
    new-instance v0, Lo/irR;

    invoke-direct {v0, p0}, Lo/irR;-><init>(Lo/irP$a;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/irP$a;->e:Lo/iON;

    return-void
.end method

.method public static final synthetic b(Lo/irP$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lo/irP$a;->a:Z

    return-void
.end method

.method public static synthetic e(Lo/irP$a;)Z
    .locals 0

    .line 1079
    invoke-static {}, Lo/iBw;->b()Z

    .line 1080
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1081
    invoke-static {}, Lo/izK;->e()Z

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lo/irP$a;->d()V

    return-void
.end method

.method public final c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 74
    iget-object v0, p0, Lo/irP$a;->i:Lo/iSj;

    sget-object v1, Lo/irP$a;->c:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method final d()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lo/irP$a;->a:Z

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
