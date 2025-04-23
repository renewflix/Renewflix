.class public abstract Lo/inV;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inV$d;,
        Lo/inV$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/inV$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/view/View$OnClickListener;

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Lo/cFF;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/inV$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/inV$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lo/inV;->e:Z

    const/4 v0, 0x3

    .line 71
    iput v0, p0, Lo/inV;->j:I

    return-void
.end method

.method private final c(Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 5

    .line 126
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07031b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 130
    iget-object v2, p0, Lo/inV;->n:Ljava/lang/String;

    const-string v3, "QuerySearch"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget v2, p0, Lo/inV;->j:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 136
    :goto_0
    iget-object v4, p0, Lo/inV;->n:Ljava/lang/String;

    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_1
    const v3, 0x3ee66666    # 0.45f

    :goto_1
    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v1, v4

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v4, v0

    .line 146
    div-int v0, v4, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v4, v4

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    int-to-float v0, v2

    div-float/2addr v4, v0

    int-to-float v0, v1

    sub-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v1, v0

    const v2, 0x3fb70a3d    # 1.43f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private c(Lo/inV$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lo/inV$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lo/inV;->c(Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    iget-object v2, p0, Lo/inV;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    iget-boolean v2, p0, Lo/inV;->m:Z

    invoke-virtual {v1, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 84
    iget-object v1, p0, Lo/inV;->f:Landroid/view/View$OnClickListener;

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 183
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 85
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    iget-object v0, p0, Lo/inV;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/inV;->s:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 52
    iput p1, p0, Lo/inV;->k:I

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/inV;->t:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public final a(Lo/cFF;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/inV;->i:Lo/cFF;

    return-void
.end method

.method public a(Lo/inV$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lo/inV;->o:Z

    .line 92
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lo/inV;->e:Z

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0104

    return v0
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/inV$b;

    invoke-virtual {p0, p1, p2}, Lo/inV;->b(ILo/inV$b;)V

    return-void
.end method

.method public bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/inV$b;

    invoke-virtual {p0, p1, p2}, Lo/inV;->b(ILo/inV$b;)V

    return-void
.end method

.method public b(ILo/inV$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lo/inV;->l:Z

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p2}, Lo/inV$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {p2}, Lo/inV$b;->c()Lo/aLd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-boolean v0, p0, Lo/inV;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/inV;->o:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/inV;->i:Lo/cFF;

    if-eqz v0, :cond_0

    new-instance v2, Lo/inh$l;

    iget v3, p0, Lo/inV;->k:I

    invoke-direct {v2, v3}, Lo/inh$l;-><init>(I)V

    .line 185
    const-class v3, Lo/inh;

    invoke-virtual {v0, v3, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 107
    :cond_0
    iput-boolean v1, p0, Lo/inV;->o:Z

    .line 109
    :cond_1
    invoke-virtual {p2}, Lo/inV$b;->c()Lo/aLd;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_3

    .line 117
    invoke-virtual {p2}, Lo/aLd;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p2}, Lo/aLd;->stop()V

    return-void

    .line 112
    :cond_2
    invoke-virtual {p2}, Lo/aLd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 113
    invoke-virtual {p2}, Lo/aLd;->start()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/inV;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/inV;->n:Ljava/lang/String;

    return-void
.end method

.method public final bCX_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/inV;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bCY_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/inV;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/inV$b;

    invoke-direct {p0, p1}, Lo/inV;->c(Lo/inV$b;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/inV$b;

    invoke-virtual {p0, p1}, Lo/inV;->a(Lo/inV$b;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/inV;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lo/inV;->l:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lo/inV;->m:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 70
    iput p1, p0, Lo/inV;->j:I

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/inV$b;

    invoke-direct {p0, p1}, Lo/inV;->c(Lo/inV$b;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/inV;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/inV$b;

    invoke-virtual {p0, p1}, Lo/inV;->a(Lo/inV$b;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lo/inV;->h:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lo/inV;->e:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/inV;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/inV;->h:Z

    return v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/inV;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 70
    iget v0, p0, Lo/inV;->j:I

    return v0
.end method

.method public final o()Lo/cFF;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/inV;->i:Lo/cFF;

    return-object v0
.end method

.method public final p()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/inV;->t:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/inV;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/inV;->m:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/inV;->l:Z

    return v0
.end method

.method public final t()I
    .locals 1

    .line 52
    iget v0, p0, Lo/inV;->k:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/inV;->s:Ljava/lang/String;

    return-object v0
.end method
