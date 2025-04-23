.class public Lcom/google/common/base/internal/Finalizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/google/common/base/internal/Finalizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/internal/Finalizer;->e:Ljava/util/logging/Logger;

    .line 120
    invoke-static {}, Lcom/google/common/base/internal/Finalizer;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/google/common/base/internal/Finalizer;->d()Ljava/lang/reflect/Field;

    :cond_0
    return-void
.end method

.method private static b()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 248
    :try_start_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/ThreadGroup;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Runnable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v0, Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d()Ljava/lang/reflect/Field;
    .locals 3

    .line 234
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    const-string v1, "inheritableThreadLocals"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 238
    :catchall_0
    sget-object v0, Lcom/google/common/base/internal/Finalizer;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Couldn\'t access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 144
    :catch_0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
