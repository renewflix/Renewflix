.class public abstract Lo/aKX;
.super Lo/aKw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKX$a;,
        Lo/aKX$b;,
        Lo/aKX$c;
    }
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aKX;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lo/aKw;-><init>()V

    const/4 v0, 0x3

    .line 99
    iput v0, p0, Lo/aKX;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 105
    invoke-direct {p0, p1, p2}, Lo/aKw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 99
    iput v0, p0, Lo/aKX;->o:I

    .line 106
    sget-object v0, Lo/aKv;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 108
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p0, p2}, Lo/aKX;->a(I)V

    :cond_0
    return-void
.end method

.method private static a(Lo/aKM;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 149
    iget-object v1, p0, Lo/aKM;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lo/aKM;->a:Ljava/util/Map;

    iget-object v1, p0, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [I

    .line 152
    iget-object v1, p0, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    iget-object p0, p0, Lo/aKM;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Lo/aKM;Lo/aKM;)Lo/aKX$c;
    .locals 7

    .line 193
    new-instance v0, Lo/aKX$c;

    invoke-direct {v0}, Lo/aKX$c;-><init>()V

    const/4 v1, 0x0

    .line 194
    iput-boolean v1, v0, Lo/aKX$c;->i:Z

    .line 195
    iput-boolean v1, v0, Lo/aKX$c;->d:Z

    .line 196
    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 197
    iget-object v6, p0, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v0, Lo/aKX$c;->e:I

    .line 198
    iget-object v6, p0, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lo/aKX$c;->c:Landroid/view/ViewGroup;

    goto :goto_0

    .line 200
    :cond_0
    iput v4, v0, Lo/aKX$c;->e:I

    .line 201
    iput-object v3, v0, Lo/aKX$c;->c:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 203
    iget-object v6, p1, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 204
    iget-object v3, p1, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lo/aKX$c;->a:I

    .line 205
    iget-object v3, p1, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lo/aKX$c;->b:Landroid/view/ViewGroup;

    goto :goto_1

    .line 207
    :cond_1
    iput v4, v0, Lo/aKX$c;->a:I

    .line 208
    iput-object v3, v0, Lo/aKX$c;->b:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 211
    iget p0, v0, Lo/aKX$c;->e:I

    iget p1, v0, Lo/aKX$c;->a:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lo/aKX$c;->c:Landroid/view/ViewGroup;

    iget-object v4, v0, Lo/aKX$c;->b:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_8

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    .line 217
    iput-boolean v1, v0, Lo/aKX$c;->d:Z

    .line 218
    iput-boolean v2, v0, Lo/aKX$c;->i:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    .line 220
    iput-boolean v2, v0, Lo/aKX$c;->d:Z

    .line 221
    iput-boolean v2, v0, Lo/aKX$c;->i:Z

    return-object v0

    .line 225
    :cond_4
    iget-object p0, v0, Lo/aKX$c;->b:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    .line 226
    iput-boolean v1, v0, Lo/aKX$c;->d:Z

    .line 227
    iput-boolean v2, v0, Lo/aKX$c;->i:Z

    return-object v0

    .line 228
    :cond_5
    iget-object p0, v0, Lo/aKX$c;->c:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    .line 229
    iput-boolean v2, v0, Lo/aKX$c;->d:Z

    .line 230
    iput-boolean v2, v0, Lo/aKX$c;->i:Z

    return-object v0

    :cond_6
    if-nez p0, :cond_7

    .line 234
    iget p0, v0, Lo/aKX$c;->a:I

    if-nez p0, :cond_7

    .line 235
    iput-boolean v2, v0, Lo/aKX$c;->d:Z

    .line 236
    iput-boolean v2, v0, Lo/aKX$c;->i:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    .line 237
    iget p0, v0, Lo/aKX$c;->e:I

    if-nez p0, :cond_8

    .line 238
    iput-boolean v1, v0, Lo/aKX$c;->d:Z

    .line 239
    iput-boolean v2, v0, Lo/aKX$c;->i:Z

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 128
    iput p1, p0, Lo/aKX;->o:I

    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ajJ_(Landroid/view/ViewGroup;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 12

    .line 247
    invoke-static {p2, p3}, Lo/aKX;->c(Lo/aKM;Lo/aKM;)Lo/aKX$c;

    move-result-object v0

    .line 248
    iget-boolean v1, v0, Lo/aKX$c;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v0, Lo/aKX$c;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/aKX$c;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    .line 250
    :cond_0
    iget-boolean v1, v0, Lo/aKX$c;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 251
    iget v1, v0, Lo/aKX$c;->e:I

    iget v0, v0, Lo/aKX$c;->a:I

    .line 1281
    iget v0, p0, Lo/aKX;->o:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    .line 1285
    iget-object v0, p3, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1286
    invoke-virtual {p0, v0, v4}, Lo/aKw;->e(Landroid/view/View;Z)Lo/aKM;

    move-result-object v1

    .line 1288
    invoke-virtual {p0, v0, v4}, Lo/aKw;->c(Landroid/view/View;Z)Lo/aKM;

    move-result-object v0

    .line 1290
    invoke-static {v1, v0}, Lo/aKX;->c(Lo/aKM;Lo/aKM;)Lo/aKX$c;

    move-result-object v0

    .line 1291
    iget-boolean v0, v0, Lo/aKX$c;->i:Z

    if-nez v0, :cond_2

    .line 1295
    :cond_1
    iget-object v0, p3, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, Lo/aKX;->bJA_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    .line 254
    :cond_3
    iget v1, v0, Lo/aKX$c;->e:I

    iget v0, v0, Lo/aKX$c;->a:I

    .line 2339
    iget v1, p0, Lo/aKX;->o:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_12

    if-eqz p2, :cond_12

    .line 2348
    iget-object v1, p2, Lo/aKM;->b:Landroid/view/View;

    if-eqz p3, :cond_4

    .line 2349
    iget-object v6, p3, Lo/aKM;->b:Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v6, v2

    :goto_0
    const v7, 0x7f0b07d6

    .line 2354
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_5

    move-object v6, v2

    move v9, v3

    goto/16 :goto_3

    :cond_5
    if-eqz v6, :cond_7

    .line 2364
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v8, 0x4

    if-eq v0, v8, :cond_6

    if-ne v1, v6, :cond_8

    :cond_6
    move v9, v4

    move-object v8, v6

    move-object v6, v2

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    move-object v8, v2

    move v9, v4

    goto :goto_1

    :cond_8
    move-object v6, v2

    move-object v8, v6

    move v9, v3

    :goto_1
    if-eqz v9, :cond_c

    .line 2389
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 2392
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_a

    .line 2393
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 2394
    invoke-virtual {p0, v6, v3}, Lo/aKw;->c(Landroid/view/View;Z)Lo/aKM;

    move-result-object v9

    .line 2395
    invoke-virtual {p0, v6, v3}, Lo/aKw;->e(Landroid/view/View;Z)Lo/aKM;

    move-result-object v10

    .line 2398
    invoke-static {v9, v10}, Lo/aKX;->c(Lo/aKM;Lo/aKM;)Lo/aKX$c;

    move-result-object v9

    .line 2399
    iget-boolean v9, v9, Lo/aKX$c;->i:Z

    if-nez v9, :cond_9

    .line 2400
    invoke-static {p1, v1, v6}, Lo/aKD;->ajr_(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    .line 2403
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    .line 2404
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, -0x1

    if-eq v9, v6, :cond_a

    .line 2405
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Lo/aKw;->c:Z

    :cond_a
    move-object v6, v2

    goto :goto_2

    :cond_b
    move-object v8, v1

    move-object v6, v2

    move v9, v4

    goto :goto_3

    :cond_c
    :goto_2
    move v9, v4

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    :goto_3
    if-eqz v8, :cond_10

    if-nez v9, :cond_d

    .line 2420
    iget-object v0, p2, Lo/aKM;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2421
    aget v2, v0, v4

    .line 2422
    aget v0, v0, v3

    .line 2423
    new-array v5, v5, [I

    .line 2424
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2425
    aget v4, v5, v4

    sub-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v8, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2426
    aget v2, v5, v3

    sub-int/2addr v0, v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v8, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2427
    invoke-static {p1, v8}, Lo/adF;->KW_(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2429
    :cond_d
    invoke-virtual {p0, p1, v8, p2, p3}, Lo/aKX;->bJB_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;

    move-result-object p2

    if-nez v9, :cond_f

    if-nez p2, :cond_e

    .line 2432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object p2

    .line 2434
    :cond_e
    invoke-virtual {v1, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2436
    new-instance p3, Lo/aKX$b;

    invoke-direct {p3, p0, p1, v8, v1}, Lo/aKX$b;-><init>(Lo/aKX;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 2439
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2440
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 2441
    invoke-virtual {p0}, Lo/aKw;->n()Lo/aKw;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    :cond_f
    return-object p2

    :cond_10
    if-eqz v6, :cond_12

    .line 2448
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 2449
    invoke-static {v6, v4}, Lo/aKN;->e(Landroid/view/View;I)V

    .line 2450
    invoke-virtual {p0, p1, v6, p2, p3}, Lo/aKX;->bJB_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2452
    new-instance p2, Lo/aKX$a;

    invoke-direct {p2, v6, v0}, Lo/aKX$a;-><init>(Landroid/view/View;I)V

    .line 2454
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2455
    invoke-virtual {p0}, Lo/aKw;->n()Lo/aKw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    return-object p1

    .line 2457
    :cond_11
    invoke-static {v6, v1}, Lo/aKN;->e(Landroid/view/View;I)V

    return-object p1

    :cond_12
    return-object v2
.end method

.method public b(Lo/aKM;)V
    .locals 0

    .line 163
    invoke-static {p1}, Lo/aKX;->a(Lo/aKM;)V

    return-void
.end method

.method public bJA_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bJB_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lo/aKM;Lo/aKM;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 491
    iget-object v1, p2, Lo/aKM;->a:Ljava/util/Map;

    .line 492
    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lo/aKM;->a:Ljava/util/Map;

    .line 493
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 498
    :cond_1
    invoke-static {p1, p2}, Lo/aKX;->c(Lo/aKM;Lo/aKM;)Lo/aKX$c;

    move-result-object p1

    .line 499
    iget-boolean p2, p1, Lo/aKX$c;->i:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lo/aKX$c;->e:I

    if-eqz p2, :cond_2

    iget p1, p1, Lo/aKX$c;->a:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 144
    sget-object v0, Lo/aKX;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public e(Lo/aKM;)V
    .locals 0

    .line 158
    invoke-static {p1}, Lo/aKX;->a(Lo/aKM;)V

    return-void
.end method

.method public final s()I
    .locals 1

    .line 139
    iget v0, p0, Lo/aKX;->o:I

    return v0
.end method
