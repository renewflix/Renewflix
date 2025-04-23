.class public final Lo/bfg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/bfF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfF<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/beo;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/bfa;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/bfF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfF<",
            "Lo/bdx$e;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field private final g:Lo/bfF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfF<",
            "Lo/beF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/beP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/beP<",
            "Lo/bfa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLo/bfF;Lo/bfF;Ljava/io/File;Lo/bfF;Lo/beo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/bfF<",
            "Ljava/io/File;",
            ">;",
            "Lo/bfF<",
            "Lo/bdx$e;",
            ">;",
            "Ljava/io/File;",
            "Lo/bfF<",
            "Lo/beF;",
            ">;",
            "Lo/beo;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lo/bfg;->e:Z

    .line 13
    iput-object p2, p0, Lo/bfg;->a:Lo/bfF;

    .line 14
    iput-object p3, p0, Lo/bfg;->d:Lo/bfF;

    .line 16
    iput-object p5, p0, Lo/bfg;->g:Lo/bfF;

    .line 17
    iput-object p6, p0, Lo/bfg;->b:Lo/beo;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/bfg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    new-instance p1, Lo/beP;

    invoke-direct {p1, p4}, Lo/beP;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lo/bfg;->h:Lo/beP;

    return-void
.end method

.method public synthetic constructor <init>(ZLo/bfF;Lo/bfF;Lo/bfF;Lo/beo;)V
    .locals 7

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-interface {p2}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "user-info"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lo/bfg;-><init>(ZLo/bfF;Lo/bfF;Ljava/io/File;Lo/bfF;Lo/beo;)V

    return-void
.end method

.method static a(Lo/bfa;)Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/bfa;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/bfa;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/bfa;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Lo/bfa;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/bfg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bfg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/bfg;->h:Lo/beP;

    invoke-virtual {v0, p1}, Lo/beP;->b(Lo/bef$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method final e()Lo/bfa;
    .locals 6

    .line 84
    iget-object v0, p0, Lo/bfg;->g:Lo/bfF;

    invoke-interface {v0}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/beF;

    invoke-virtual {v0}, Lo/beF;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lo/bfg;->g:Lo/bfF;

    invoke-interface {v0}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/beF;

    iget-object v2, p0, Lo/bfg;->d:Lo/bfF;

    invoke-interface {v2}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bdx$e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/bdx$e;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1026
    :goto_0
    iget-object v3, v0, Lo/beF;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v4, "user.id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1027
    :goto_1
    iget-object v3, v0, Lo/beF;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    const-string v4, "user.email"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1028
    :goto_2
    iget-object v0, v0, Lo/beF;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    const-string v4, "user.name"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1025
    :cond_3
    new-instance v0, Lo/bfa;

    invoke-direct {v0, v2, v3, v1}, Lo/bfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lo/bfg;->c(Lo/bfa;)V

    return-object v0

    .line 89
    :cond_4
    iget-object v0, p0, Lo/bfg;->h:Lo/beP;

    invoke-virtual {v0}, Lo/beP;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lo/bfg;->h:Lo/beP;

    invoke-virtual {v0}, Lo/beP;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 91
    iget-boolean v0, p0, Lo/bfg;->e:Z

    if-eqz v0, :cond_5

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/bfg;->h:Lo/beP;

    new-instance v2, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;

    sget-object v3, Lo/bfa;->a:Lo/bfa$b;

    invoke-direct {v2, v3}, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo/beP;->a(Lo/iRa;)Lo/bef$e;

    move-result-object v0

    check-cast v0, Lo/bfa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_5
    return-object v1
.end method
