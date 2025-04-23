.class public abstract Lo/gbF;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gbF$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gbF$a;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/cl/model/AppView;

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

.field private e:Ljava/lang/Float;

.field private f:Lo/cAS;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private j:Lo/gdf$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private a(Lo/gbF$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/gbF;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-virtual {p1}, Lo/gbF$a;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lo/gbF$a;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_0
    invoke-virtual {p1}, Lo/gbF$a;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v2, p0, Lo/gbF;->e:Ljava/lang/Float;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setAspectRatio(Ljava/lang/Float;)V

    .line 58
    iget-object v0, p0, Lo/gbF;->f:Lo/cAS;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/cBh;->e(Landroid/view/View;Lo/cAS;)V

    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

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
    iget-object v0, p0, Lo/gbF;->c:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/gbF;->h:Ljava/lang/String;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e010d

    return v0
.end method

.method public final a_(Ljava/lang/Float;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/gbF;->e:Ljava/lang/Float;

    return-void
.end method

.method public final b(Lo/cAS;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/gbF;->f:Lo/cAS;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gbF$a;

    invoke-direct {p0, p1}, Lo/gbF;->a(Lo/gbF$a;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gbF;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gbF$a;

    invoke-virtual {p0, p1}, Lo/gbF;->c(Lo/gbF$a;)V

    return-void
.end method

.method public c(Lo/gbF$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lo/gbF$a;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gbF$a;

    invoke-direct {p0, p1}, Lo/gbF;->a(Lo/gbF$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gbF$a;

    invoke-virtual {p0, p1}, Lo/gbF;->c(Lo/gbF$a;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gbF;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gbF;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gbF;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lo/cAS;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gbF;->f:Lo/cAS;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gbF;->j:Lo/gdf$d;

    return-object v0
.end method
