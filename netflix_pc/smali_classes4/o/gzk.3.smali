.class public abstract Lo/gzk;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gzk$e;,
        Lo/gzk$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gzk$d;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/cl/model/AppView;

.field public c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/CharSequence;

.field private i:Lo/gdf$d;

.field private j:Landroid/view/View$OnClickListener;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gzk$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gzk$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 65
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gzk;->a:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private e(Lo/gzk$d;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 72
    iget-object v0, p0, Lo/gzk;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 85
    invoke-virtual {v3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 86
    sget-object v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 91
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lo/gzk;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appView"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 76
    iget-object v4, p0, Lo/gzk;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 77
    const-string v5, "url"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lo/gzk;->t()Lo/gdf$d;

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

    .line 74
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 80
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "boxshotUrl is empty"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 81
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 82
    iget-object v0, p0, Lo/gzk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/gzk$d;->e(Ljava/lang/String;)V

    .line 93
    :goto_0
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v3, p0, Lo/gzk;->h:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/gzk;->g:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v3, p0, Lo/gzk;->j:Landroid/view/View$OnClickListener;

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 153
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 95
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f085362

    .line 96
    invoke-static {v1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const v0, 0x7f0b09e9

    iget-object v1, p0, Lo/gzk;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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

    .line 61
    iget-object v0, p0, Lo/gzk;->c:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U_(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/gzk;->f:Ljava/lang/String;

    return-void
.end method

.method public final V_(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/gzk;->o:Ljava/lang/String;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e010b

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/gzk;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 33
    check-cast p1, Lo/gzk$d;

    invoke-direct {p0, p1}, Lo/gzk;->e(Lo/gzk$d;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/gzk;->a:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final blG_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/gzk;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final blH_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/gzk;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lo/gzk$d;

    invoke-virtual {p0, p1}, Lo/gzk;->d(Lo/gzk$d;)V

    return-void
.end method

.method public final c(Lo/gdf$d;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/gzk;->i:Lo/gdf$d;

    return-void
.end method

.method public final d(Lcom/netflix/cl/model/AppView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lo/gzk;->a:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/gzk;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Lo/gzk$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 106
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 110
    invoke-virtual {p1, v1}, Lo/gzk$d;->e(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const v2, 0x7f0b09e9

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lo/gzk$d;

    invoke-direct {p0, p1}, Lo/gzk;->e(Lo/gzk$d;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 33
    check-cast p1, Lo/gzk$d;

    invoke-virtual {p0, p1}, Lo/gzk;->d(Lo/gzk$d;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-class v0, Lo/gzk$d;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gzk$d;

    .line 1125
    invoke-virtual {p1}, Lo/gzk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/gzk;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gzk;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gzk;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gzk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gzk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/gzk;->i:Lo/gdf$d;

    return-object v0
.end method
