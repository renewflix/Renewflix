.class public final Lo/iDd;
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

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iCZ;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;Lio/reactivex/SingleObserver;)V

    return-void
.end method


# virtual methods
.method protected final bIG_(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 134
    invoke-virtual {p0}, Lo/iCZ;->e()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->a()I

    move-result p2

    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p0}, Lo/iCZ;->e()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageResource(I)V

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lo/iCZ;->e()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v0

    .line 140
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 141
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lo/iCZ;->e()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->a()I

    move-result v2

    invoke-static {p1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 139
    invoke-interface {v0, v1, p1, p2}, Lo/eNu;->aVl_(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
