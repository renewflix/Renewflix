.class public abstract Lo/gcg;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gcg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gcg$b;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

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

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/String;

.field private i:Lo/gdf$d;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 45
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gcg;->c:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private a(Lo/gcg$b;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 52
    iget-object v0, p0, Lo/gcg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 64
    invoke-virtual {v3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 65
    sget-object v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lo/gcg$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lo/gcg;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "appView"

    invoke-static {v3, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 56
    iget-object v3, p0, Lo/gcg;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lo/gcg;->t()Lo/gdf$d;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "impressionInfo"

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 54
    invoke-static {v5}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 59
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v7, "background url is empty"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 60
    invoke-virtual {p1}, Lo/gcg$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 61
    iget-object v0, p0, Lo/gcg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/gcg$b;->e(Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p1}, Lo/gcg$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v3, p0, Lo/gcg;->f:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/gcg;->j:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Lo/gcg$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object v0, p0, Lo/gcg;->g:Landroid/view/View$OnClickListener;

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 119
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

    .line 41
    iget-object v0, p0, Lo/gcg;->e:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00fa

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/gcg;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Lo/gcg$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lo/gcg$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 76
    invoke-virtual {p1}, Lo/gcg$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 77
    invoke-virtual {p1, v1}, Lo/gcg$b;->e(Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gcg$b;

    invoke-direct {p0, p1}, Lo/gcg;->a(Lo/gcg$b;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gcg;->c:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final bfI_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gcg;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bfJ_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/gcg;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Lcom/netflix/cl/model/AppView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lo/gcg;->c:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gcg$b;

    invoke-virtual {p0, p1}, Lo/gcg;->b(Lo/gcg$b;)V

    return-void
.end method

.method public final c(Lo/gdf$d;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/gcg;->i:Lo/gdf$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gcg$b;

    invoke-direct {p0, p1}, Lo/gcg;->a(Lo/gcg$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gcg$b;

    invoke-virtual {p0, p1}, Lo/gcg;->b(Lo/gcg$b;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-class v0, Lo/gcg$b;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gcg$b;

    .line 1091
    invoke-virtual {p1}, Lo/gcg$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gcg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gcg;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gcg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gcg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m_(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/gcg;->h:Ljava/lang/String;

    return-void
.end method

.method public final n_(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/gcg;->j:Ljava/lang/String;

    return-void
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/gcg;->i:Lo/gdf$d;

    return-object v0
.end method

.method public final y_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/gcg;->f:Ljava/lang/CharSequence;

    return-void
.end method
