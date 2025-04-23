.class public final Lo/aKd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKd$e;
    }
.end annotation


# static fields
.field private static final a:Lo/aKd$e;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/nio/channels/FileChannel;

.field private final d:Z

.field private final e:Ljava/io/File;

.field private final f:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aKd$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aKd$e;-><init>(B)V

    sput-object v0, Lo/aKd;->a:Lo/aKd$e;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/aKd;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lo/aKd;->d:Z

    if-eqz p2, :cond_0

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".lck"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/aKd;->e:Ljava/io/File;

    .line 1086
    invoke-static {p1}, Lo/aKd$e;->c(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lo/aKd;->f:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 49
    sget-object v0, Lo/aKd;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lo/aKd;)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lo/aKd;->d:Z

    invoke-virtual {p0, v0}, Lo/aKd;->d(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lo/aKd;->b:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/aKd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/aKd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_2

    .line 64
    :try_start_0
    iget-object p1, p0, Lo/aKd;->e:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lo/aKd;->e:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    iput-object p1, p0, Lo/aKd;->b:Ljava/nio/channels/FileChannel;

    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No lock directory was provided."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lo/aKd;->b:Ljava/nio/channels/FileChannel;

    :cond_2
    return-void
.end method
