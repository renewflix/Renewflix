.class public final Lo/aKa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile b:Lo/aKa;

.field private static final d:Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aKe<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aKa;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/aKa;->a:Landroid/content/Context;

    .line 75
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/aKa;->e:Ljava/util/Set;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aKa;->c:Ljava/util/Map;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/aKa;
    .locals 2

    .line 86
    sget-object v0, Lo/aKa;->b:Lo/aKa;

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lo/aKa;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lo/aKa;->b:Lo/aKa;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lo/aKa;

    invoke-direct {v1, p0}, Lo/aKa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/aKa;->b:Lo/aKa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 93
    :cond_1
    :goto_0
    sget-object p0, Lo/aKa;->b:Lo/aKa;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lo/aKe<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 135
    sget-object v0, Lo/aKa;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lo/aKa;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v1}, Lo/aKa;->e(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final e(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lo/aKe<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lo/aKi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aKi;->a(Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lo/aKa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 165
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lo/aKe;

    .line 168
    invoke-interface {v0}, Lo/aKe;->b()Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 172
    iget-object v3, p0, Lo/aKa;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 173
    invoke-virtual {p0, v2, p2}, Lo/aKa;->e(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_2
    iget-object v1, p0, Lo/aKa;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/aKe;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    iget-object p2, p0, Lo/aKa;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 187
    :try_start_2
    new-instance p2, Landroidx/startup/StartupException;

    invoke-direct {p2, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 190
    :cond_3
    iget-object p2, p0, Lo/aKa;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :goto_1
    invoke-static {}, Lo/aKi;->b()V

    return-object v0

    .line 157
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 156
    const-string p2, "Cannot initialize %s. Cycle detected."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 194
    invoke-static {}, Lo/aKi;->b()V

    .line 195
    throw p1
.end method
