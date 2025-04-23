.class public Lo/hAo;
.super Lo/hzR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hAo$a;,
        Lo/hAo$e;
    }
.end annotation


# static fields
.field public static final e:Lo/hAo$a;


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lo/hAo$e;

.field private final d:Landroid/widget/FrameLayout;

.field private i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hAo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hAo$a;-><init>(B)V

    sput-object v0, Lo/hAo;->e:Lo/hAo$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V
    .locals 14
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

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 39
    invoke-direct/range {v0 .. v7}, Lo/hzR;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V

    .line 33
    iput-object v9, v8, Lo/hAo;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 53
    invoke-static {p0, v9, v10, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 54
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->spritesheet()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->yOffsets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 57
    new-instance v5, Lo/hAq;

    invoke-direct {v5, p0}, Lo/hAq;-><init>(Lo/hAo;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 62
    sget-object v6, Lo/hxQ;->a:Lo/hxQ$e;

    invoke-static {}, Lo/hxQ$e;->bxT_()Landroid/view/animation/LinearInterpolator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    new-instance v6, Lo/hAo$b;

    invoke-direct {v6, v5, p0}, Lo/hAo$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/hAo;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    invoke-virtual {p0, v4}, Lo/hzR;->byf_(Landroid/animation/Animator;)V

    const v4, 0x7f0b0940

    .line 82
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_1

    .line 83
    invoke-static {p0, v4, v2, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 84
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->assetId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Image;

    if-eqz v0, :cond_0

    .line 86
    sget-object v1, Lo/hHM;->a:Lo/hHM;

    const/4 v1, 0x0

    const/16 v2, 0x18

    move-object/from16 p4, p9

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p8, p3

    move/from16 p9, v2

    invoke-static/range {p4 .. p9}, Lo/hHM;->b(Lo/czQ;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Image;FLcom/netflix/model/leafs/originals/interactive/Moment;I)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lo/hAn;

    invoke-direct {v2}, Lo/hAn;-><init>()V

    new-instance v5, Lo/hAu;

    invoke-direct {v5, p0, v0, v3, v4}, Lo/hAu;-><init>(Lo/hAo;Lcom/netflix/model/leafs/originals/interactive/Image;Ljava/util/List;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    invoke-static {v1, v2, v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 85
    iput-object v0, v8, Lo/hAo;->a:Lio/reactivex/disposables/Disposable;

    :cond_0
    move-object v0, v4

    .line 82
    :cond_1
    iput-object v0, v8, Lo/hAo;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static a(Lo/hAo;Lcom/netflix/model/leafs/originals/interactive/Image;Ljava/util/List;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p4}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p4

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    new-instance v1, Lo/hAo$e;

    invoke-direct {v1, p4, p1, p2, v0}, Lo/hAo$e;-><init>(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/Image;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iput-object v1, p0, Lo/hAo;->b:Lo/hAo$e;

    .line 99
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static byl_(Lo/hAo;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lo/hAo;->b:Lo/hAo$e;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1140
    iget v2, v1, Lo/hAo$e;->b:I

    if-eq p1, v2, :cond_0

    .line 1141
    sget-object v2, Lo/hAo;->e:Lo/hAo$a;

    .line 1169
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1142
    iput p1, v1, Lo/hAo$e;->b:I

    .line 1143
    iget-object v2, v1, Lo/hAo$e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v3}, Lo/iSz;->e(II)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1147
    iget-object v2, v1, Lo/hAo$e;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->width()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1148
    iget v2, v1, Lo/hAo$e;->e:I

    .line 1144
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    add-int/2addr v2, p1

    invoke-direct {v3, v4, p1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v1, Lo/hAo$e;->a:Landroid/graphics/Rect;

    .line 59
    :cond_0
    iget-object p0, p0, Lo/hAo;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 108
    sget-object v0, Lo/hAo;->e:Lo/hAo$a;

    .line 169
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lo/hzR;->bye_()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v1, Lo/hzE;->a:Lo/hzE;

    iget-object v1, p0, Lo/hAo;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method protected final d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/hAo;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/hAo;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
