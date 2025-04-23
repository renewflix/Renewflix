.class abstract Lo/bVe;
.super Lo/bUL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bUL<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final c:Lo/bVb;

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private volatile b:I

.field private volatile h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lo/bVe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lo/bVe;->d:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lo/bVa;

    .line 2
    const-class v3, Ljava/util/Set;

    const-string v4, "h"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 3
    const-string v4, "b"

    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lo/bVa;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v2, Lo/bVd;

    invoke-direct {v2, v1}, Lo/bVd;-><init>(Lo/bVc;)V

    move-object v8, v0

    .line 3
    :goto_0
    sput-object v2, Lo/bVe;->c:Lo/bVb;

    if-eqz v8, :cond_0

    sget-object v3, Lo/bVe;->d:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/bUL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bVe;->h:Ljava/util/Set;

    iput p1, p0, Lo/bVe;->b:I

    return-void
.end method

.method static synthetic b(Lo/bVe;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bVe;->h:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lo/bVe;)I
    .locals 1

    .line 0
    iget v0, p0, Lo/bVe;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/bVe;->b:I

    return v0
.end method

.method static synthetic e(Lo/bVe;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bVe;->h:Ljava/util/Set;

    return-object p1
.end method


# virtual methods
.method abstract c(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final j()I
    .locals 1

    sget-object v0, Lo/bVe;->c:Lo/bVb;

    .line 1
    invoke-virtual {v0, p0}, Lo/bVb;->b(Lo/bVe;)I

    move-result v0

    return v0
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/bVe;->h:Ljava/util/Set;

    return-void
.end method

.method final m()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bVe;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lo/bVe;->c(Ljava/util/Set;)V

    sget-object v1, Lo/bVe;->c:Lo/bVb;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2, v0}, Lo/bVb;->c(Lo/bVe;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lo/bVe;->h:Ljava/util/Set;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method
