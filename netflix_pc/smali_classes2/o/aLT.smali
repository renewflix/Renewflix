.class public final Lo/aLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aLS;


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field public static final d:Lo/aLT;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/aLT;

    invoke-direct {v0}, Lo/aLT;-><init>()V

    sput-object v0, Lo/aLT;->d:Lo/aLT;

    .line 53
    const-class v0, Lo/aLT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/aLT;->b:Ljava/lang/String;

    .line 434
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->f()I

    move-result v0

    .line 435
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->d()I

    move-result v1

    .line 436
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->c()I

    move-result v2

    .line 437
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result v3

    .line 438
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->i()I

    move-result v4

    .line 439
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->a()I

    move-result v5

    .line 440
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->h()I

    move-result v6

    .line 441
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->b()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v8 .. v15}, [Ljava/lang/Integer;

    move-result-object v0

    .line 433
    invoke-static {v0}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/aLT;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 3

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 382
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "navigation_bar_height"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 384
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final akO_(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 5

    .line 399
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 400
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 402
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 403
    const-string v4, "getDisplayInfo"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 407
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "displayCutout"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 409
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    instance-of v0, p1, Landroid/view/DisplayCutout;

    if-eqz v0, :cond_0

    .line 412
    :try_start_1
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final akP_(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 278
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final akQ_(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x0

    .line 198
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    const-string v5, "windowConfiguration"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 205
    sget-object v4, Lo/aMf;->b:Lo/aMf;

    invoke-virtual {v4, p1}, Lo/aMf;->e(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getBounds"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 207
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getAppBounds"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 210
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    invoke-direct {p0, p1, v1}, Lo/aLT;->akP_(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 220
    :catch_1
    invoke-direct {p0, p1, v1}, Lo/aLT;->akP_(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 217
    :catch_2
    invoke-direct {p0, p1, v1}, Lo/aLT;->akP_(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 214
    :catch_3
    invoke-direct {p0, p1, v1}, Lo/aLT;->akP_(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 225
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 230
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 231
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 233
    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 235
    sget-object v5, Lo/aMf;->b:Lo/aMf;

    invoke-virtual {v5, p1}, Lo/aMf;->e(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 239
    invoke-direct {p0, p1}, Lo/aLT;->a(Landroid/content/Context;)I

    move-result v6

    .line 240
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iget v8, v4, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_1

    .line 241
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 242
    :cond_1
    iget v7, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v6

    iget v8, v4, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_2

    .line 243
    iput v7, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 244
    :cond_2
    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-ne v7, v6, :cond_3

    .line 245
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 248
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, v4, Landroid/graphics/Point;->x:I

    if-lt v6, v7, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v4, Landroid/graphics/Point;->y:I

    if-ge v6, v7, :cond_8

    .line 249
    :cond_4
    invoke-virtual {v5, p1}, Lo/aMf;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 255
    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lo/aLT;->akO_(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 257
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Lo/aMn;->d:Lo/aMn;

    invoke-virtual {v2, p1}, Lo/aMn;->alc_(Landroid/view/DisplayCutout;)I

    move-result v5

    if-ne v0, v5, :cond_5

    .line 258
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 260
    :cond_5
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, p1}, Lo/aMn;->ald_(Landroid/view/DisplayCutout;)I

    move-result v5

    if-ne v0, v5, :cond_6

    .line 261
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, p1}, Lo/aMn;->ald_(Landroid/view/DisplayCutout;)I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 263
    :cond_6
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, p1}, Lo/aMn;->ale_(Landroid/view/DisplayCutout;)I

    move-result v5

    if-ne v0, v5, :cond_7

    .line 264
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 266
    :cond_7
    iget v0, v4, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, p1}, Lo/aMn;->alb_(Landroid/view/DisplayCutout;)I

    move-result v3

    if-ne v0, v3, :cond_8

    .line 267
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, p1}, Lo/aMn;->alb_(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_8
    return-object v1
.end method

.method public final akR_(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 159
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBounds"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 163
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 177
    :catch_0
    invoke-virtual {p0, p1}, Lo/aLT;->akQ_(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 174
    :catch_1
    invoke-virtual {p0, p1}, Lo/aLT;->akQ_(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 171
    :catch_2
    invoke-virtual {p0, p1}, Lo/aLT;->akQ_(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 168
    :catch_3
    invoke-virtual {p0, p1}, Lo/aLT;->akQ_(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final akS_(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 451
    sget-object v0, Lo/aMh;->d:Lo/aMh;

    invoke-virtual {v0, p1}, Lo/aMh;->c(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1

    .line 453
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Incompatible SDK version"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/app/Activity;)Lo/aLL;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1}, Lo/aLT;->c(Landroid/content/Context;)Lo/aLL;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;)Lo/aLL;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 97
    sget-object v3, Lo/aMh;->d:Lo/aMh;

    invoke-virtual {v3, p1}, Lo/aMh;->akX_(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Lo/aLT;->akR_(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, p1}, Lo/aLT;->akQ_(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_0
    if-lt v1, v2, :cond_2

    .line 109
    invoke-virtual {p0, p1}, Lo/aLT;->b(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {p1}, Landroidx/core/view/WindowInsetsCompat$d;-><init>()V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$d;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :goto_1
    new-instance v0, Lo/aLL;

    new-instance v1, Lo/aLz;

    invoke-direct {v1, v3}, Lo/aLz;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v1, p1}, Lo/aLL;-><init>(Lo/aLz;Landroidx/core/view/WindowInsetsCompat;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lo/aLL;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 131
    sget-object v3, Lo/aMh;->d:Lo/aMh;

    invoke-virtual {v3, p1}, Lo/aMh;->akY_(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    .line 133
    :cond_0
    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    .line 138
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 139
    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lo/aLT;->akS_(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    .line 140
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v4

    :goto_0
    if-lt v1, v2, :cond_1

    .line 144
    invoke-virtual {p0, p1}, Lo/aLT;->b(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    goto :goto_1

    .line 146
    :cond_1
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {p1}, Landroidx/core/view/WindowInsetsCompat$d;-><init>()V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$d;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 145
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :goto_1
    new-instance v0, Lo/aLL;

    new-instance v1, Lo/aLz;

    invoke-direct {v1, v3}, Lo/aLz;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v1, p1}, Lo/aLL;-><init>(Lo/aLz;Landroidx/core/view/WindowInsetsCompat;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lo/aLL;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 64
    sget-object v0, Lo/aMh;->d:Lo/aMh;

    invoke-virtual {v0, p1}, Lo/aMh;->b(Landroid/content/Context;)Lo/aLL;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    sget-object v1, Lo/aMi;->d:Lo/aMi;

    invoke-virtual {v1, p1}, Lo/aMi;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 67
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 68
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lo/aLT;->c(Landroid/app/Activity;)Lo/aLL;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    instance-of v1, v1, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_2

    .line 71
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 78
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/aLT;->akS_(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    new-instance p1, Lo/aLL;

    invoke-direct {p1, v0}, Lo/aLL;-><init>(Landroid/graphics/Rect;)V

    return-object p1

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a UiContext"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
