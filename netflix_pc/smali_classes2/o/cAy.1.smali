.class final Lo/cAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNs;


# instance fields
.field private final e:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lo/czV$b;",
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
            "Lo/czV$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Lo/cAy;->e:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final aVm_(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V
    .locals 0

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lo/cAy;->e:Lio/reactivex/SingleEmitter;

    new-instance p3, Lo/czV$b;

    invoke-static {p2}, Lo/cAu;->e(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object p2

    invoke-direct {p3, p2}, Lo/czV$b;-><init>(Lcom/netflix/android/imageloader/api/ImageDataSource;)V

    invoke-interface {p1, p3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lo/cAy;->e:Lio/reactivex/SingleEmitter;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
