.class public abstract Lo/gmW;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gmW$e;,
        Lo/gmW$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gmW$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gmW$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gmW$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/gmW$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 40
    iget-object v0, p0, Lo/gmW;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lo/gmW$a;->b()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lo/gmW;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lo/gmW$a;->d()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    :cond_1
    iget-object v0, p0, Lo/gmW;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Lo/gmW$a;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 45
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lo/gmW;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 49
    :cond_2
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

    .line 51
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v3

    double-to-int v0, v0

    .line 52
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e017e

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/gmW;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lo/gmW$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lo/gmW$a;->b()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lo/gmW$a;->d()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gmW$a;

    invoke-direct {p0, p1}, Lo/gmW;->e(Lo/gmW$a;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gmW$a;

    invoke-virtual {p0, p1}, Lo/gmW;->b(Lo/gmW$a;)V

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/gmW;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gmW$a;

    invoke-direct {p0, p1}, Lo/gmW;->e(Lo/gmW$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gmW$a;

    invoke-virtual {p0, p1}, Lo/gmW;->b(Lo/gmW$a;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gmW;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gmW;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k_(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/gmW;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gmW;->a:Ljava/lang/Integer;

    return-object v0
.end method
