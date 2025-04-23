.class public abstract Lo/ghl;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ghl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/ghl$b;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field public a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/cFF;

.field public e:Lcom/netflix/cl/model/AppView;

.field private f:Lio/reactivex/disposables/Disposable;

.field private h:Lo/gdf$d;

.field public i:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/ghl$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lo/ghl;->j()Lo/iRa;

    move-result-object v0

    new-instance v1, Lo/ghm;

    invoke-direct {v1, p1}, Lo/ghm;-><init>(Lo/ghl$b;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/ghl$b;Ljava/lang/String;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p0}, Lo/ghl$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 1048
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "BoxshotUrl is empty for Nlogo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 1050
    :cond_0
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 1051
    invoke-virtual {v0, p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 1052
    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {p1, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 1053
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 1054
    invoke-virtual {p0}, Lo/ghl$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 1056
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private j()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/ghl;->a:Lo/iRa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    .line 29
    iget-object v0, p0, Lo/ghl;->i:Lo/iQW;

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

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0163

    return v0
.end method

.method public final b(Lo/gdf$d;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/ghl;->h:Lo/gdf$d;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/ghl$b;

    invoke-direct {p0, p1}, Lo/ghl;->b(Lo/ghl$b;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ghl;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/ghl$b;

    invoke-virtual {p0, p1}, Lo/ghl;->e(Lo/ghl$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/ghl$b;

    invoke-direct {p0, p1}, Lo/ghl;->b(Lo/ghl$b;)V

    return-void
.end method

.method public bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/ghl$b;

    invoke-virtual {p0, p1}, Lo/ghl;->e(Lo/ghl$b;)V

    return-void
.end method

.method public e(Lo/ghl$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lo/ghl$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p1}, Lo/ghl$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p1}, Lo/ghl$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 64
    iput-object v1, p0, Lo/ghl;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-class v0, Lo/ghl$b;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ghl$b;

    .line 72
    invoke-static {}, Lo/ghl$b;->c()Z

    move-result p1

    return p1
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/ghl;->h:Lo/gdf$d;

    return-object v0
.end method
