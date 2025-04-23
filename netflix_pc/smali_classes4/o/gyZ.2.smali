.class public abstract Lo/gyZ;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gyZ$d;,
        Lo/gyZ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gyZ$b;",
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

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/view/View$OnClickListener;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gyZ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gyZ$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/gyZ$b;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 71
    iget-object v0, p0, Lo/gyZ;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 77
    new-instance v4, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 78
    invoke-virtual {v4, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 79
    sget-object v4, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lo/gyZ$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 83
    invoke-virtual {p1, v2}, Lo/gyZ$b;->d(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lo/gyZ;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    new-instance v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 92
    invoke-virtual {v2, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lo/gyZ$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lo/gyZ$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 89
    invoke-virtual {p1}, Lo/gyZ$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lo/gyZ$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 74
    iget-object v0, p0, Lo/gyZ;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/gyZ$b;->d(Ljava/lang/CharSequence;)V

    .line 75
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TitleCard url is empty for videoId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 99
    :goto_0
    invoke-virtual {p1}, Lo/gyZ$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-boolean v2, p0, Lo/gyZ;->i:Z

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setRoundAsCircle(Z)V

    .line 101
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lo/gyZ;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/gyZ;->j:Landroid/view/View$OnClickListener;

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 149
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

    .line 59
    iget-object v0, p0, Lo/gyZ;->e:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T_(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/gyZ;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/gyZ;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lo/gyZ$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 109
    invoke-virtual {p1}, Lo/gyZ$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p1}, Lo/gyZ$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p1}, Lo/gyZ$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 112
    invoke-virtual {p1}, Lo/gyZ$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p1}, Lo/gyZ$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p1}, Lo/gyZ$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 115
    invoke-virtual {p1, v1}, Lo/gyZ$b;->d(Ljava/lang/CharSequence;)V

    .line 116
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e01af

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gyZ$b;

    invoke-direct {p0, p1}, Lo/gyZ;->c(Lo/gyZ$b;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/gyZ;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bls_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/gyZ;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final blt_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/gyZ;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gyZ$b;

    invoke-virtual {p0, p1}, Lo/gyZ;->a(Lo/gyZ$b;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/gyZ;->f:Ljava/lang/String;

    return-void
.end method

.method public final c_(Lo/gdf$d;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/gyZ;->g:Lo/gdf$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gyZ$b;

    invoke-direct {p0, p1}, Lo/gyZ;->c(Lo/gyZ$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gyZ$b;

    invoke-virtual {p0, p1}, Lo/gyZ;->a(Lo/gyZ$b;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-class v0, Lo/gyZ$b;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gyZ$b;

    .line 1133
    invoke-virtual {p1}, Lo/gyZ$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gyZ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/gyZ;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/gyZ;->i:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gyZ;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/gyZ;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gyZ;->g:Lo/gdf$d;

    return-object v0
.end method
