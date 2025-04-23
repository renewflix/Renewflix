.class public abstract Lo/gcs;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gcs$a;,
        Lo/gcs$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gcs$b;",
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

.field private c:Lcom/netflix/cl/model/AppView;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/CharSequence;

.field private g:Lo/gdf$d;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gcs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gcs$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 75
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gcs;->c:Lcom/netflix/cl/model/AppView;

    return-void
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

    .line 71
    iget-object v0, p0, Lo/gcs;->a:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/netflix/cl/model/AppView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lo/gcs;->c:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public a(Lo/gcs$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 119
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->removeAllOverlays()V

    .line 122
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 123
    invoke-virtual {p1, v1}, Lo/gcs$b;->d(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const v2, 0x7f0b09e9

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const v2, 0x7f0b0459

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public aP_()I
    .locals 1

    const v0, 0x7f0e0118

    return v0
.end method

.method public final a_(Lo/gdf$d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/gcs;->g:Lo/gdf$d;

    return-void
.end method

.method public synthetic b_(Lo/aRx;)V
    .locals 0

    .line 34
    check-cast p1, Lo/gcs$b;

    invoke-virtual {p0, p1}, Lo/gcs;->e(Lo/gcs$b;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/gcs;->c:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final bfN_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/gcs;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bfO_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/gcs;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lo/gcs$b;

    invoke-virtual {p0, p1}, Lo/gcs;->a(Lo/gcs$b;)V

    return-void
.end method

.method public final e(Ljava/lang/Float;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/gcs;->e:Ljava/lang/Float;

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lo/gcs$b;

    invoke-virtual {p0, p1}, Lo/gcs;->e(Lo/gcs$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 34
    check-cast p1, Lo/gcs$b;

    invoke-virtual {p0, p1}, Lo/gcs;->a(Lo/gcs$b;)V

    return-void
.end method

.method public e(Lo/gcs$b;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 82
    iget-object v0, p0, Lo/gcs;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 95
    invoke-virtual {v3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 96
    sget-object v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 101
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lo/gcs;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appView"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lo/gcs;->o:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 87
    const-string v5, "url"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lo/gcs;->t()Lo/gdf$d;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "impressionInfo"

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const/4 v0, 0x3

    aput-object v5, v6, v0

    .line 84
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 90
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "boxshotUrl is empty"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 91
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 92
    iget-object v0, p0, Lo/gcs;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/gcs$b;->d(Ljava/lang/String;)V

    .line 103
    :goto_0
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-boolean v3, p0, Lo/gcs;->m:Z

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setRoundAsCircle(Z)V

    .line 104
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v3, p0, Lo/gcs;->f:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/gcs;->o:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v3, p0, Lo/gcs;->e:Ljava/lang/Float;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setAspectRatio(Ljava/lang/Float;)V

    .line 106
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v3, p0, Lo/gcs;->l:Landroid/view/View$OnClickListener;

    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 179
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 107
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f085362

    .line 108
    invoke-static {v1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const v1, 0x7f0b09e9

    iget-object v2, p0, Lo/gcs;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const v0, 0x7f0b0459

    iget-object v1, p0, Lo/gcs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-class v0, Lo/gcs$b;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gcs$b;

    .line 1139
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/gcs;->n:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/gcs;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/gcs;->o:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/gcs;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/gcs;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/gcs;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/gcs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o_(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/gcs;->j:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gcs;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p_(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/gcs;->h:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/gcs;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/gcs;->m:Z

    return v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gcs;->g:Lo/gdf$d;

    return-object v0
.end method

.method public final z_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/gcs;->f:Ljava/lang/CharSequence;

    return-void
.end method
