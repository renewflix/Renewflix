.class public abstract Lo/glO;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/glO$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/glO$e;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public c:Lcom/netflix/cl/model/AppView;

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

.field private g:Lo/gdf$d;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View$OnClickListener;

.field private n:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/glO$e;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/glO;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lo/glO$e;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lo/glO$e;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 59
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    iget-object v0, p0, Lo/glO;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameIcon is empty for gameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ready to play"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 67
    :goto_0
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/glO;->j:Landroid/view/View$OnClickListener;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    invoke-virtual {p1}, Lo/glO$e;->d()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/glO;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-boolean v0, p0, Lo/glO;->h:Z

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1}, Lo/glO$e;->a()Lo/dei;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lo/glO$e;->a()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c70

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p1}, Lo/glO$e;->a()Lo/dei;

    move-result-object p1

    const v0, 0x7f0845fa

    invoke-virtual {p1, v0, v2, v2, v2}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Lo/glO$e;->a()Lo/dei;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lo/glO$e;->a()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c71

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Lo/glO$e;->a()Lo/dei;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2, v2}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

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

    .line 44
    iget-object v0, p0, Lo/glO;->e:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L_(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/glO;->a:Ljava/lang/String;

    return-void
.end method

.method public final M_(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/glO;->i:Ljava/lang/String;

    return-void
.end method

.method public final N_(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/glO;->f:Ljava/lang/String;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0177

    return v0
.end method

.method public final b_(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/glO;->n:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/glO$e;

    invoke-direct {p0, p1}, Lo/glO;->b(Lo/glO$e;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/glO;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final biA_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/glO;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final biz_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/glO;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/glO$e;

    invoke-virtual {p0, p1}, Lo/glO;->d(Lo/glO$e;)V

    return-void
.end method

.method public final c(Lo/gdf$d;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/glO;->g:Lo/gdf$d;

    return-void
.end method

.method public d(Lo/glO$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 88
    invoke-virtual {p1}, Lo/glO$e;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 89
    invoke-virtual {p1}, Lo/glO$e;->a()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p1}, Lo/glO$e;->a()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 91
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/glO$e;

    invoke-direct {p0, p1}, Lo/glO;->b(Lo/glO$e;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/glO$e;

    invoke-virtual {p0, p1}, Lo/glO;->d(Lo/glO$e;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-class v0, Lo/glO$e;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/glO$e;

    .line 1103
    invoke-virtual {p1}, Lo/glO$e;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/glO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/glO;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/glO;->n:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/glO;->h:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/glO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o_(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lo/glO;->h:Z

    return-void
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/glO;->g:Lo/gdf$d;

    return-object v0
.end method
