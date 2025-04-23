.class public final Lo/hvj;
.super Lo/aaf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hvj$d;
    }
.end annotation


# static fields
.field public static final b:Lo/hvj$d;


# instance fields
.field final a:Lo/hvi;

.field c:Z

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/huy;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/os/CountDownTimer;

.field f:Lo/huz;

.field private g:Landroid/view/View;

.field private h:Lo/cFF;

.field i:Z

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hvz;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hvj$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hvj$d;-><init>(B)V

    sput-object v0, Lo/hvj;->b:Lo/hvj$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/hvj;->d:Ljava/util/List;

    .line 76
    new-instance p2, Lo/hvi;

    invoke-direct {p2}, Lo/hvi;-><init>()V

    iput-object p2, p0, Lo/hvj;->a:Lo/hvi;

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/hvj;->j:Ljava/util/List;

    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lo/hvj;->c:Z

    .line 86
    iput-boolean p2, p0, Lo/hvj;->i:Z

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lo/huz;->bxC_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/huz;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/hvj;->f:Lo/huz;

    .line 92
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v1, 0x7f060925

    .line 94
    invoke-static {p1, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f06090c

    .line 95
    invoke-static {p1, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f06090e

    .line 96
    invoke-static {p1, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    .line 91
    new-instance v2, Lo/cDQ;

    invoke-direct {v2, p3, v1}, Lo/cDQ;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p3, p0, Lo/hvj;->f:Lo/huz;

    iget-object p3, p3, Lo/huz;->c:Lo/gal;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 104
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)V

    .line 106
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060937

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06091d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 108
    new-instance v1, Lo/hvU;

    invoke-direct {v1, p2, v0}, Lo/hvU;-><init>(II)V

    .line 107
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 114
    new-instance p2, Lo/hvu;

    invoke-direct {p2, p0}, Lo/hvu;-><init>(Lo/hvj;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 122
    new-instance p2, Lo/hvs;

    invoke-direct {p2, p0, p1}, Lo/hvs;-><init>(Lo/hvj;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lo/hvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 255
    iget-object v0, p0, Lo/hvj;->f:Lo/huz;

    iget-object v0, v0, Lo/huz;->c:Lo/gal;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 256
    iget-object v0, p0, Lo/hvj;->h:Lo/cFF;

    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lo/hvj;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hvz;

    invoke-virtual {p1}, Lo/hvz;->e()Lo/hvB;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvB;->c()I

    move-result p1

    .line 257
    new-instance v1, Lo/hHl$i;

    invoke-direct {v1, p1}, Lo/hHl$i;-><init>(I)V

    .line 601
    const-class p1, Lo/hHl;

    invoke-virtual {v0, p1, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/hvj;Ljava/util/List;)V
    .locals 6

    .line 15153
    iget-object v0, p0, Lo/hvj;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hvB;

    .line 15155
    iget-object v1, p0, Lo/hvj;->j:Ljava/util/List;

    new-instance v2, Lo/hvz;

    invoke-direct {v2, v0}, Lo/hvz;-><init>(Lo/hvB;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16378
    :cond_0
    iget-object p1, p0, Lo/hvj;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 16612
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v1, Lo/huy;

    .line 16379
    iget-object v2, p0, Lo/hvj;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hvz;

    invoke-virtual {v2}, Lo/hvz;->e()Lo/hvB;

    move-result-object v2

    invoke-virtual {v2}, Lo/hvB;->a()Ljava/lang/String;

    move-result-object v2

    .line 16380
    iget-object v3, p0, Lo/hvj;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hvz;

    invoke-virtual {v3}, Lo/hvz;->e()Lo/hvB;

    move-result-object v3

    invoke-virtual {v3}, Lo/hvB;->e()Lo/huP;

    move-result-object v3

    .line 17044
    iget-object v3, v3, Lo/huP;->b:Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v3, :cond_2

    .line 16380
    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getAncestorTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 16382
    :goto_2
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16383
    iget-object v4, v1, Lo/huy;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 16384
    new-instance v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 16385
    invoke-virtual {v5, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v2

    .line 16386
    invoke-virtual {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v2

    .line 16388
    new-instance v5, Lo/hvj$e;

    invoke-direct {v5, p0, v0}, Lo/hvj$e;-><init>(Lo/hvj;I)V

    .line 16387
    invoke-virtual {v2, v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e(Lio/reactivex/SingleObserver;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v2

    .line 16383
    invoke-virtual {v4, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 16402
    iget-object v2, v1, Lo/huy;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v4, 0x7f1400a7

    .line 16404
    invoke-static {v4}, Lo/dki;->d(I)Lo/dki;

    move-result-object v4

    .line 16405
    const-string v5, "title"

    invoke-virtual {v4, v5, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v3

    .line 16406
    invoke-virtual {v3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v3

    .line 16402
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16408
    :cond_3
    iget-object v2, v1, Lo/huy;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v3, 0x7f060034

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16411
    :goto_3
    iget-object v2, p0, Lo/hvj;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hvz;

    invoke-virtual {v2}, Lo/hvz;->e()Lo/hvB;

    move-result-object v2

    invoke-virtual {v2}, Lo/hvB;->b()Ljava/lang/String;

    move-result-object v2

    .line 16412
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16413
    iget-object v1, v1, Lo/huy;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 16414
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 16415
    invoke-virtual {v3, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v2

    const/4 v3, 0x1

    .line 16416
    invoke-virtual {v2, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v2

    .line 16413
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 15158
    :cond_5
    invoke-virtual {p0}, Lo/hvj;->setDisplayArtClickListeners()V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 21204
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/hvj;Lo/hHl;)Lo/iPc;
    .locals 3

    .line 10206
    instance-of v0, p1, Lo/hHl$b;

    if-eqz v0, :cond_0

    .line 10207
    invoke-direct {p0}, Lo/hvj;->c()V

    goto :goto_1

    .line 10210
    :cond_0
    instance-of v0, p1, Lo/hHl$f;

    if-eqz v0, :cond_1

    .line 10211
    check-cast p1, Lo/hHl$f;

    .line 11280
    iget p1, p1, Lo/hHl$f;->b:I

    .line 10211
    invoke-direct {p0, p1}, Lo/hvj;->b(I)V

    goto :goto_1

    .line 10214
    :cond_1
    instance-of v0, p1, Lo/hHl$h;

    if-eqz v0, :cond_6

    .line 10215
    check-cast p1, Lo/hHl$h;

    .line 12282
    iget p1, p1, Lo/hHl$h;->c:I

    .line 13244
    iget-object p1, p0, Lo/hvj;->j:Ljava/util/List;

    .line 13595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13596
    check-cast v1, Lo/hvz;

    .line 13245
    invoke-virtual {v1}, Lo/hvz;->e()Lo/hvB;

    move-result-object v1

    invoke-virtual {v1}, Lo/hvB;->c()I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    .line 13247
    iget-object p1, p0, Lo/hvj;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_5

    .line 13248
    :cond_4
    iget-object p1, p0, Lo/hvj;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 13251
    :cond_5
    invoke-direct {p0, v0}, Lo/hvj;->a(I)V

    goto :goto_1

    .line 10218
    :cond_6
    instance-of v0, p1, Lo/hHl$j;

    if-eqz v0, :cond_7

    .line 10219
    check-cast p1, Lo/hHl$j;

    .line 14284
    iget p1, p1, Lo/hHl$j;->b:I

    .line 10219
    invoke-direct {p0, p1}, Lo/hvj;->b(I)V

    .line 10224
    :cond_7
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(I)V
    .locals 4

    .line 233
    iget-object v0, p0, Lo/hvj;->j:Ljava/util/List;

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 589
    check-cast v3, Lo/hvz;

    .line 234
    invoke-virtual {v3}, Lo/hvz;->e()Lo/hvB;

    move-result-object v3

    invoke-virtual {v3}, Lo/hvB;->c()I

    move-result v3

    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3

    .line 236
    iget-object p1, p0, Lo/hvj;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 240
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lo/hvj;->a(I)V

    return-void
.end method

.method private final b(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lo/iQW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/widget/NetflixImageView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 507
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 508
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 510
    invoke-virtual {p2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 511
    invoke-virtual {p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 513
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 514
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 p2, 0x0

    .line 515
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 516
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 518
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p3

    .line 519
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 521
    new-instance v2, Lo/aaf$b;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v2, v6, v7}, Lo/aaf$b;-><init>(II)V

    .line 522
    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v6}, Landroid/view/View;->setX(F)V

    .line 523
    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v6}, Landroid/view/View;->setY(F)V

    .line 524
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 526
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    const/4 p4, 0x0

    .line 527
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 p4, 0x2

    .line 532
    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 533
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x190

    .line 534
    invoke-virtual {p4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 535
    new-instance v7, Lo/hvt;

    sub-float/2addr p2, p3

    sub-float v2, v0, v1

    move-object v0, v7

    move v1, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/hvt;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    invoke-virtual {p4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 551
    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 636
    new-instance p1, Lo/hvj$j;

    invoke-direct {p1, p0}, Lo/hvj$j;-><init>(Lo/hvj;)V

    .line 645
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 655
    new-instance p1, Lo/hvj$h;

    invoke-direct {p1, p0, p5}, Lo/hvj$h;-><init>(Lo/hvj;Lo/iQW;)V

    .line 664
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 674
    new-instance p1, Lo/hvj$a;

    invoke-direct {p1, p0}, Lo/hvj$a;-><init>(Lo/hvj;)V

    .line 683
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 532
    iput-object p4, p0, Lo/hvj;->n:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic b(Lo/hvj;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lo/hvj;->n:Landroid/animation/Animator;

    return-void
.end method

.method public static b(Lo/hvj;I)V
    .locals 0

    if-lez p1, :cond_0

    .line 116
    invoke-direct {p0}, Lo/hvj;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/hvj;Landroid/content/Context;)V
    .locals 14

    .line 18123
    iget-object v0, p0, Lo/hvj;->f:Lo/huz;

    iget-object v0, v0, Lo/huz;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    .line 18126
    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 18130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 18131
    iget-object v5, p0, Lo/hvj;->f:Lo/huz;

    iget-object v5, v5, Lo/huz;->i:Landroid/widget/LinearLayout;

    const v6, 0x7f0e0319

    .line 19064
    invoke-virtual {v4, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0432

    .line 20078
    invoke-static {v4, v5}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/aaj;

    if-eqz v9, :cond_0

    const v5, 0x7f0b0450

    .line 20084
    invoke-static {v4, v5}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v10, :cond_0

    const v5, 0x7f0b053e

    .line 20090
    invoke-static {v4, v5}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v11, :cond_0

    .line 20095
    move-object v12, v4

    check-cast v12, Lo/aaf;

    const v5, 0x7f0b09d6

    .line 20098
    invoke-static {v4, v5}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lo/aaj;

    if-eqz v13, :cond_0

    .line 20103
    new-instance v4, Lo/huy;

    move-object v7, v4

    move-object v8, v12

    invoke-direct/range {v7 .. v13}, Lo/huy;-><init>(Lo/aaf;Lo/aaj;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/aaf;Lo/aaj;)V

    .line 18129
    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18135
    invoke-virtual {v4}, Lo/huy;->d()Lo/aaf;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18140
    iget-object v5, p0, Lo/hvj;->f:Lo/huz;

    iget-object v5, v5, Lo/huz;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lo/huy;->d()Lo/aaf;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18141
    iget-object v5, p0, Lo/hvj;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20106
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20107
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic bxD_(FFLandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p6

    mul-float/2addr p0, p6

    float-to-int p0, p0

    mul-float/2addr p1, p6

    float-to-int p1, p1

    .line 1540
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1541
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 1539
    new-instance v1, Lo/aaf$b;

    add-int/2addr v0, p0

    add-int/2addr p2, p1

    invoke-direct {v1, v0, p2}, Lo/aaf$b;-><init>(II)V

    .line 1544
    iget p0, p3, Landroid/graphics/RectF;->left:F

    iget p1, p4, Landroid/graphics/RectF;->left:F

    sub-float p1, p0, p1

    mul-float/2addr p1, p6

    sub-float/2addr p0, p1

    .line 1545
    invoke-virtual {p5, p0}, Landroid/view/View;->setX(F)V

    .line 1547
    iget p0, p3, Landroid/graphics/RectF;->top:F

    iget p1, p4, Landroid/graphics/RectF;->top:F

    sub-float p1, p0, p1

    mul-float/2addr p1, p6

    sub-float/2addr p0, p1

    .line 1548
    invoke-virtual {p5, p0}, Landroid/view/View;->setY(F)V

    .line 1549
    invoke-virtual {p5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 264
    iget-object v0, p0, Lo/hvj;->f:Lo/huz;

    iget-object v0, v0, Lo/huz;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic c(Lo/hvj;)V
    .locals 1

    .line 22317
    iget-boolean v0, p0, Lo/hvj;->m:Z

    if-nez v0, :cond_0

    .line 22322
    new-instance v0, Lo/hvp;

    invoke-direct {v0, p0}, Lo/hvp;-><init>(Lo/hvj;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/hvj;I)Lo/iPc;
    .locals 0

    .line 9463
    invoke-virtual {p0, p1}, Lo/hvj;->d(I)V

    .line 9464
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/hvj;)V
    .locals 10

    .line 5323
    sget-object v0, Lo/hvj;->b:Lo/hvj$d;

    .line 5704
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 5324
    iput-boolean v0, p0, Lo/hvj;->m:Z

    .line 5326
    iget-boolean v1, p0, Lo/hvj;->c:Z

    const/16 v2, 0x8

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 5327
    iget-object v1, p0, Lo/hvj;->f:Lo/huz;

    iget-object v1, v1, Lo/huz;->b:Lo/dei;

    invoke-static {}, Lo/hvj$d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/hvj;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5710
    new-instance v1, Lo/hvj$i;

    invoke-direct {v1, p0}, Lo/hvj$i;-><init>(Lo/hvj;)V

    const-wide/16 v4, 0xc8

    .line 5711
    invoke-virtual {p0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5332
    :cond_0
    iget-object v1, p0, Lo/hvj;->f:Lo/huz;

    iget-object v1, v1, Lo/huz;->b:Lo/dei;

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5713
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5334
    :goto_0
    iget-object v1, p0, Lo/hvj;->f:Lo/huz;

    iget-object v1, v1, Lo/huz;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5335
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 5336
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5337
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5338
    iget-object v1, p0, Lo/hvj;->f:Lo/huz;

    iget-object v1, v1, Lo/huz;->f:Lo/dei;

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 5340
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5343
    iget-object v2, p0, Lo/hvj;->f:Lo/huz;

    iget-object v2, v2, Lo/huz;->i:Landroid/widget/LinearLayout;

    .line 5344
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    .line 5346
    new-array v8, v7, [F

    fill-array-data v8, :array_0

    .line 5342
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5341
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 5350
    iget-object v6, p0, Lo/hvj;->f:Lo/huz;

    iget-object v6, v6, Lo/huz;->i:Landroid/widget/LinearLayout;

    .line 5352
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 5353
    new-array v7, v7, [F

    const/4 v9, 0x0

    aput v8, v7, v9

    const/4 v8, 0x0

    aput v8, v7, v0

    .line 5349
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v6, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5348
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5356
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5357
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5723
    new-instance v0, Lo/hvj$g;

    invoke-direct {v0, p0}, Lo/hvj$g;-><init>(Lo/hvj;)V

    .line 5732
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5362
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 5365
    iget-object v0, p0, Lo/hvj;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 5734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hvz;

    .line 5366
    iget-object v2, p0, Lo/hvj;->a:Lo/hvi;

    invoke-virtual {v1}, Lo/hvz;->e()Lo/hvB;

    move-result-object v1

    invoke-virtual {v1}, Lo/hvB;->h()Lo/hvB$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/hvB$d;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6086
    sget-object v2, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 6087
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    const/4 v4, 0x0

    .line 6084
    invoke-static {v9, v2, v1, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const v0, 0x7f140ba2

    goto :goto_0

    :cond_0
    const v0, 0x7f140ba3

    .line 308
    :goto_0
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 310
    const-string v1, "numberOfSeconds"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 8483
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lo/hvj;)V
    .locals 5

    .line 7164
    invoke-virtual {p0}, Lo/hvj;->a()V

    .line 7166
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 7168
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7169
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7172
    iget-object v0, p0, Lo/hvj;->f:Lo/huz;

    iget-object v0, v0, Lo/huz;->i:Landroid/widget/LinearLayout;

    .line 7175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    .line 7171
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 7177
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7178
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7179
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 7693
    new-instance v1, Lo/hvj$c;

    invoke-direct {v1, p0}, Lo/hvj$c;-><init>(Lo/hvj;)V

    .line 7702
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7182
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic e(Lo/hvj;Lo/huy;I)V
    .locals 8

    .line 2451
    sget-object v0, Lo/hvj;->b:Lo/hvj$d;

    .line 2736
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2452
    invoke-virtual {p0}, Lo/hvj;->a()V

    .line 2453
    iget-object v0, p0, Lo/hvj;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 2456
    :cond_0
    iget-object v0, p0, Lo/hvj;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2458
    :cond_1
    iget-object v0, p0, Lo/hvj;->f:Lo/huz;

    iget-object v2, v0, Lo/huz;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2459
    iget-object v3, p1, Lo/huy;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2461
    iget-object v1, p1, Lo/huy;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 2457
    new-instance v6, Lo/hvo;

    invoke-direct {v6, p0, p2}, Lo/hvo;-><init>(Lo/hvj;I)V

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lo/hvj;->b(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lo/iQW;)V

    .line 2466
    iget-object v1, p0, Lo/hvj;->a:Lo/hvi;

    .line 2467
    iget-object v1, p0, Lo/hvj;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hvz;

    invoke-virtual {v1}, Lo/hvz;->e()Lo/hvB;

    move-result-object v1

    invoke-virtual {v1}, Lo/hvB;->h()Lo/hvB$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/hvB$d;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    .line 2466
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3102
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 3104
    sget-object v3, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 3106
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->OpenPreviewCommand:Lcom/netflix/cl/model/CommandValue;

    .line 3107
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    .line 3103
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4, v1}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 3102
    invoke-virtual {v2, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 2470
    iget-object v1, p0, Lo/hvj;->f:Lo/huz;

    iget-object v1, v1, Lo/huz;->c:Lo/gal;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4028
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2470
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    const v2, 0x7f0b053c

    .line 2471
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2470
    :cond_3
    iput-object v6, p0, Lo/hvj;->g:Landroid/view/View;

    .line 2473
    iget-object v1, p1, Lo/huy;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2474
    iget-object v1, p1, Lo/huy;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iget-object v2, p0, Lo/hvj;->j:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hvz;

    invoke-virtual {p2}, Lo/hvz;->e()Lo/hvB;

    move-result-object p2

    invoke-virtual {p2}, Lo/hvB;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 2477
    :cond_4
    iget-object v5, p0, Lo/hvj;->g:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 2479
    iget-object p2, p0, Lo/hvj;->f:Lo/huz;

    iget-object v3, p2, Lo/huz;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2480
    iget-object v4, p1, Lo/huy;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2482
    iget-object p1, p1, Lo/huy;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/hvn;

    invoke-direct {v7}, Lo/hvn;-><init>()V

    move-object v2, p0

    .line 2478
    invoke-direct/range {v2 .. v7}, Lo/hvj;->b(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lo/iQW;)V

    :cond_5
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lo/hvj;->i:Z

    .line 297
    iget-object v0, p0, Lo/hvj;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 298
    :cond_0
    iget-object v0, p0, Lo/hvj;->f:Lo/huz;

    iget-object v0, v0, Lo/huz;->b:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 609
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Lo/huz;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/hvj;->f:Lo/huz;

    return-object v0
.end method

.method protected final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hvz;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/hvj;->j:Ljava/util/List;

    return-object v0
.end method

.method final d(I)V
    .locals 3

    .line 423
    sget-object v0, Lo/hvj;->b:Lo/hvj$d;

    .line 614
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lo/hvj;->f:Lo/huz;

    iget-object v0, v0, Lo/huz;->c:Lo/gal;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 425
    iget-object v0, p0, Lo/hvj;->f:Lo/huz;

    iget-object v0, v0, Lo/huz;->c:Lo/gal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lo/hvj;->h:Lo/cFF;

    if-eqz v0, :cond_0

    .line 427
    new-instance v1, Lo/hHl$i;

    iget-object v2, p0, Lo/hvj;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hvz;

    invoke-virtual {p1}, Lo/hvz;->e()Lo/hvB;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvB;->c()I

    move-result p1

    invoke-direct {v1, p1}, Lo/hHl$i;-><init>(I)V

    .line 620
    const-class p1, Lo/hHl;

    invoke-virtual {v0, p1, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 430
    :cond_0
    iget-object p1, p0, Lo/hvj;->f:Lo/huz;

    iget-object p1, p1, Lo/huz;->c:Lo/gal;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 431
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 432
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 434
    new-instance v0, Lo/hvj$f;

    invoke-direct {v0, p0}, Lo/hvj$f;-><init>(Lo/hvj;)V

    .line 433
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 148
    iget-object v0, p0, Lo/hvj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setAutoplayEnabled(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lo/hvj;->c:Z

    return-void
.end method

.method public final setDisplayArtClickListeners()V
    .locals 5

    .line 449
    iget-object v0, p0, Lo/hvj;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Lo/huy;

    .line 450
    invoke-virtual {v2}, Lo/huy;->d()Lo/aaf;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/hvl;

    invoke-direct {v4, p0, v2, v1}, Lo/hvl;-><init>(Lo/hvj;Lo/huy;I)V

    .line 624
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    .line 625
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setEventBus(Lo/cFF;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lo/hvj;->h:Lo/cFF;

    .line 586
    const-class v0, Lo/hHl;

    invoke-virtual {p1, v0}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 204
    new-instance v0, Lo/hvq;

    new-instance v1, Lo/hvm;

    invoke-direct {v1, p0}, Lo/hvm;-><init>(Lo/hvj;)V

    invoke-direct {v0, v1}, Lo/hvq;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setPreviews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/hvB;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lo/hvk;

    invoke-direct {v0, p0, p1}, Lo/hvk;-><init>(Lo/hvj;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTilesShown(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lo/hvj;->m:Z

    return-void
.end method

.method public final setViewBinding(Lo/huz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lo/hvj;->f:Lo/huz;

    return-void
.end method
