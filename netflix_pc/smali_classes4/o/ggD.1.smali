.class public abstract Lo/ggD;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ggD$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/ggD$c;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field public a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/cEU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cEU<",
            "Lo/gOw$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/netflix/cl/model/AppView;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lo/gdf$d;

.field private i:Ljava/lang/String;

.field private j:Lo/iWz;

.field private l:Z

.field private m:Ljava/lang/Integer;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 74
    new-instance v0, Lo/cEU;

    invoke-direct {v0}, Lo/cEU;-><init>()V

    iput-object v0, p0, Lo/ggD;->c:Lo/cEU;

    return-void
.end method

.method public static final synthetic bhh_(Lo/ggD;Landroid/graphics/Bitmap;Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 1152
    iget-object p0, p0, Lo/ggD;->c:Lo/cEU;

    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLo/iQn;)V

    invoke-virtual {p0, v0, p4}, Lo/cEU;->c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/ggD;->a:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(III)I
    .locals 0

    return p1
.end method

.method public aP_()I
    .locals 1

    const v0, 0x7f0e015a

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/ggD;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Lo/ggD$c;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2167
    iget-boolean v2, p0, Lo/ggD;->n:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2168
    invoke-static {v1, v3}, Lo/gOv;->c(Landroid/content/Context;Z)I

    move-result v1

    goto :goto_1

    .line 2170
    :cond_0
    iget-object v1, p0, Lo/ggD;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2173
    :goto_1
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    .line 2210
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2174
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2212
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f140419

    .line 82
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 83
    const-string v2, "gameTitle"

    iget-object v4, p0, Lo/ggD;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3092
    iget-object v0, p0, Lo/ggD;->i:Ljava/lang/String;

    const v2, 0x7f08409a

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3096
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 3097
    iget-object v4, p0, Lo/ggD;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 3098
    sget-object v4, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 3099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Ljava/lang/Integer;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 3100
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 3102
    iget-boolean v2, p0, Lo/ggD;->l:Z

    if-eqz v2, :cond_2

    .line 3103
    new-instance v2, Lo/ggD$d;

    invoke-direct {v2, p0, p1}, Lo/ggD$d;-><init>(Lo/ggD;Lo/ggD$c;)V

    .line 3140
    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e(Lio/reactivex/SingleObserver;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    .line 3143
    :cond_2
    invoke-virtual {p1}, Lo/ggD$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_2

    .line 3093
    :cond_3
    invoke-virtual {p1}, Lo/ggD$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3094
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    iget-object v0, p0, Lo/ggD;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "heroImageUrl is empty for gameId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 87
    :goto_2
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lo/ggD;->g:Landroid/view/View$OnClickListener;

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 207
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 88
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 2210
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b_(Lo/aRx;)V
    .locals 0

    .line 37
    check-cast p1, Lo/ggD$c;

    invoke-virtual {p0, p1}, Lo/ggD;->b(Lo/ggD$c;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ggD;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bhi_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ggD;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bhj_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/ggD;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/ggD;->m:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lo/ggD$c;

    invoke-virtual {p0, p1}, Lo/ggD;->d(Lo/ggD$c;)V

    return-void
.end method

.method public d(Lo/ggD$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 186
    invoke-virtual {p1}, Lo/ggD$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 191
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lo/ggD;->l:Z

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lo/ggD$c;

    invoke-virtual {p0, p1}, Lo/ggD;->b(Lo/ggD$c;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/ggD;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 37
    check-cast p1, Lo/ggD$c;

    invoke-virtual {p0, p1}, Lo/ggD;->d(Lo/ggD$c;)V

    return-void
.end method

.method public final e(Lo/gdf$d;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/ggD;->h:Lo/gdf$d;

    return-void
.end method

.method public final e(Lo/iWz;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/ggD;->j:Lo/iWz;

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-class v0, Lo/ggD$c;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ggD$c;

    .line 4202
    invoke-virtual {p1}, Lo/ggD$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ggD;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/ggD;->l:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ggD;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m_(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lo/ggD;->n:Z

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ggD;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lo/iWz;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ggD;->j:Lo/iWz;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/ggD;->n:Z

    return v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ggD;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ggD;->h:Lo/gdf$d;

    return-object v0
.end method

.method public final y_(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/ggD;->o:Ljava/lang/String;

    return-void
.end method
