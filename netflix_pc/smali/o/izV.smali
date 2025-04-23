.class public final Lo/izV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/izV$e;,
        Lo/izV$d;,
        Lo/izV$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/izV;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 321
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 322
    const-string v1, "dpi"

    invoke-static {p0}, Lo/izV;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const-string v1, "screenWidthPixels"

    invoke-static {p0}, Lo/izV;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    const-string v1, "screenHeightPixels"

    invoke-static {p0}, Lo/izV;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 327
    invoke-static {p0}, Lo/izV;->bHA_(Landroid/content/Context;)Landroid/view/DisplayCutout;

    move-result-object v1

    .line 328
    invoke-static {p0}, Lo/izV;->bHA_(Landroid/content/Context;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 329
    const-string p0, "displayCutout"

    invoke-static {v1}, Lo/izV;->bHz_(Landroid/view/DisplayCutout;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 644
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lo/izV;->bHC_(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public static a(Lo/fxu;Lo/fyW;)Z
    .locals 0

    .line 542
    invoke-interface {p0}, Lo/fxu;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lo/fyW;->al()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 626
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1633
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x300

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 595
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 10

    const-class v0, Lo/izV;

    monitor-enter v0

    const/4 v1, 0x1

    if-gtz p0, :cond_0

    .line 407
    monitor-exit v0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x64

    if-lt p0, v3, :cond_1

    .line 412
    monitor-exit v0

    return v2

    .line 415
    :cond_1
    :try_start_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/eRy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2446
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-wide/16 v5, 0x0

    move v7, v2

    .line 2447
    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_2

    const-wide/16 v8, 0x1f

    mul-long/2addr v5, v8

    .line 2448
    aget-char v8, v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    add-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x64

    .line 419
    rem-long/2addr v5, v7

    long-to-int v4, v5

    if-gez v4, :cond_3

    add-int/lit8 v4, v4, 0x64

    :cond_3
    sub-int/2addr v3, p0

    if-le v4, v3, :cond_4

    move v1, v2

    .line 430
    :cond_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 462
    :try_start_0
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v1

    .line 463
    invoke-virtual {v1, p0}, Lo/bug;->e(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-ne v1, p0, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne v2, p0, :cond_2

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 487
    const-string v1, "canUseGooglePlayServices fails"

    invoke-static {v1, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(Lo/fxu;Lo/fyW;)Z
    .locals 0

    .line 565
    invoke-interface {p0}, Lo/fxu;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lo/fyW;->aq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lo/fyW;)Z
    .locals 0

    .line 556
    invoke-interface {p0}, Lo/fyW;->ad()Z

    move-result p0

    return p0
.end method

.method private static bHA_(Landroid/content/Context;)Landroid/view/DisplayCutout;
    .locals 1

    .line 310
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 314
    invoke-static {p0}, Lo/gWt;->bqG_(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bHB_(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 220
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p0}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lo/izV;->g(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static bHC_(Landroid/view/Window;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 657
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0xb06

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static bHD_(Landroid/view/Window;)V
    .locals 2

    .line 669
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 670
    invoke-static {p0}, Lo/izV;->bHC_(Landroid/view/Window;)V

    return-void

    .line 673
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lo/adR;->Mf_(Landroid/view/Window;Landroid/view/View;)Lo/aex;

    move-result-object p0

    const/4 v0, 0x2

    .line 674
    invoke-virtual {p0, v0}, Lo/aex;->c(I)V

    .line 677
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->d()I

    move-result v1

    or-int/2addr v0, v1

    .line 676
    invoke-virtual {p0, v0}, Lo/aex;->b(I)V

    return-void
.end method

.method private static bHz_(Landroid/view/DisplayCutout;)Lorg/json/JSONObject;
    .locals 1

    .line 337
    new-instance v0, Lo/izV$d;

    invoke-direct {v0, p0}, Lo/izV$d;-><init>(Landroid/view/DisplayCutout;)V

    .line 338
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 340
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 1

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 236
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 237
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 238
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static c()Z
    .locals 1

    .line 604
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 282
    invoke-static {p0}, Lo/izV;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lo/izV$a;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/izV$a;

    invoke-interface {v0}, Lo/izV$a;->dU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    invoke-static {p0}, Lo/izU;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lo/fxu;Lo/fyW;)Z
    .locals 0

    .line 583
    invoke-interface {p0}, Lo/fxu;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 584
    invoke-interface {p1}, Lo/fyW;->an()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 585
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    const-class p1, Lo/izV$a;

    invoke-static {p0, p1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/izV$a;

    .line 586
    invoke-interface {p0}, Lo/izV$a;->dc()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()I
    .locals 1

    .line 499
    sget v0, Lo/buf;->d:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    invoke-static {p0}, Lo/dfZ;->c(Landroid/content/Context;)Lo/dga;

    move-result-object v1

    invoke-interface {v1}, Lo/dga;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lo/dfZ;->c(Landroid/content/Context;)Lo/dga;

    move-result-object p0

    invoke-interface {p0}, Lo/dga;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, ") "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/izh;->d(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    .line 129
    invoke-static {p0}, Lo/izV;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static d(Ljava/lang/Boolean;)V
    .locals 1

    .line 725
    sget-object v0, Lo/izV;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static d(Lo/fxu;Lo/fyW;)Z
    .locals 0

    .line 574
    invoke-interface {p0}, Lo/fxu;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lo/fyW;->aj()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static e()Z
    .locals 1

    .line 615
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static e(Lo/fxu;Lo/fyW;)Z
    .locals 0

    .line 552
    invoke-interface {p0}, Lo/fxu;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lo/fyW;->ab()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)F
    .locals 1

    .line 148
    invoke-static {p0}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lo/izV;->g(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 721
    sget-object v0, Lo/izV;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 0

    .line 509
    invoke-static {p0}, Lo/izV;->u(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static i()Z
    .locals 8

    .line 692
    const-class v0, Lo/dah;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dah;

    invoke-interface {v0}, Lo/dah;->a()Lo/daj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0}, Lo/daj;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 385
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 386
    invoke-static {p0}, Lo/bgC;->b(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    .line 387
    invoke-static {}, Lo/bgC;->a()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    .line 388
    const-string v3, "numCpuCores"

    invoke-static {}, Lo/bgC;->d()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    const-string v3, "cpuFreqInMhz"

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    const-string p0, "totalRAMInMb"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static j(Lo/fxu;Lo/fyW;)Z
    .locals 0

    .line 547
    invoke-interface {p0}, Lo/fxu;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lo/fyW;->ar()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 0

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 1

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 159
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 160
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 168
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, p0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    .line 537
    invoke-static {p0}, Lo/izV;->i(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lo/izV;->d()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {p0}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 110
    :cond_0
    const-string p0, "N/A"

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 0

    .line 256
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .line 292
    :try_start_0
    const-class v0, Lo/izV$a;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/izV$a;

    invoke-interface {v0}, Lo/izV$a;->dw()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 297
    invoke-static {p0}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lo/izU;->j(Landroid/content/Context;)Z

    .line 298
    throw v0

    .line 297
    :catch_0
    invoke-static {p0}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static u(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 522
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 523
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 524
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 1

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    .line 267
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    invoke-static {p0}, Lo/izV;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/izU;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
