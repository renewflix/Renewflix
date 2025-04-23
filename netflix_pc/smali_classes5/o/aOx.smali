.class public final Lo/aOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aNj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aOx$c;,
        Lo/aOx$a;,
        Lo/aOx$e;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lo/aOx$a;

.field final c:Lo/aOr;

.field final d:Landroid/content/Context;

.field e:Landroid/content/Intent;

.field private f:Lo/aNC;

.field final g:Lo/aQI;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/aNu;

.field final j:Lo/aNX;

.field private final k:Lo/aQB;

.field private final n:Lo/aNZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aOx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lo/aOx;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/aOx;->d:Landroid/content/Context;

    .line 92
    invoke-static {}, Lo/aNC;->a()Lo/aNC;

    move-result-object v0

    iput-object v0, p0, Lo/aOx;->f:Lo/aNC;

    .line 93
    invoke-static {p1}, Lo/aNZ;->c(Landroid/content/Context;)Lo/aNZ;

    move-result-object p1

    iput-object p1, p0, Lo/aOx;->n:Lo/aNZ;

    .line 95
    new-instance v0, Lo/aOr;

    invoke-virtual {p1}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v1

    invoke-virtual {v1}, Lo/aMo;->b()Lo/aMk;

    move-result-object v1

    iget-object v2, p0, Lo/aOx;->f:Lo/aNC;

    invoke-direct {v0, p2, v1, v2}, Lo/aOr;-><init>(Landroid/content/Context;Lo/aMk;Lo/aNC;)V

    iput-object v0, p0, Lo/aOx;->c:Lo/aOr;

    .line 96
    new-instance p2, Lo/aQB;

    invoke-virtual {p1}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v0

    invoke-virtual {v0}, Lo/aMo;->a()Lo/aMP;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/aQB;-><init>(Lo/aMP;)V

    iput-object p2, p0, Lo/aOx;->k:Lo/aQB;

    .line 97
    invoke-virtual {p1}, Lo/aNZ;->e()Lo/aNu;

    move-result-object p2

    iput-object p2, p0, Lo/aOx;->i:Lo/aNu;

    .line 98
    invoke-virtual {p1}, Lo/aNZ;->h()Lo/aQI;

    move-result-object p1

    iput-object p1, p0, Lo/aOx;->g:Lo/aQI;

    .line 100
    new-instance v0, Lo/aNW;

    invoke-direct {v0, p2, p1}, Lo/aNW;-><init>(Lo/aNu;Lo/aQI;)V

    iput-object v0, p0, Lo/aOx;->j:Lo/aNX;

    .line 101
    invoke-virtual {p2, p0}, Lo/aNu;->b(Lo/aNj;)V

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aOx;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lo/aOx;->e:Landroid/content/Intent;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 308
    invoke-static {}, Lo/aOx;->c()V

    .line 309
    iget-object v0, p0, Lo/aOx;->h:Ljava/util/List;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lo/aOx;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 311
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 312
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 315
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 316
    monitor-exit v0

    throw p1
.end method

.method static c()V
    .locals 2

    .line 320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 255
    invoke-static {}, Lo/aOx;->c()V

    .line 256
    iget-object v0, p0, Lo/aOx;->d:Landroid/content/Context;

    .line 257
    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lo/aQw;->amD_(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 259
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 261
    iget-object v1, p0, Lo/aOx;->n:Lo/aNZ;

    invoke-virtual {v1}, Lo/aNZ;->h()Lo/aQI;

    move-result-object v1

    new-instance v2, Lo/aOx$5;

    invoke-direct {v2, p0}, Lo/aOx$5;-><init>(Lo/aOx;)V

    invoke-interface {v1, v2}, Lo/aQI;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 303
    throw v1
.end method

.method public final alr_(Landroid/content/Intent;I)Z
    .locals 3

    .line 144
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 145
    invoke-static {}, Lo/aOx;->c()V

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 148
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return v2

    .line 155
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-direct {p0, v0}, Lo/aOx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 160
    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object p2, p0, Lo/aOx;->h:Ljava/util/List;

    monitor-enter p2

    .line 162
    :try_start_0
    iget-object v0, p0, Lo/aOx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 163
    iget-object v1, p0, Lo/aOx;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lo/aOx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_2
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method final b()Lo/aQI;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/aOx;->g:Lo/aQI;

    return-object v0
.end method

.method public final b(Lo/aPA;Z)V
    .locals 3

    .line 125
    iget-object v0, p0, Lo/aOx;->g:Lo/aQI;

    invoke-interface {v0}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo/aOx;->d:Landroid/content/Context;

    .line 128
    new-instance v2, Lo/aOx$c;

    invoke-static {v1, p1, p2}, Lo/aOr;->all_(Landroid/content/Context;Lo/aPA;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v2, p0, p1, p2}, Lo/aOx$c;-><init>(Lo/aOx;Landroid/content/Intent;I)V

    .line 125
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()Lo/aNZ;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/aOx;->n:Lo/aNZ;

    return-object v0
.end method

.method final e()Lo/aNu;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/aOx;->i:Lo/aNu;

    return-object v0
.end method

.method final i()V
    .locals 1

    .line 113
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 114
    iget-object v0, p0, Lo/aOx;->i:Lo/aNu;

    invoke-virtual {v0, p0}, Lo/aNu;->e(Lo/aNj;)V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lo/aOx;->b:Lo/aOx$a;

    return-void
.end method

.method final j()Lo/aQB;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/aOx;->k:Lo/aQB;

    return-object v0
.end method
