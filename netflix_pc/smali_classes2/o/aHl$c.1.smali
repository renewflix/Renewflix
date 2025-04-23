.class public abstract Lo/aHl$c;
.super Lo/aHl$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHl$c$d;,
        Lo/aHl$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lo/aHl$c$a;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo/aHl$c$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/aHm;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 474
    invoke-direct {p0}, Lo/aHl$d;-><init>()V

    .line 475
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aHl$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Executor;Lo/aHl$c$a;)V
    .locals 4

    .line 528
    iget-object v0, p0, Lo/aHl$c;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 535
    :try_start_0
    iput-object p1, p0, Lo/aHl$c;->e:Ljava/util/concurrent/Executor;

    .line 536
    iput-object p2, p0, Lo/aHl$c;->b:Lo/aHl$c$a;

    .line 538
    iget-object p1, p0, Lo/aHl$c;->c:Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 539
    iget-object p1, p0, Lo/aHl$c;->d:Lo/aHm;

    .line 540
    iget-object v1, p0, Lo/aHl$c;->c:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 541
    iput-object v2, p0, Lo/aHl$c;->d:Lo/aHm;

    .line 542
    iput-object v2, p0, Lo/aHl$c;->c:Ljava/util/Collection;

    .line 543
    iget-object v2, p0, Lo/aHl$c;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/aHl$c$3;

    invoke-direct {v3, p0, p2, p1, v1}, Lo/aHl$c$3;-><init>(Lo/aHl$c;Lo/aHl$c$a;Lo/aHm;Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :cond_0
    monitor-exit v0

    return-void

    .line 533
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 530
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 552
    monitor-exit v0

    throw p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final c(Lo/aHm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aHm;",
            "Ljava/util/Collection<",
            "Lo/aHl$c$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 614
    iget-object v0, p0, Lo/aHl$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 615
    :try_start_0
    iget-object v1, p0, Lo/aHl$c;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 616
    iget-object v2, p0, Lo/aHl$c;->b:Lo/aHl$c$a;

    .line 617
    new-instance v3, Lo/aHl$c$2;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/aHl$c$2;-><init>(Lo/aHl$c;Lo/aHl$c$a;Lo/aHm;Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 627
    :cond_0
    iput-object p1, p0, Lo/aHl$c;->d:Lo/aHm;

    .line 628
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/aHl$c;->c:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 609
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "groupRoute must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
