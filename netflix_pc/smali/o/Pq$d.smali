.class public final Lo/Pq$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Pq$d;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 6

    .line 435
    :try_start_0
    invoke-static {}, Lo/Pq$d;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 436
    invoke-static {}, Lo/Pq;->f()V

    .line 445
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    .line 443
    const-class v0, Ljava/lang/Class;

    const-string v5, "getDeclaredMethod"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 496
    new-array v4, v2, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "updateDisplayListIfDirty"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    .line 448
    const-class v4, Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lo/Pq;->c(Ljava/lang/reflect/Method;)V

    .line 454
    new-array v0, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    .line 452
    const-class v3, Ljava/lang/Class;

    const-string v4, "getDeclaredField"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 458
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "mRecreateDisplayList"

    aput-object v4, v3, v2

    .line 456
    const-class v4, Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-static {v0}, Lo/Pq;->a(Ljava/lang/reflect/Field;)V

    .line 461
    invoke-static {}, Lo/Pq;->j()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 462
    :cond_0
    invoke-static {}, Lo/Pq;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 464
    :cond_1
    invoke-static {}, Lo/Pq;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 465
    :cond_2
    invoke-static {}, Lo/Pq;->j()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 467
    :catchall_0
    invoke-static {}, Lo/Pq$d;->e()V

    :cond_3
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 426
    invoke-static {}, Lo/Pq;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 429
    invoke-static {}, Lo/Pq;->d()Z

    move-result v0

    return v0
.end method

.method private static e()V
    .locals 1

    const/4 v0, 0x1

    .line 430
    invoke-static {v0}, Lo/Pq;->e(Z)V

    return-void
.end method
