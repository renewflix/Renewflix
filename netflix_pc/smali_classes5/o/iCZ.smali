.class public Lo/iCZ;
.super Lo/iCq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCZ$e;
    }
.end annotation


# static fields
.field private static d:Lo/iCZ$e;


# instance fields
.field private final c:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iCZ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iCZ$e;-><init>(B)V

    sput-object v0, Lo/iCZ;->d:Lo/iCZ$e;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;",
            "Lio/reactivex/SingleObserver<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lo/iCq;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Z)V

    .line 25
    iput-object p3, p0, Lo/iCZ;->g:Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    .line 26
    iput-object p4, p0, Lo/iCZ;->c:Lio/reactivex/SingleObserver;

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lo/iCq;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageLoaderInfo()Lo/ddO;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    iget-object v1, v0, Lo/ddO;->b:Ljava/lang/String;

    .line 101
    :cond_1
    iget-object v0, p0, Lo/iCq;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method protected bIG_(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 87
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 89
    :cond_0
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2, p3}, Lo/iCq;->c(Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V

    .line 52
    invoke-direct {p0}, Lo/iCZ;->b()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 53
    sget-object p1, Lo/iCZ;->d:Lo/iCZ$e;

    .line 159
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lo/iCZ;->c:Lio/reactivex/SingleObserver;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;-><init>(ZLcom/netflix/android/imageloader/api/ImageDataSource;)V

    invoke-interface {p1, p2}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lo/iCs;->bIw_()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    iget-object p3, p0, Lo/iCq;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    if-eqz p3, :cond_3

    .line 61
    invoke-interface {p3}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageLoaderInfo()Lo/ddO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ddO;->b()V

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->isImmediate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p3, p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, p3, p1}, Lo/iCZ;->bIG_(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Landroid/graphics/Bitmap;)V

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/iCZ;->c:Lio/reactivex/SingleObserver;

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->toImageDataSource()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object p2

    .line 71
    new-instance p3, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;-><init>(ZLcom/netflix/android/imageloader/api/ImageDataSource;)V

    .line 70
    invoke-interface {p1, p3}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 78
    :cond_5
    iget-object p1, p0, Lo/iCq;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, v0}, Lo/iCZ;->bIG_(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method

.method protected final e()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/iCZ;->g:Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    return-object v0
.end method

.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lo/iCq;->e(Lcom/netflix/android/volley/VolleyError;)V

    .line 33
    iget-object v0, p0, Lo/iCZ;->c:Lio/reactivex/SingleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    invoke-direct {p0}, Lo/iCZ;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 37
    sget-object p1, Lo/iDe;->d:Lo/iDe$d;

    .line 38
    iget-object p1, p0, Lo/iCq;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lo/iCZ;->g:Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lo/iCZ;->g:Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->d()I

    move-result v0

    .line 40
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageResource(I)V

    :cond_1
    return-void
.end method
