.class public final Lo/hzO;
.super Lo/hAo;
.source ""


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private d:Lio/reactivex/disposables/Disposable;

.field private i:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Landroid/widget/FrameLayout;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;F",
            "Lo/czQ;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p9}, Lo/hAo;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V

    .line 44
    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->spritesheet()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->pass()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Image;

    if-eqz v2, :cond_1

    .line 47
    sget-object p2, Lo/hHM;->a:Lo/hHM;

    const/16 v5, 0x8

    move-object v0, p9

    move-object v1, p4

    move v3, p8

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lo/hHM;->b(Lo/czQ;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Image;FLcom/netflix/model/leafs/originals/interactive/Moment;I)Lio/reactivex/Single;

    move-result-object p2

    new-instance p6, Lo/hzU;

    invoke-direct {p6}, Lo/hzU;-><init>()V

    .line 52
    new-instance v0, Lo/hzV;

    invoke-direct {v0, p0}, Lo/hzV;-><init>(Lo/hzO;)V

    invoke-static {p2, p6, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lo/hzO;->i:Lio/reactivex/disposables/Disposable;

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->fail()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object p5

    :cond_2
    invoke-interface {p7, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Image;

    if-eqz v2, :cond_3

    .line 63
    sget-object p1, Lo/hHM;->a:Lo/hHM;

    const/16 v5, 0x8

    move-object v0, p9

    move-object v1, p4

    move v3, p8

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lo/hHM;->b(Lo/czQ;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Image;FLcom/netflix/model/leafs/originals/interactive/Moment;I)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lo/hzT;

    invoke-direct {p2}, Lo/hzT;-><init>()V

    .line 68
    new-instance p3, Lo/hzW;

    invoke-direct {p3, p0}, Lo/hzW;-><init>(Lo/hzO;)V

    invoke-static {p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lo/hzO;->d:Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public static a(Lo/hzO;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/hzO;->a:Landroid/graphics/Bitmap;

    .line 58
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static d(Lo/hzO;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/hzO;->b:Landroid/graphics/Bitmap;

    .line 74
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lo/hAd;->a(Z)V

    .line 82
    invoke-virtual {p0}, Lo/hAo;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/hzO;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/hzO;->b:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 86
    invoke-super {p0}, Lo/hAo;->h()V

    .line 87
    iget-object v0, p0, Lo/hzO;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 88
    :cond_0
    iget-object v0, p0, Lo/hzO;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method
