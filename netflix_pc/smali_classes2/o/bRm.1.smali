.class public final Lo/bRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bQN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bQN<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/bRm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bRm;->d:Z

    return-void
.end method

.method public static e()Lo/bRm;
    .locals 1

    .line 1
    new-instance v0, Lo/bRm;

    invoke-direct {v0}, Lo/bRm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Lo/bQF;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lo/bRm;->d:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lo/bQF;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/bQF;->c()Lo/bRi;

    move-result-object v0

    invoke-virtual {p1}, Lo/bQF;->azp_()Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lo/bRi;->azS_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzew;

    const-string v0, "Short circuit would skip transforms."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzew;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lo/bRl;->e(Lo/bQF;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lo/bRa;->b(Ljava/io/Closeable;)Lo/bRa;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lo/bRa;->d()Ljava/io/Closeable;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/bRc;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/bRa;->d()Ljava/io/Closeable;

    move-result-object v0

    .line 7
    check-cast v0, Lo/bRc;

    invoke-interface {v0}, Lo/bRc;->c()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Lo/bRa;->close()V

    return-object v0

    .line 8
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 6
    const-string v1, "Not convertible and fallback to pipe is disabled."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Lo/bRa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final c()Lo/bRm;
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lo/bRm;->d:Z

    return-object p0
.end method
