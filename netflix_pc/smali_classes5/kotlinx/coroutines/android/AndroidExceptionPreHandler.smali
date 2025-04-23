.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p0, v0}, Lo/iQp;-><init>(Lo/iQq$c;)V

    .line 12
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    return-void
.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 4

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    .line 17
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v2, "getUncaughtExceptionPreHandler"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 25
    :catchall_0
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
