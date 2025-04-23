.class public final Lo/cCl;
.super Lo/cBo;
.source ""

# interfaces
.implements Lo/cCo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCl$d;
    }
.end annotation


# static fields
.field private static final e:F


# instance fields
.field private final a:Lo/dei;

.field private final b:I

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final f:Lo/dei;

.field private final g:Lo/dei;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/cCl$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCl$d;-><init>(B)V

    const v0, 0x3eb33333    # 0.35f

    .line 52
    sput v0, Lo/cCl;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/cCp;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lo/cBo;-><init>(Landroid/view/View;)V

    .line 58
    iget-object v1, p2, Lo/cCp;->q:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/cCl;->h:Landroid/widget/FrameLayout;

    .line 59
    iget-object v2, p2, Lo/cCp;->i:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/cCl;->c:Landroid/widget/ImageView;

    .line 60
    iget-object v2, p2, Lo/cCp;->m:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/cCl;->i:Landroid/widget/ProgressBar;

    .line 61
    iget-object v2, p2, Lo/cCp;->t:Lo/dei;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/cCl;->a:Lo/dei;

    .line 62
    iget-object v2, p2, Lo/cCp;->B:Lo/dei;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/cCl;->f:Lo/dei;

    .line 63
    iget-object v2, p2, Lo/cCp;->w:Lo/dei;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/cCl;->g:Lo/dei;

    .line 64
    iget-object p2, p2, Lo/cCp;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCl;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 67
    new-instance p2, Lo/cCq;

    invoke-direct {p2, p0}, Lo/cCq;-><init>(Lo/cCl;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 86
    invoke-virtual {p0}, Lo/cBo;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704cd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 87
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 88
    invoke-virtual {p0}, Lo/cBo;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704cc

    invoke-virtual {v1, v3, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 89
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    .line 91
    new-instance v1, Lo/cCs;

    invoke-direct {v1, p0, p1, v0, p2}, Lo/cCs;-><init>(Lo/cCl;Landroid/view/View;FF)V

    .line 108
    invoke-virtual {p0}, Lo/cBo;->n()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lo/cCu;

    invoke-direct {v0, p0, v1}, Lo/cCu;-><init>(Lo/cCl;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    iput-object p1, p0, Lo/cCl;->j:Landroid/view/View;

    .line 120
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lo/cCl;->b:I

    return-void
.end method

.method public static synthetic b(Lo/cCl;Landroid/view/View;FF)V
    .locals 9

    .line 2092
    iget-object v0, p0, Lo/cCl;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 2231
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2094
    iget-object v2, p0, Lo/cCl;->a:Lo/dei;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2095
    iget-object v4, p0, Lo/cCl;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 2096
    iget-object v5, p0, Lo/cCl;->a:Lo/dei;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v5

    .line 2097
    iget-object v7, p0, Lo/cCl;->a:Lo/dei;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v7

    .line 2098
    iget-object v8, p0, Lo/cCl;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v8

    .line 2099
    iget-object p0, p0, Lo/cCl;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result p0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    sub-int/2addr v3, v8

    sub-int/2addr v3, p0

    .line 2094
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2102
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sget v2, Lo/cCl;->e:F

    mul-float/2addr p0, v2

    .line 2103
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    .line 2101
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p0, p0

    div-float/2addr p0, p3

    float-to-int p0, p0

    .line 2105
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2233
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2231
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lo/cCl;Ljava/lang/Runnable;IIII)V
    .locals 0

    sub-int/2addr p5, p4

    sub-int/2addr p3, p2

    if-eq p5, p3, :cond_0

    .line 1113
    invoke-virtual {p0}, Lo/cBo;->n()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/cCl;)V
    .locals 1

    .line 3067
    sget-object v0, Lo/cBF$g;->c:Lo/cBF$g;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/cCl;->j:Landroid/view/View;

    return-object v0
.end method

.method public final a(F)V
    .locals 5

    .line 195
    iget-object v0, p0, Lo/cCl;->f:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->t()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    float-to-int v1, v1

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 220
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    iget-object v0, p0, Lo/cCl;->f:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->r()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 199
    iget-object v0, p0, Lo/cCl;->f:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->r()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 200
    iget-object v0, p0, Lo/cCl;->g:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->ad_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 201
    iget-object v0, p0, Lo/cCl;->g:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->ad_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 203
    iget-object v0, p0, Lo/cCl;->g:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->ac_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    float-to-int v1, v1

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 228
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    iget-object v0, p0, Lo/cCl;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/cBo;->ab_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 209
    iget-object v0, p0, Lo/cCl;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p0}, Lo/cBo;->V_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->a([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/cBp;->b(Landroid/view/View;F)V

    .line 210
    iget-object v0, p0, Lo/cCl;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p0}, Lo/cBo;->X_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final aNN_(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lo/cCl;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lo/cCl;->f:Lo/dei;

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lo/cCl;->g:Lo/dei;

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lo/cCl;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 170
    iget-object p1, p0, Lo/cCl;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 171
    new-instance p2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p2

    const/4 p3, 0x1

    .line 173
    invoke-virtual {p2, p3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/cCl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lo/cCl;->a:Lo/dei;

    const v1, 0x7f14091a

    .line 134
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 135
    const-string v2, "mdx_device"

    invoke-virtual {v1, v2, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lo/cCl;->a:Lo/dei;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lo/cCl;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lo/cCl;->f:Lo/dei;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lo/cCl;->g:Lo/dei;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lo/cCl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/cCl;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/cCl;->f:Lo/dei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lo/cCl;->g:Lo/dei;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lo/cCl;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/cCl;->a:Lo/dei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lo/cCl;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lo/cCl;->a:Lo/dei;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
