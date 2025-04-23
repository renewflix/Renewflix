.class final Lo/cAb;
.super Lo/iCq;
.source ""


# instance fields
.field private final d:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 459
    invoke-direct {p0, v0, p1, v1}, Lo/iCq;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Z)V

    .line 458
    iput-object p2, p0, Lo/cAb;->d:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final c(Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-super {p0, p1, p2, p3}, Lo/iCq;->c(Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p1}, Lo/iCs;->bIw_()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 468
    iget-object v0, p0, Lo/cAb;->d:Lio/reactivex/SingleEmitter;

    new-instance v1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static {p2}, Lo/cAu;->e(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;-><init>(Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/ImageDataSource;Lo/czT;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    .line 473
    invoke-super {p0, p1}, Lo/iCq;->e(Lcom/netflix/android/volley/VolleyError;)V

    .line 474
    iget-object v0, p0, Lo/cAb;->d:Lio/reactivex/SingleEmitter;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
