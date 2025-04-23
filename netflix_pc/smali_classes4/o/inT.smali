.class public abstract Lo/inT;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inT$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/inT$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/cl/model/AppView;

.field public c:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Z

.field public h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public i:Ljava/lang/String;

.field private j:Landroid/view/View$OnClickListener;

.field private k:I

.field private l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lo/inT;->g:Z

    .line 44
    iput v0, p0, Lo/inT;->k:I

    return-void
.end method

.method private c(Lo/inT$e;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lo/inT;->n:I

    iget v1, p0, Lo/inT;->k:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 52
    :goto_0
    invoke-virtual {p1}, Lo/inT$e;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x3f35c28f    # 0.71f

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setAspectRatio(Ljava/lang/Float;)V

    .line 55
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-direct {p0}, Lo/inT;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 56
    invoke-direct {p0}, Lo/inT;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lo/inT;->j:Landroid/view/View$OnClickListener;

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 111
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 58
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private l()Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/inT;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/inT;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    .line 72
    iget p2, p0, Lo/inT;->k:I

    div-int/2addr p1, p2

    return p1
.end method

.method public final a(I)V
    .locals 0

    .line 33
    iput p1, p0, Lo/inT;->n:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lo/inT;->g:Z

    return-void
.end method

.method public final aP_()I
    .locals 1

    .line 64
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0106

    return v0

    :cond_0
    const v0, 0x7f0e0105

    return v0
.end method

.method public final aR_()I
    .locals 1

    const v0, 0x7f0b05b7

    return v0
.end method

.method public final bDb_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/inT;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bDc_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/inT;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 1

    .line 21
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    new-instance p1, Lo/inT$e;

    iget v0, p0, Lo/inT;->k:I

    invoke-direct {p1, v0}, Lo/inT$e;-><init>(I)V

    return-object p1
.end method

.method public final b_(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/inT;->l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/inT$e;

    invoke-direct {p0, p1}, Lo/inT;->c(Lo/inT$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/inT$e;

    invoke-direct {p0, p1}, Lo/inT;->c(Lo/inT$e;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/inT;->g:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .line 43
    iget v0, p0, Lo/inT;->k:I

    return v0
.end method

.method public final m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/inT;->l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 33
    iget v0, p0, Lo/inT;->n:I

    return v0
.end method

.method public final w_(I)V
    .locals 0

    .line 43
    iput p1, p0, Lo/inT;->k:I

    return-void
.end method
