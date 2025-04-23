.class public final Lo/aMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aLQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMc$e;,
        Lo/aMc$a;,
        Lo/aMc$c;
    }
.end annotation


# static fields
.field public static final c:Lo/aMc$e;

.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile e:Lo/aMc;


# instance fields
.field private a:Lo/aMa;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/aMc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aMc$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aMc$e;-><init>(B)V

    sput-object v0, Lo/aMc;->c:Lo/aMc$e;

    .line 181
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/aMc;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lo/aMa;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/aMc;->a:Lo/aMa;

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/aMc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    iget-object p1, p0, Lo/aMc;->a:Lo/aMa;

    if-eqz p1, :cond_0

    new-instance v0, Lo/aMc$a;

    invoke-direct {v0, p0}, Lo/aMc$a;-><init>(Lo/aMc;)V

    invoke-interface {p1, v0}, Lo/aMa;->b(Lo/aMa$b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 38
    sget-object v0, Lo/aMc;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic d()Lo/aMc;
    .locals 1

    .line 38
    sget-object v0, Lo/aMc;->e:Lo/aMc;

    return-object v0
.end method

.method public static final synthetic d(Lo/aMc;)V
    .locals 0

    .line 38
    sput-object p0, Lo/aMc;->e:Lo/aMc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/acr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lo/acr<",
            "Lo/aLN;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_a

    .line 63
    sget-object v0, Lo/aMc;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_0
    iget-object v2, p0, Lo/aMc;->a:Lo/aMa;

    if-nez v2, :cond_1

    .line 69
    new-instance p1, Lo/aLN;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/aLN;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lo/acr;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1098
    :cond_1
    :try_start_1
    iget-object v3, p0, Lo/aMc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2

    .line 1255
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1256
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aMc$c;

    .line 1099
    invoke-virtual {v4}, Lo/aMc$c;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_1
    new-instance v4, Lo/aMc$c;

    invoke-direct {v4, p1, p2, p3}, Lo/aMc$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo/acr;)V

    .line 78
    iget-object p2, p0, Lo/aMc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5

    .line 80
    invoke-interface {v2, p1}, Lo/aMa;->d(Landroid/app/Activity;)V

    goto :goto_3

    .line 84
    :cond_5
    iget-object p2, p0, Lo/aMc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/aMc$c;

    .line 85
    invoke-virtual {v3}, Lo/aMc$c;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 84
    :goto_2
    check-cast v2, Lo/aMc$c;

    if-eqz v2, :cond_8

    .line 2169
    iget-object v1, v2, Lo/aMc$c;->a:Lo/aLN;

    :cond_8
    if-eqz v1, :cond_9

    .line 88
    invoke-virtual {v4, v1}, Lo/aMc$c;->c(Lo/aLN;)V

    .line 91
    :cond_9
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_a
    :goto_4
    if-nez v1, :cond_b

    .line 93
    new-instance p1, Lo/aLN;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/aLN;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lo/acr;->accept(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final d(Lo/acr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Lo/aLN;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lo/aMc;->d:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lo/aMc;->a:Lo/aMa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 109
    monitor-exit v0

    return-void

    .line 114
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v2, p0, Lo/aMc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aMc$c;

    .line 3167
    iget-object v4, v3, Lo/aMc$c;->c:Lo/acr;

    if-ne v4, p1, :cond_1

    .line 118
    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lo/aMc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aMc$c;

    .line 124
    invoke-virtual {v1}, Lo/aMc$c;->a()Landroid/app/Activity;

    move-result-object v1

    .line 4135
    iget-object v2, p0, Lo/aMc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_4

    .line 4258
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4259
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aMc$c;

    .line 4136
    invoke-virtual {v3}, Lo/aMc$c;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 4142
    :cond_6
    iget-object v2, p0, Lo/aMc;->a:Lo/aMa;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lo/aMa;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 126
    :cond_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
