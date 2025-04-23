.class public final Lo/bdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lo/beo;

.field private final c:Lo/beK;

.field private final d:Lo/bcV;

.field public final e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lo/bcV;Lo/beo;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/beK;

    invoke-direct {v0}, Lo/beK;-><init>()V

    iput-object v0, p0, Lo/bdR;->c:Lo/beK;

    .line 24
    iput-object p1, p0, Lo/bdR;->d:Lo/bcV;

    .line 25
    iput-object p2, p0, Lo/bdR;->a:Lo/beo;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lo/bdR;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private e(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/bdR;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_0
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception in thread \"%s\" "

    invoke-virtual {p2, v0, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 30
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 40
    :try_start_0
    iget-object v0, p0, Lo/bdR;->d:Lo/bcV;

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/bfo;->c(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1, p2}, Lo/bdR;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 1060
    :cond_0
    :try_start_1
    invoke-static {p2}, Lo/beK;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1063
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.strictmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 47
    new-instance v1, Lo/ben;

    invoke-direct {v1}, Lo/ben;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/beK;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v3, Lo/ben;

    invoke-direct {v3}, Lo/ben;-><init>()V

    .line 53
    const-string v4, "StrictMode"

    const-string v5, "Violation"

    invoke-virtual {v3, v4, v5, v1}, Lo/ben;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 57
    const-string v4, "strictMode"

    goto :goto_1

    :cond_2
    const-string v4, "unhandledException"

    :goto_1
    if-eqz v0, :cond_3

    .line 60
    :try_start_2
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 61
    sget-object v2, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    iget-object v2, p0, Lo/bdR;->d:Lo/bcV;

    invoke-virtual {v2, p2, v1, v4, v3}, Lo/bcV;->d(Ljava/lang/Throwable;Lo/ben;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lo/bdR;->d:Lo/bcV;

    invoke-virtual {v0, p2, v1, v4, v2}, Lo/bcV;->d(Ljava/lang/Throwable;Lo/ben;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_2
    invoke-direct {p0, p1, p2}, Lo/bdR;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    invoke-direct {p0, p1, p2}, Lo/bdR;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
