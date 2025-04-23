.class public final Lo/aJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lo/aJj;

.field final c:Lo/aJb;

.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/lang/Runnable;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;

.field j:Lo/aJe;

.field private k:Lo/aJj$a;

.field private final o:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/aJj;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lo/aJh;->e:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lo/aJh;->b:Lo/aJj;

    .line 46
    iput-object p5, p0, Lo/aJh;->i:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/aJh;->h:Landroid/content/Context;

    .line 58
    new-instance p2, Lo/aJh$b;

    invoke-direct {p2, p0}, Lo/aJh$b;-><init>(Lo/aJh;)V

    iput-object p2, p0, Lo/aJh;->c:Lo/aJb;

    .line 64
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lo/aJh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance p2, Lo/aJh$d;

    invoke-direct {p2, p0}, Lo/aJh$d;-><init>(Lo/aJh;)V

    iput-object p2, p0, Lo/aJh;->o:Landroid/content/ServiceConnection;

    .line 79
    new-instance v1, Lo/aJk;

    invoke-direct {v1, p0}, Lo/aJk;-><init>(Lo/aJh;)V

    iput-object v1, p0, Lo/aJh;->g:Ljava/lang/Runnable;

    .line 90
    new-instance v1, Lo/aJm;

    invoke-direct {v1, p0}, Lo/aJm;-><init>(Lo/aJh;)V

    iput-object v1, p0, Lo/aJh;->a:Ljava/lang/Runnable;

    .line 1062
    iget-object p4, p4, Lo/aJj;->f:Ljava/util/Map;

    .line 94
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Collection;

    .line 132
    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    .line 95
    new-instance p5, Lo/aJh$5;

    check-cast p4, [Ljava/lang/String;

    invoke-direct {p5, p0, p4}, Lo/aJh$5;-><init>(Lo/aJh;[Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    iput-object p5, p0, Lo/aJh;->k:Lo/aJj$a;

    const/4 p4, 0x1

    .line 111
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/aJh;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final a(Lo/aJe;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/aJh;->j:Lo/aJe;

    return-void
.end method

.method public final d()Lo/aJj$a;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/aJh;->k:Lo/aJj$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
