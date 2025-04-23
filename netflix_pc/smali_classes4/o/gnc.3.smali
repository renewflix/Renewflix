.class public abstract Lo/gnc;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gnc$b;,
        Lo/gnc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gnc$e;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gnc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gnc$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/gnc$e;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 28
    iget-object v0, p0, Lo/gnc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lo/gnc$e;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    .line 33
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v3

    double-to-int v0, v0

    .line 34
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0181

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gnc$e;

    invoke-direct {p0, p1}, Lo/gnc;->d(Lo/gnc$e;)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/gnc;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gnc$e;

    invoke-direct {p0, p1}, Lo/gnc;->d(Lo/gnc$e;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gnc;->e:Ljava/lang/Integer;

    return-object v0
.end method
