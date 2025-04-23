.class final Lo/czZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNs;


# instance fields
.field private final b:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p1, p0, Lo/czZ;->b:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final aVm_(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 441
    iget-object v0, p0, Lo/czZ;->b:Lio/reactivex/SingleEmitter;

    .line 444
    invoke-static {p2}, Lo/cAu;->e(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object p2

    .line 442
    new-instance v1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;-><init>(Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/ImageDataSource;Lo/czT;)V

    .line 441
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lo/czZ;->b:Lio/reactivex/SingleEmitter;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
