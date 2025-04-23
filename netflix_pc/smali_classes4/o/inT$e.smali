.class public final Lo/inT$e;
.super Lo/aRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private b:Landroid/view/View;

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lo/aRx;-><init>()V

    iput p1, p0, Lo/inT$e;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iput-object p1, p0, Lo/inT$e;->b:Landroid/view/View;

    const v1, 0x7f0b05b7

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    iput-object p1, p0, Lo/inT$e;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 86
    invoke-virtual {p0}, Lo/inT$e;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    .line 3091
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3092
    iget v1, p0, Lo/inT$e;->d:I

    .line 3093
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3094
    iget v3, p0, Lo/inT$e;->d:I

    div-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const v1, 0x3fb70a3d    # 1.43f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3103
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/inT$e;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
