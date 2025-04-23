.class public final Lo/iCY;
.super Lo/iCZ;
.source ""


# direct methods
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

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iCZ;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;Lio/reactivex/SingleObserver;)V

    return-void
.end method


# virtual methods
.method protected final bIG_(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 116
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v1

    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v1, p1, v0, p2}, Lo/eNu;->aVl_(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    return-void
.end method
