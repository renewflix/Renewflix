.class public final Lo/bdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bdB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdz$c;
    }
.end annotation


# instance fields
.field private final a:Lo/beo;

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/beP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/beP<",
            "Lo/bdt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bdz$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bdz$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/iQW;Lo/beo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/iQW<",
            "Ljava/util/UUID;",
            ">;",
            "Lo/beo;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/bdz;->e:Ljava/io/File;

    .line 20
    iput-object p2, p0, Lo/bdz;->b:Lo/iQW;

    .line 21
    iput-object p3, p0, Lo/bdz;->a:Lo/beo;

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    new-instance p1, Lo/beP;

    iget-object p2, p0, Lo/bdz;->e:Ljava/io/File;

    invoke-direct {p1, p2}, Lo/beP;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lo/bdz;->c:Lo/beP;

    return-void
.end method

.method private static b(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 121
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-wide/16 v1, 0x19

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Ljava/util/UUID;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 79
    iget-object v2, p0, Lo/bdz;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    invoke-direct {p0, v1, p1}, Lo/bdz;->d(Ljava/nio/channels/FileChannel;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-static {v1, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method private final d(Ljava/nio/channels/FileChannel;Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 92
    invoke-static {p1}, Lo/bdz;->b(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 97
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lo/bdz;->d()Lo/bdt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Lo/bdt;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v1}, Lo/bdt;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Lo/bdt;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/bdt;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lo/bdz;->c:Lo/beP;

    invoke-virtual {p2, v0}, Lo/beP;->b(Lo/bef$e;)V

    .line 107
    invoke-virtual {v0}, Lo/bdt;->a()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    throw p2
.end method

.method private final d()Lo/bdt;
    .locals 4

    .line 61
    iget-object v0, p0, Lo/bdz;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/bdz;->c:Lo/beP;

    new-instance v1, Lcom/bugsnag/android/DeviceIdFilePersistence$loadDeviceIdInternal$1;

    sget-object v2, Lo/bdt;->c:Lo/bdt$c;

    invoke-direct {v1, v2}, Lcom/bugsnag/android/DeviceIdFilePersistence$loadDeviceIdInternal$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/beP;->a(Lo/iRa;)Lo/bef$e;

    move-result-object v0

    check-cast v0, Lo/bdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-direct {p0}, Lo/bdz;->d()Lo/bdt;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lo/bdt;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v1}, Lo/bdt;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lo/bdz;->b:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {p0, p1}, Lo/bdz;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    return-object v0
.end method
