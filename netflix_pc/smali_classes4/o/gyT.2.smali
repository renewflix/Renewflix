.class public abstract Lo/gyT;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gyT$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gyT$d;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private c:Lcom/netflix/cl/model/AppView;

.field public e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;

.field private i:Lo/gdf$d;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 52
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gyT;->c:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private a(Lo/gyT$d;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 59
    invoke-virtual {p1}, Lo/gyT$d;->a()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gyT;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lo/gyT;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 73
    invoke-virtual {v3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 74
    sget-object v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lo/gyT$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lo/gyT;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appView"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lo/gyT;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 66
    const-string v5, "url"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lo/gyT;->t()Lo/gdf$d;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "impressionInfo"

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const/4 v0, 0x3

    aput-object v5, v6, v0

    .line 63
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 69
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "kcb url is empty"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 70
    invoke-virtual {p1}, Lo/gyT$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 80
    :goto_0
    invoke-virtual {p1}, Lo/gyT$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v3, p0, Lo/gyT;->a:Ljava/lang/Float;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setAspectRatio(Ljava/lang/Float;)V

    .line 82
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lo/gyT;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/gyT;->g:Landroid/view/View$OnClickListener;

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 112
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

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

    .line 48
    iget-object v0, p0, Lo/gyT;->e:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O_(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/gyT;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/gyT;->j:Ljava/lang/String;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e01ae

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gyT$d;

    invoke-direct {p0, p1}, Lo/gyT;->a(Lo/gyT$d;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gyT;->c:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final ble_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gyT;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final blf_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/gyT;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gyT$d;

    invoke-virtual {p0, p1}, Lo/gyT;->d(Lo/gyT$d;)V

    return-void
.end method

.method public d(Lo/gyT$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    invoke-virtual {p1}, Lo/gyT$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 91
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gyT$d;

    invoke-direct {p0, p1}, Lo/gyT;->a(Lo/gyT$d;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gyT$d;

    invoke-virtual {p0, p1}, Lo/gyT;->d(Lo/gyT$d;)V

    return-void
.end method

.method public final e(Lo/gdf$d;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/gyT;->i:Lo/gdf$d;

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-class v0, Lo/gyT$d;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gyT$d;

    .line 1102
    invoke-virtual {p1}, Lo/gyT$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gyT;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/gyT;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gyT;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gyT;->i:Lo/gdf$d;

    return-object v0
.end method
