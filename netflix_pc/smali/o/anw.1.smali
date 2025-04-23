.class public final Lo/anw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/amA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 42
    const-class v1, Lo/amA;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 48
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getLocalLifecycleOwner"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 67
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    instance-of v6, v6, Lo/iOF;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/yt;

    if-eqz v2, :cond_2

    check-cast v1, Lo/yt;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v0

    .line 40
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    :goto_4
    check-cast v0, Lo/yt;

    if-nez v0, :cond_4

    .line 62
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;->e:Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    .line 39
    :cond_4
    sput-object v0, Lo/anw;->b:Lo/yt;

    return-void
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/amA;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/anw;->b:Lo/yt;

    return-object v0
.end method
