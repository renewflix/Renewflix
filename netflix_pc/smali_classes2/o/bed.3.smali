.class final Lo/bed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bdX$e;


# instance fields
.field private a:Lo/bfe;

.field private b:Landroid/content/Context;

.field final c:Lo/bfo;

.field private d:Lo/bcG;

.field final e:Lo/beo;

.field private f:Lo/beI;

.field private g:Landroid/os/storage/StorageManager;

.field private i:Lo/beu;

.field private j:Lo/bfF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfF<",
            "Lo/bdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/beo;Lo/bfo;Landroid/os/storage/StorageManager;Lo/bcG;Lo/bfF;Lo/beI;Lo/beu;Lo/bfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/beo;",
            "Lo/bfo;",
            "Landroid/os/storage/StorageManager;",
            "Lo/bcG;",
            "Lo/bfF<",
            "Lo/bdv;",
            ">;",
            "Lo/beI;",
            "Lo/beu;",
            "Lo/bfe;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lo/bed;->e:Lo/beo;

    .line 52
    iput-object p3, p0, Lo/bed;->c:Lo/bfo;

    .line 53
    iput-object p4, p0, Lo/bed;->g:Landroid/os/storage/StorageManager;

    .line 54
    iput-object p5, p0, Lo/bed;->d:Lo/bcG;

    .line 55
    iput-object p6, p0, Lo/bed;->j:Lo/bfF;

    .line 56
    iput-object p1, p0, Lo/bed;->b:Landroid/content/Context;

    .line 57
    iput-object p7, p0, Lo/bed;->f:Lo/beI;

    .line 58
    iput-object p8, p0, Lo/bed;->i:Lo/beu;

    .line 59
    iput-object p9, p0, Lo/bed;->a:Lo/bfe;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 65
    const-string v0, "unhandledException"

    invoke-static {v0}, Lo/beG;->b(Ljava/lang/String;)Lo/beG;

    move-result-object v0

    .line 66
    new-instance v1, Lo/bdF;

    iget-object v2, p0, Lo/bed;->c:Lo/bfo;

    iget-object v3, p0, Lo/bed;->e:Lo/beo;

    invoke-direct {v1, p1, v2, v0, v3}, Lo/bdF;-><init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/beo;)V

    .line 67
    invoke-virtual {v1, p3}, Lo/bdF;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "BugsnagDiagnostics"

    const-string v0, "canRead"

    invoke-virtual {v1, p3, v0, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "canWrite"

    invoke-virtual {v1, p3, v0, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "exists"

    invoke-virtual {v1, p3, v0, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lo/bed;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 75
    const-string p1, "usableSpace"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p3, p1, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string p1, "filename"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, p1, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "fileLength"

    invoke-virtual {v1, p3, p2, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    iget-object p1, p0, Lo/bed;->g:Landroid/os/storage/StorageManager;

    if-eqz p1, :cond_0

    .line 1084
    iget-object p1, p0, Lo/bed;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 1085
    new-instance p2, Ljava/io/File;

    const-string v0, "bugsnag/errors"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1088
    :try_start_0
    iget-object p1, p0, Lo/bed;->g:Landroid/os/storage/StorageManager;

    invoke-virtual {p1, p2}, Landroid/os/storage/StorageManager;->isCacheBehaviorTombstone(Ljava/io/File;)Z

    move-result p1

    .line 1089
    iget-object v0, p0, Lo/bed;->g:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p2}, Landroid/os/storage/StorageManager;->isCacheBehaviorGroup(Ljava/io/File;)Z

    move-result p2

    .line 1090
    const-string v0, "cacheTombstone"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p3, v0, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    const-string p1, "cacheGroup"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p3, p1, p2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2104
    :catch_0
    :cond_0
    iget-object p1, p0, Lo/bed;->d:Lo/bcG;

    invoke-virtual {p1}, Lo/bcG;->a()Lo/bcM;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/bdF;->d(Lo/bcM;)V

    .line 2105
    iget-object p1, p0, Lo/bed;->j:Lo/bfF;

    invoke-interface {p1}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bdv;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/bdv;->b(J)Lo/bdA;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/bdF;->c(Lo/bdA;)V

    .line 2107
    iget-object p1, p0, Lo/bed;->i:Lo/beu;

    invoke-virtual {p1}, Lo/beu;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notifierName"

    invoke-virtual {v1, p3, p2, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2108
    iget-object p1, p0, Lo/bed;->i:Lo/beu;

    invoke-virtual {p1}, Lo/beu;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notifierVersion"

    invoke-virtual {v1, p3, p2, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2109
    iget-object p1, p0, Lo/bed;->c:Lo/bfo;

    invoke-virtual {p1}, Lo/bfo;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "apiKey"

    invoke-virtual {v1, p3, p2, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2111
    new-instance p1, Lo/bdH;

    iget-object p2, p0, Lo/bed;->i:Lo/beu;

    iget-object p3, p0, Lo/bed;->c:Lo/bfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, p2, p3}, Lo/bdH;-><init>(Ljava/lang/String;Lo/bdF;Lo/beu;Lo/bfo;)V

    .line 2113
    :try_start_1
    iget-object p2, p0, Lo/bed;->a:Lo/bfe;

    sget-object p3, Lcom/bugsnag/android/internal/TaskType;->a:Lcom/bugsnag/android/internal/TaskType;

    new-instance v0, Lo/bed$2;

    invoke-direct {v0, p0, p1}, Lo/bed$2;-><init>(Lo/bed;Lo/bdH;)V

    invoke-virtual {p2, p3, v0}, Lo/bfe;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
