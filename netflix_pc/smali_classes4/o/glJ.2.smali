.class public abstract Lo/glJ;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/glJ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/glJ$b;",
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

.field public c:Lcom/netflix/cl/model/AppView;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lo/gdf$d;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 91
    iget-object v0, p0, Lo/glJ;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v1, 0x7f1404e1

    .line 92
    invoke-static {p1, v1}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object p1

    .line 93
    const-string v1, "gameTitle"

    iget-object v2, p0, Lo/glJ;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 94
    const-string v1, "hubGameTitle"

    invoke-virtual {p1, v1, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 95
    :cond_0
    iget-object p1, p0, Lo/glJ;->o:Ljava/lang/String;

    return-object p1
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lo/glJ;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f140071

    .line 100
    invoke-static {p1, v0}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object p1

    .line 104
    const-string v0, "game"

    invoke-virtual {p1, v0, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 105
    const-string v0, "gameCategory"

    iget-object v1, p0, Lo/glJ;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private e(Lo/glJ$b;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lo/glJ;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    new-instance v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 67
    invoke-virtual {v2, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 68
    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v1, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lo/glJ$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lo/glJ$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 64
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    iget-object v1, p0, Lo/glJ;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageUrl is empty in GameIcon for gameId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 75
    :goto_0
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lo/glJ;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lo/glJ;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/glJ;->f:Landroid/view/View$OnClickListener;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 136
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 79
    invoke-virtual {p1}, Lo/glJ$b;->e()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/glJ;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lo/glJ;->j:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p1}, Lo/glJ$b;->a()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Lo/glJ$b;->a()Lo/dei;

    move-result-object v0

    iget-object v3, p0, Lo/glJ;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p1}, Lo/glJ$b;->a()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_3
    invoke-virtual {p1}, Lo/glJ$b;->c()Lo/dei;

    move-result-object v0

    iget-object v3, p0, Lo/glJ;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v2, v1

    .line 138
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p1}, Lo/glJ$b;->c()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/glJ;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 52
    iget-object v0, p0, Lo/glJ;->a:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G_(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/glJ;->e:Ljava/lang/String;

    return-void
.end method

.method public final H_(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/glJ;->h:Ljava/lang/String;

    return-void
.end method

.method public final I_(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/glJ;->j:Ljava/lang/String;

    return-void
.end method

.method public final J_(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/glJ;->i:Ljava/lang/String;

    return-void
.end method

.method public final K_(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/glJ;->o:Ljava/lang/String;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0166

    return v0
.end method

.method public final a_(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/glJ;->l:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/glJ$b;

    invoke-direct {p0, p1}, Lo/glJ;->e(Lo/glJ$b;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/glJ;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final biu_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/glJ;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final biv_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/glJ;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/glJ$b;

    invoke-virtual {p0, p1}, Lo/glJ;->c(Lo/glJ$b;)V

    return-void
.end method

.method public c(Lo/glJ$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 112
    invoke-virtual {p1}, Lo/glJ$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p1}, Lo/glJ$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 114
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/glJ$b;

    invoke-direct {p0, p1}, Lo/glJ;->e(Lo/glJ$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/glJ$b;

    invoke-virtual {p0, p1}, Lo/glJ;->c(Lo/glJ$b;)V

    return-void
.end method

.method public final e(Lo/gdf$d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/glJ;->g:Lo/gdf$d;

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-class v0, Lo/glJ$b;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/glJ$b;

    .line 1127
    invoke-virtual {p1}, Lo/glJ$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/glJ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/glJ;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/glJ;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/glJ;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/glJ;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/glJ;->l:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/glJ;->g:Lo/gdf$d;

    return-object v0
.end method
