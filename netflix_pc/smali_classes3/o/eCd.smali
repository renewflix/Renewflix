.class public final Lo/eCd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eCd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field private final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/ConditionVariable;

.field private final g:Lo/jbv;

.field private final h:Lo/iON;

.field private final i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Throwable;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eCd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eCd$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iOv;Lo/iRa;Lo/iRa;Lo/iOv;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/io/File;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lo/iOv<",
            "TT;>;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lo/eCd;->a:Lo/iRa;

    .line 37
    iput-object p3, p0, Lo/eCd;->d:Lo/iRa;

    .line 38
    iput-object p4, p0, Lo/eCd;->c:Lo/iOv;

    .line 39
    iput-object p5, p0, Lo/eCd;->i:Lo/iRa;

    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lo/eCd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lo/eCd;->f:Landroid/os/ConditionVariable;

    .line 57
    new-instance p2, Lo/eCc;

    invoke-direct {p2, p1}, Lo/eCc;-><init>(Lo/iOv;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/eCd;->h:Lo/iON;

    .line 60
    invoke-static {}, Lo/jbz;->a()Lo/jbv;

    move-result-object p1

    iput-object p1, p0, Lo/eCd;->g:Lo/jbv;

    return-void
.end method

.method public static synthetic a(Lo/iOv;)Ljava/io/File;
    .locals 0

    .line 1058
    invoke-interface {p0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic a(Lo/eCd;)Lo/iRa;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/eCd;->i:Lo/iRa;

    return-object p0
.end method

.method public static final synthetic aTo_(Lo/eCd;)Landroid/os/ConditionVariable;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/eCd;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static final synthetic b(Lo/eCd;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/eCd;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lo/eCd;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lo/eCd;->d()Ljava/io/File;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v0, 0x2000

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 196
    :try_start_0
    iget-object v0, p0, Lo/eCd;->d:Lo/iRa;

    invoke-static {v3}, Lo/iQX;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-static {v3, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v1
.end method

.method private final d()Ljava/io/File;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/eCd;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic d(Lo/eCd;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/eCd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic e(Lo/eCd;)Lo/iOv;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/eCd;->c:Lo/iOv;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;

    iget v1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;-><init>(Lo/eCd;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->b:Ljava/lang/Object;

    check-cast v0, Lo/jbv;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/jbv;

    iget-object v2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/iRk;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lo/eCd;->a()V

    .line 94
    iget-object p2, p0, Lo/eCd;->g:Lo/jbv;

    .line 261
    iput-object p1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->e:I

    invoke-interface {p2, v5, v0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    .line 95
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lo/eCd;->b()Ljava/lang/Object;

    move-result-object v2

    .line 96
    iput-object p2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/JsonDataStore$updateData$1;->e:I

    invoke-interface {p1, v2, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    .line 97
    :goto_2
    :try_start_2
    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 99
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    invoke-interface {v0, v5}, Lo/jbv;->e(Ljava/lang/Object;)V

    return-object p1

    .line 101
    :cond_5
    :try_start_3
    iget-object p1, p0, Lo/eCd;->a:Lo/iRa;

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2208
    invoke-direct {p0}, Lo/eCd;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2209
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 2210
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not create parent directory: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2212
    :cond_7
    :goto_3
    invoke-direct {p0}, Lo/eCd;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2213
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2214
    :try_start_4
    sget-object v3, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2215
    iget-boolean p1, p0, Lo/eCd;->b:Z

    if-eqz p1, :cond_8

    .line 2216
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 2217
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 2219
    :cond_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2213
    :try_start_5
    invoke-static {v1, v5}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2224
    invoke-direct {p0}, Lo/eCd;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 103
    iget-object p1, p0, Lo/eCd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    invoke-interface {v0, v5}, Lo/jbv;->e(Ljava/lang/Object;)V

    return-object p1

    .line 2225
    :cond_9
    :try_start_6
    invoke-direct {p0}, Lo/eCd;->d()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not write data: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p1

    .line 2213
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-static {v1, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 2208
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    move-object p2, v0

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 265
    :goto_5
    invoke-interface {p2, v5}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_6
    return-object v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lo/eCd;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lo/eCd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonDataStoreLoader"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lo/eCd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lo/eCd;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 138
    invoke-virtual {p0}, Lo/eCd;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 139
    monitor-exit v0

    return-void

    .line 142
    :cond_1
    :try_start_1
    new-instance v1, Lo/eCd$d;

    invoke-direct {v1, p0}, Lo/eCd$d;-><init>(Lo/eCd;)V

    .line 173
    iget-object v2, p0, Lo/eCd;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 174
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    if-eqz p1, :cond_2

    .line 183
    iget-object p1, p0, Lo/eCd;->f:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 185
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access Hendrix from Hendrix loader (deadlock)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/eCd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not Loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lo/eCd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
