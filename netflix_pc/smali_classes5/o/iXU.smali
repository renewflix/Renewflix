.class public final Lo/iXU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    new-instance v0, Lo/iXM;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lo/iXU;->bKc_(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/iXM;-><init>(Landroid/os/Handler;)V

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/iXR;

    return-void
.end method

.method public static final bKc_(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 3

    .line 88
    const-class v0, Landroid/os/Looper;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Handler;

    const-string v2, "createAsync"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static final bKd_(Landroid/os/Handler;Ljava/lang/String;)Lo/iXR;
    .locals 1

    .line 75
    new-instance v0, Lo/iXM;

    invoke-direct {v0, p0, p1}, Lo/iXM;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic bKe_(Landroid/os/Handler;)Lo/iXR;
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, Lo/iXU;->bKd_(Landroid/os/Handler;Ljava/lang/String;)Lo/iXR;

    move-result-object p0

    return-object p0
.end method
