.class public final Lo/Nh$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Nh$e;-><init>()V

    return-void
.end method

.method private static b()Z
    .locals 8

    const/4 v0, 0x0

    .line 2384
    :try_start_0
    invoke-static {}, Lo/Nh;->H()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 2385
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/Nh;->d(Ljava/lang/Class;)V

    .line 2386
    invoke-static {}, Lo/Nh;->H()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2388
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    aput-object v5, v6, v2

    .line 2386
    const-string v5, "getBoolean"

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lo/Nh;->a(Ljava/lang/reflect/Method;)V

    .line 2392
    :cond_1
    invoke-static {}, Lo/Nh;->A()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "debug.layout"

    aput-object v6, v3, v0

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 2377
    invoke-static {}, Lo/Nh$e;->b()Z

    move-result v0

    return v0
.end method
