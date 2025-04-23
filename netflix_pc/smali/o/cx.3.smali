.class public final Lo/cx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cx$d;,
        Lo/cx$e;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static final b:Lo/cx$d;

.field private static c:Lo/cx;


# instance fields
.field final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lo/dz<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field e:Lo/cx$e;

.field private h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lo/ea<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/cx;->a:Landroid/graphics/PorterDuff$Mode;

    .line 115
    new-instance v0, Lo/cx$d;

    invoke-direct {v0}, Lo/cx$d;-><init>()V

    sput-object v0, Lo/cx;->b:Lo/cx$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lo/cx;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static e()Lo/cx;
    .locals 2

    const-class v0, Lo/cx;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lo/cx;->c:Lo/cx;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lo/cx;

    invoke-direct {v1}, Lo/cx;-><init>()V

    sput-object v1, Lo/cx;->c:Lo/cx;

    .line 100
    :cond_0
    sget-object v1, Lo/cx;->c:Lo/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private od_(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 337
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 339
    iget-object v0, p0, Lo/cx;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dz;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    .line 342
    iget-object v1, p0, Lo/cx;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lo/dz;->e(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 347
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private oe_(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lo/cx;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 318
    monitor-exit p0

    return-object v1

    .line 321
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 324
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 329
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lo/dz;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static of_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lo/cx;

    monitor-enter v0

    .line 480
    :try_start_0
    sget-object v1, Lo/cx;->b:Lo/cx$d;

    .line 1421
    invoke-static {p0, p1}, Lo/cx$d;->ok_(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/dw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    .line 484
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2425
    invoke-static {p0, p1}, Lo/cx$d;->ok_(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lo/dw;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static og_(Landroid/graphics/drawable/Drawable;Lo/cC;[I)V
    .locals 4

    .line 437
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 439
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 446
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 449
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 452
    :cond_0
    iget-boolean v0, p1, Lo/cC;->b:Z

    if-nez v0, :cond_1

    iget-boolean v1, p1, Lo/cC;->d:Z

    if-nez v1, :cond_1

    .line 458
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p1, Lo/cC;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 455
    :goto_0
    iget-boolean v3, p1, Lo/cC;->d:Z

    if-eqz v3, :cond_3

    iget-object p1, p1, Lo/cC;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object p1, Lo/cx;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 3473
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 3474
    invoke-static {p2, p1}, Lo/cx;->of_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 453
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final oh_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo/cx;->oi_(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final oi_(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    monitor-enter p0

    .line 4492
    :try_start_0
    iget-boolean v0, p0, Lo/cx;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4498
    iput-boolean v1, p0, Lo/cx;->i:Z

    const v0, 0x7f083dd1

    .line 4499
    invoke-virtual {p0, p1, v0}, Lo/cx;->oh_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5508
    instance-of v2, v0, Lo/aLe;

    if-nez v2, :cond_1

    .line 5509
    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4501
    iput-boolean p1, p0, Lo/cx;->i:Z

    .line 4502
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6175
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/cx;->j:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 6176
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/cx;->j:Landroid/util/TypedValue;

    .line 6178
    :cond_2
    iget-object v0, p0, Lo/cx;->j:Landroid/util/TypedValue;

    .line 6179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7170
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 6182
    invoke-direct {p0, p1, v1, v2}, Lo/cx;->oe_(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 6189
    iget-object v3, p0, Lo/cx;->e:Lo/cx$e;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    .line 6190
    :cond_3
    invoke-interface {v3, p0, p1, p2}, Lo/cx$e;->ol_(Lo/cx;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    .line 6193
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 6195
    invoke-direct {p0, p1, v1, v2, v3}, Lo/cx;->od_(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_4
    if-nez v3, :cond_5

    .line 147
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_c

    .line 8203
    invoke-virtual {p0, p1, p2}, Lo/cx;->oj_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8206
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8207
    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8208
    invoke-static {p1, v0}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 9375
    iget-object p3, p0, Lo/cx;->e:Lo/cx$e;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p3, p2}, Lo/cx$e;->on_(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_7

    .line 8213
    invoke-static {p1, v4}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    move-object v4, p1

    goto :goto_4

    .line 8215
    :cond_8
    iget-object v0, p0, Lo/cx;->e:Lo/cx$e;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, v3}, Lo/cx$e;->oo_(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 10364
    :cond_9
    iget-object v0, p0, Lo/cx;->e:Lo/cx$e;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, v3}, Lo/cx$e;->op_(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object v4, v3

    :goto_4
    move-object v3, v4

    :cond_c
    if-eqz v3, :cond_d

    .line 156
    invoke-static {v3}, Lo/ci;->nl_(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_d
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final oj_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    .line 11394
    :try_start_0
    iget-object v0, p0, Lo/cx;->h:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11395
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ea;

    if-eqz v0, :cond_0

    .line 11396
    invoke-virtual {v0, p2}, Lo/ea;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 384
    iget-object v0, p0, Lo/cx;->e:Lo/cx$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Lo/cx$e;->om_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 12403
    iget-object v0, p0, Lo/cx;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    .line 12404
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/cx;->h:Ljava/util/WeakHashMap;

    .line 12406
    :cond_2
    iget-object v0, p0, Lo/cx;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ea;

    if-nez v0, :cond_3

    .line 12408
    new-instance v0, Lo/ea;

    invoke-direct {v0}, Lo/ea;-><init>()V

    .line 12409
    iget-object v2, p0, Lo/cx;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12411
    :cond_3
    invoke-virtual {v0, p2, v1}, Lo/ea;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    .line 390
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
