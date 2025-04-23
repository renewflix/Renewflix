.class public final Lo/aRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aQW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRc$c;,
        Lo/aRc$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field private final b:I

.field final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/aQO$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/aJN;

.field private final e:Lo/iON;

.field private final h:Lo/aRc$d;

.field private final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/aQM$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lo/aJM;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v0, p1, v1, v0}, Lo/aRc;-><init>(Lo/aJN;Lo/aJM;ILjava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(Lo/aJN;Lo/aJM;ILjava/lang/Long;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/aRc;->d:Lo/aJN;

    .line 32
    iput p3, p0, Lo/aRc;->b:I

    .line 33
    iput-object p4, p0, Lo/aRc;->a:Ljava/lang/Long;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    xor-int/2addr p1, p4

    if-eqz p1, :cond_2

    .line 39
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lo/aRc;->c:Ljava/lang/ThreadLocal;

    .line 40
    new-instance p1, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;

    invoke-direct {p1, p0, p2}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;-><init>(Lo/aRc;Lo/aJM;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/aRc;->e:Lo/iON;

    .line 84
    new-instance p1, Lo/aRc$d;

    invoke-direct {p1, p3}, Lo/aRc$d;-><init>(I)V

    iput-object p1, p0, Lo/aRc;->h:Lo/aRc$d;

    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/aRc;->i:Ljava/util/LinkedHashMap;

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/aQX;Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Lo/aJN$d;IZLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aQX<",
            "Lo/aQU$c<",
            "Lo/iPc;",
            ">;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/aJN$c;",
            "Lo/aJN$d;",
            "IZ",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string p6, ""

    invoke-static {p1, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lo/aJN$a;->a:Lo/aJN$a$a;

    invoke-static {p2}, Lo/aJN$a$a;->c(Landroid/content/Context;)Lo/aJN$a$c;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p5}, Lo/aJN$a$c;->b(Lo/aJN$d;)Lo/aJN$a$c;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Lo/aJN$a$c;->a(Ljava/lang/String;)Lo/aJN$a$c;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p7}, Lo/aJN$a$c;->c(Z)Lo/aJN$a$c;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lo/aJN$a$c;->d()Lo/aJN$a;

    move-result-object p1

    .line 66
    invoke-interface {p4, p1}, Lo/aJN$c;->e(Lo/aJN$a;)Lo/aJN;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x14

    .line 64
    invoke-direct {p0, p1, p2, p3, p8}, Lo/aRc;-><init>(Lo/aJN;Lo/aJM;ILjava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/aQX;Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Lo/aJN$d;ZLjava/lang/Long;)V
    .locals 9

    const/16 v6, 0x14

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 55
    invoke-direct/range {v0 .. v8}, Lo/aRc;-><init>(Lo/aQX;Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Lo/aJN$d;IZLjava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lo/aRc;)Lo/aJM;
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/aRc;->b()Lo/aJM;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lo/aJM;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/aRc;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aJM;

    return-object v0
.end method

.method private final d(Ljava/lang/Integer;Lo/iQW;Lo/iRa;Lo/iRa;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Lo/iQW<",
            "+",
            "Lo/aRb;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/aQZ;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/aRb;",
            "+TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lo/aRc;->h:Lo/aRc$d;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 163
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/aRb;

    :cond_1
    if-eqz p3, :cond_2

    .line 167
    :try_start_0
    invoke-interface {p3, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_2
    invoke-interface {p4, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/aQU$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 172
    iget-object p3, p0, Lo/aRc;->h:Lo/aRc$d;

    invoke-virtual {p3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRb;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/aRb;->b()V

    :cond_3
    return-object p2

    .line 174
    :cond_4
    invoke-interface {v0}, Lo/aRb;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    .line 172
    iget-object p3, p0, Lo/aRc;->h:Lo/aRc$d;

    invoke-virtual {p3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRb;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/aRb;->b()V

    goto :goto_1

    .line 174
    :cond_5
    invoke-interface {v0}, Lo/aRb;->b()V

    :cond_6
    :goto_1
    throw p2
.end method


# virtual methods
.method public final c()Lo/aQO$c;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/aRc;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aQO$c;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;Lo/iRa;)Lo/aQU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/aQZ;",
            "Lo/iPc;",
            ">;)",
            "Lo/aQU<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;

    invoke-direct {v0, p0, p2}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;-><init>(Lo/aRc;Ljava/lang/String;)V

    sget-object p2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;->e:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;

    invoke-direct {p0, p1, v0, p3, p2}, Lo/aRc;->d(Ljava/lang/Integer;Lo/iQW;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/aQU$c;->b(Ljava/lang/Object;)Lo/aQU$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Integer;Ljava/lang/String;Lo/iRa;ILo/iRa;)Lo/aQU;
    .locals 1

    .line 29
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    new-instance v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;

    invoke-direct {v0, p2, p0, p4}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;-><init>(Ljava/lang/String;Lo/aRc;I)V

    new-instance p2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;

    invoke-direct {p2, p3}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;-><init>(Lo/iRa;)V

    invoke-direct {p0, p1, v0, p5, p2}, Lo/aRc;->d(Ljava/lang/Integer;Lo/iQW;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lo/aQU$c;->b(Ljava/lang/Object;)Lo/aQU$c;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 195
    iget-object v0, p0, Lo/aRc;->h:Lo/aRc$d;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 196
    iget-object v0, p0, Lo/aRc;->d:Lo/aJN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/aJN;->close()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/aRc;->b()Lo/aJM;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    iget-object v1, p0, Lo/aRc;->i:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 363
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 116
    iget-object v5, p0, Lo/aRc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v1

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aQM$b;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v1

    throw p1
.end method

.method public final e()Lo/aQU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aQU<",
            "Lo/aQO$c;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/aRc;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aQO$c;

    .line 123
    new-instance v1, Lo/aRc$b;

    invoke-direct {v1, p0, v0}, Lo/aRc$b;-><init>(Lo/aRc;Lo/aQO$c;)V

    .line 124
    iget-object v2, p0, Lo/aRc;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0}, Lo/aRc;->b()Lo/aJM;

    move-result-object v0

    invoke-interface {v0}, Lo/aJM;->d()V

    .line 130
    :cond_0
    invoke-static {v1}, Lo/aQU$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/aQU$c;->b(Ljava/lang/Object;)Lo/aQU$c;

    move-result-object v0

    return-object v0
.end method
