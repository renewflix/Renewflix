.class public abstract Lo/gHb;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gHb$b;,
        Lo/gHb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gHb$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/16 v0, -0x1ae

    .line 57
    iput v0, p0, Lo/gHb;->t:I

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->c:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    iput-object v0, p0, Lo/gHb;->i:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    return-void
.end method

.method public static final synthetic a(Lo/gHb;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/gHb;->c(Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    return-void
.end method

.method private final c(Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 4

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->g(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_3

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    invoke-static {p0, p1}, Lo/gHb;->a(Lo/gHb;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    goto :goto_0

    .line 189
    :cond_2
    new-instance v0, Lo/gHb$c;

    invoke-direct {v0, p0, p1}, Lo/gHb$c;-><init>(Lo/gHb;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    goto :goto_2

    .line 195
    :cond_3
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 196
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x439a0000    # 308.0f

    .line 197
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_2
    float-to-int v0, v0

    .line 163
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 164
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-static {p1}, Lo/cBh;->e(Landroid/view/View;)V

    return-void
.end method

.method private final c(Lo/gHb$b;)V
    .locals 9

    .line 123
    iget-object v0, p0, Lo/gHb;->n:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-virtual {p1}, Lo/gHb$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    sget-object v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_1

    .line 125
    :cond_0
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    .line 1036
    iget-object v0, p0, Lo/gHb;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-direct {p0}, Lo/gHb;->u()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Character videoId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 126
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "Character image url is empty"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 127
    invoke-virtual {p1}, Lo/gHb$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    :goto_1
    invoke-virtual {p1}, Lo/gHb$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 132
    sget-object v2, Lo/iRP;->c:Lo/iRP;

    .line 133
    invoke-virtual {p1}, Lo/gHb$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14003a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lo/gHb;->u()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 132
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p1}, Lo/gHb$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;)V

    .line 139
    invoke-virtual {p1}, Lo/gHb$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/gHb;->c(Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    return-void
.end method

.method private d(Lo/gHb$b;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 70
    invoke-direct {p0, p1}, Lo/gHb;->c(Lo/gHb$b;)V

    .line 72
    invoke-virtual {p1}, Lo/gHb$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v1, p0, Lo/gHb;->h:Landroid/view/View$OnClickListener;

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 182
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {p1}, Lo/gHb$b;->bnb_()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lo/gHb;->i:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    iget-object v0, p0, Lo/gHb;->o:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 76
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 83
    invoke-virtual {p1}, Lo/gHb$b;->i()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v4

    iget-object v5, p0, Lo/gHb;->i:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    sget-object v6, Lo/gHb$d;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 92
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lo/iDA;->d()Z

    move-result v5

    if-nez v5, :cond_3

    .line 90
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lo/iDA;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 83
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    invoke-virtual {p1}, Lo/gHb$b;->bnc_()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p1}, Lo/gHb$b;->i()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p1}, Lo/gHb$b;->i()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v4

    .line 97
    new-instance v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 98
    invoke-virtual {v5, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 100
    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 103
    invoke-virtual {p1}, Lo/gHb$b;->i()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-direct {p0}, Lo/gHb;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p1}, Lo/gHb$b;->bnc_()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lo/gHb;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lo/gHb$b;->bnc_()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lo/gHb;->i:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    invoke-virtual {p1}, Lo/gHb$b;->bnc_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p1}, Lo/gHb$b;->i()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_2
    iget-object v0, p0, Lo/gHb;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p1}, Lo/gHb$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v2, p0, Lo/gHb;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {p1}, Lo/gHb$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v2, p0, Lo/gHb;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1}, Lo/gHb$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p1}, Lo/gHb$b;->bna_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {p1}, Lo/gHb$b;->bna_()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lo/gHb;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Lo/gHb$b;->bna_()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lo/gHb;->g:Ljava/lang/String;

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p1}, Lo/gHb$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_4
    invoke-virtual {p1}, Lo/gHb$b;->bmZ_()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lo/gHb;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Lo/gHb$b;->bmZ_()Landroid/widget/TextView;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lo/gHb;->m:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 118
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gHb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final Z_(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/gHb;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lo/gHb;->i:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e01ee

    return v0
.end method

.method public final aa_(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/gHb;->g:Ljava/lang/String;

    return-void
.end method

.method public final ab_(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/gHb;->f:Ljava/lang/String;

    return-void
.end method

.method public final ac_(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/gHb;->n:Ljava/lang/String;

    return-void
.end method

.method public final ad_(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/gHb;->m:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 34
    check-cast p1, Lo/gHb$b;

    invoke-direct {p0, p1}, Lo/gHb;->d(Lo/gHb$b;)V

    return-void
.end method

.method public final bmV_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/gHb;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bmW_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gHb;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final bmX_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/gHb;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bmY_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/gHb;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lo/gHb$b;

    invoke-direct {p0, p1}, Lo/gHb;->d(Lo/gHb$b;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/gHb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/gHb;->o:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gHb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/gHb;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gHb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/gHb;->i:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gHb;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/gHb;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 44
    iget v0, p0, Lo/gHb;->k:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 56
    iget v0, p0, Lo/gHb;->t:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gHb;->o:Ljava/lang/String;

    return-object v0
.end method
