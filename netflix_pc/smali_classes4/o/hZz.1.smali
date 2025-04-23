.class public final Lo/hZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hZz$e;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Integer;

.field public static final c:Lo/hZz;

.field private static d:Z

.field private static e:F

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/hZz$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Z

.field private static h:Landroid/animation/ValueAnimator;

.field private static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/aLd;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Z

.field private static k:Ljava/lang/String;

.field private static l:I

.field private static m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/hZz;

    invoke-direct {v0}, Lo/hZz;-><init>()V

    sput-object v0, Lo/hZz;->c:Lo/hZz;

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lo/hZz;->a:Ljava/util/Set;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    sput v0, Lo/hZz;->e:F

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lo/hZz;->f:Ljava/util/Set;

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance v1, Lo/hZA;

    invoke-direct {v1}, Lo/hZA;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 283
    new-instance v1, Lo/hZz$c;

    invoke-direct {v1}, Lo/hZz$c;-><init>()V

    .line 292
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    sput-object v0, Lo/hZz;->h:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lo/hZz;->g:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    sget-boolean v0, Lo/hZz;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lo/hZz;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lo/hZz$e;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4191
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lo/hZz;->j:Z

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 163
    sget-object v0, Lo/hZz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-boolean v0, Lo/hZz;->g:Z

    if-eq p0, v0, :cond_2

    .line 165
    sget-object v0, Lo/hZz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-eqz p0, :cond_1

    .line 169
    sget-object v1, Lo/hZz;->h:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 171
    :cond_1
    sget-object v1, Lo/hZz;->h:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 173
    :goto_0
    sget-object v0, Lo/hZz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    :cond_2
    :goto_1
    sput-boolean p0, Lo/hZz;->g:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic bBy_(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 2196
    sput p0, Lo/hZz;->e:F

    .line 2197
    sget-object v0, Lo/hZz;->f:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 2271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2198
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hZz$e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lo/hZz$e;->b(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic bBz_(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 3241
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 3242
    sget-object v0, Lo/hZz;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    sput v0, Lo/hZz;->e:F

    return-void
.end method

.method public static d()Lo/aLd;
    .locals 1

    .line 78
    sget-object v0, Lo/hZz;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aLd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lo/hZz$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lo/hZz;->f:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    sget v0, Lo/hZz;->e:F

    invoke-interface {p0, v0}, Lo/hZz$e;->b(F)V

    return-void
.end method

.method public static e()J
    .locals 2

    .line 80
    sget-wide v0, Lo/hZz;->m:J

    return-wide v0
.end method

.method public static e(I)V
    .locals 1

    .line 237
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 274
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 238
    sget-object v0, Lo/hZz;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 240
    new-instance v0, Lo/hZy;

    invoke-direct {v0, p0}, Lo/hZy;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public static e(Lo/hZz$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lo/hZz;->f:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo/hZw;

    invoke-direct {v1, p0}, Lo/hZw;-><init>(Lo/hZz$e;)V

    invoke-static {v0, v1}, Lo/iPs;->a(Ljava/lang/Iterable;Lo/iRa;)Z

    return-void
.end method


# virtual methods
.method public final bBA_(Landroid/view/ViewGroup;Z)Lo/hSI;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 217
    invoke-direct {p0}, Lo/hZz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 273
    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    check-cast v1, Landroid/app/Activity;

    .line 221
    new-instance v1, Lo/hZB;

    sget-boolean v2, Lo/hZz;->d:Z

    sget-object v3, Lo/hZz;->b:Ljava/lang/Integer;

    invoke-direct {v1, p1, v2, v3}, Lo/hZB;-><init>(Landroid/view/ViewGroup;ZLjava/lang/Integer;)V

    .line 222
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5218
    iput-boolean v3, v1, Lo/hZB;->c:Z

    .line 5219
    invoke-virtual {v1, p1}, Lo/hZB;->bBK_(Landroid/view/ViewGroup;)V

    .line 5220
    iget-object p1, v1, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 6076
    sget-object v4, Lo/hZz;->k:Ljava/lang/String;

    .line 5220
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 5221
    iget-object p1, v1, Lo/hZB;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5222
    iget-object v4, v1, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setRoundedCornerRadius(F)V

    .line 5225
    :cond_0
    invoke-static {}, Lo/hZB;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5226
    invoke-virtual {v1}, Lo/hZB;->b()V

    goto :goto_0

    .line 5228
    :cond_1
    invoke-virtual {v1, v3, p2}, Lo/hZB;->a(ZZ)V

    .line 5231
    :goto_0
    iget-object p1, v1, Lo/hZB;->b:Landroid/view/View;

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5634
    new-instance v2, Lo/hZB$l;

    invoke-direct {v2, p1, v1}, Lo/hZB$l;-><init>(Landroid/view/View;Lo/hZB;)V

    invoke-static {p1, v2}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    if-eqz p2, :cond_2

    .line 224
    sput-object v0, Lo/hZz;->b:Ljava/lang/Integer;

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final bBB_(Landroid/view/ViewGroup;Landroid/view/View;ZLjava/lang/String;Lo/iQW;)Lo/hSI;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lo/hSI;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sput-boolean p3, Lo/hZz;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const v2, 0x7f0b01c6

    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lo/hZz;->b:Ljava/lang/Integer;

    .line 7091
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->t()Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lo/hZz;->d:Z

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 264
    const-class v4, Landroid/app/Activity;

    invoke-static {v3, v4}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Landroid/app/Activity;

    .line 115
    new-instance v3, Lo/hZB;

    sget-object v4, Lo/hZz;->b:Ljava/lang/Integer;

    invoke-direct {v3, p1, p3, v4}, Lo/hZB;-><init>(Landroid/view/ViewGroup;ZLjava/lang/Integer;)V

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const p3, 0x7f084d95

    goto :goto_2

    :cond_4
    const p3, 0x7f083dd9

    .line 8210
    :goto_2
    invoke-static {v4, p3}, Lo/aLd;->c(Landroid/content/Context;I)Lo/aLd;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 118
    new-instance v4, Lo/hZz$d;

    invoke-direct {v4, p3}, Lo/hZz$d;-><init>(Lo/aLd;)V

    .line 117
    invoke-virtual {p3, v4}, Lo/aLd;->b(Lo/aKY$a;)V

    .line 148
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lo/hZz;->i:Ljava/lang/ref/WeakReference;

    :cond_5
    const/4 p3, 0x1

    if-eqz v2, :cond_6

    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 268
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 269
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 270
    invoke-static {p3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    move-object v8, v1

    .line 151
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9092
    iput-boolean p3, v3, Lo/hZB;->c:Z

    .line 9093
    invoke-virtual {v3, p1}, Lo/hZB;->bBK_(Landroid/view/ViewGroup;)V

    .line 9094
    iget-object p1, v3, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 9095
    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11061
    sput-boolean p3, Lo/hZz;->j:Z

    .line 11062
    sput-object p4, Lo/hZz;->k:Ljava/lang/String;

    .line 10067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lo/hZz;->m:J

    .line 9096
    invoke-static {}, Lo/hZB;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9097
    invoke-virtual {v3}, Lo/hZB;->b()V

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 9099
    invoke-virtual {v3, p3, p1}, Lo/hZB;->a(ZZ)V

    .line 9101
    :goto_3
    iget-object p1, v3, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9103
    iget-object p1, v3, Lo/hZB;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9633
    new-instance p3, Lo/hZB$s;

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lo/hZB$s;-><init>(Landroid/view/View;Landroid/view/View;Lo/hZB;Ljava/lang/Integer;Lo/iQW;)V

    invoke-static {p1, p3}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    return-object v3

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final c(Z)V
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    sget v0, Lo/hZz;->l:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    sput v0, Lo/hZz;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
