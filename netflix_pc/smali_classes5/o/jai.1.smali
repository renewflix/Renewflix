.class public final Lo/jai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/iXu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jai;

    invoke-direct {v0}, Lo/jai;-><init>()V

    .line 15
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/jas;->d(Ljava/lang/String;Z)Z

    .line 18
    invoke-static {}, Lo/jai;->e()Lo/iXu;

    move-result-object v0

    sput-object v0, Lo/jai;->b:Lo/iXu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e()Lo/iXu;
    .locals 7

    .line 30
    :try_start_0
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 28
    const-class v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/iTi;->d(Ljava/util/Iterator;)Lo/iTd;

    move-result-object v0

    invoke-static {v0}, Lo/iTi;->d(Lo/iTd;)Ljava/util/List;

    move-result-object v0

    .line 34
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 34
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 138
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 34
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v2, v5

    move v4, v6

    .line 143
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 34
    :goto_0
    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, Lo/jak;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lo/iXu;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x3

    .line 35
    invoke-static {v3, v0}, Lo/jak;->d(Ljava/lang/Throwable;I)Lo/jag;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Lo/jak;->d(Ljava/lang/Throwable;I)Lo/jag;

    move-result-object v0

    return-object v0
.end method
