.class public final Lo/feo;
.super Lo/fem;
.source ""


# instance fields
.field final a:J

.field final b:Lo/fej;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/io/RandomAccessFile;

.field private i:Lo/ftX;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo/ftX;[Lo/fjh;Lo/fej;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Lo/fem;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/feo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/feo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/feo;->g:Ljava/util/ArrayList;

    .line 51
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/feo;->c:Landroid/content/Context;

    .line 52
    const-string v0, "bif.tmp"

    iput-object v0, p0, Lo/feo;->j:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lo/feo;->i:Lo/ftX;

    .line 54
    iput-wide p1, p0, Lo/feo;->a:J

    .line 55
    iput-object p5, p0, Lo/feo;->b:Lo/fej;

    move p1, v1

    .line 63
    :goto_0
    array-length p2, p4

    if-ge p1, p2, :cond_2

    .line 64
    aget-object p2, p4, p1

    invoke-virtual {p2}, Lo/fjh;->a()[Ljava/lang/String;

    move-result-object p2

    .line 65
    aget-object p3, p4, p1

    .line 1068
    iget p5, p3, Lo/fjh;->c:I

    if-eqz p5, :cond_0

    .line 1069
    iget p3, p3, Lo/fjh;->d:I

    div-int/2addr p3, p5

    int-to-float p3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p5

    if-nez p3, :cond_1

    move p3, v1

    .line 66
    :goto_2
    array-length p5, p2

    if-ge p3, p5, :cond_3

    .line 67
    aget-object p5, p2, p3

    .line 68
    iget-object v0, p0, Lo/feo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :cond_3
    move p2, v1

    .line 75
    :goto_3
    array-length p3, p4

    if-ge p2, p3, :cond_5

    if-eq p1, p2, :cond_4

    .line 77
    aget-object p3, p4, p2

    invoke-virtual {p3}, Lo/fjh;->a()[Ljava/lang/String;

    move-result-object p3

    move p5, v1

    .line 78
    :goto_4
    array-length v0, p3

    if-ge p5, v0, :cond_4

    .line 80
    iget-object v0, p0, Lo/feo;->g:Ljava/util/ArrayList;

    aget-object v2, p3, p5

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 85
    :cond_5
    iget-object p1, p0, Lo/feo;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    invoke-direct {p0}, Lo/feo;->c()V

    return-void
.end method

.method public constructor <init>(Lo/ftX;Ljava/lang/String;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Lo/fem;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/feo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/feo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/feo;->g:Ljava/util/ArrayList;

    .line 97
    const-string v1, "mdxbif.tmp"

    iput-object v1, p0, Lo/feo;->j:Ljava/lang/String;

    .line 98
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lo/feo;->c:Landroid/content/Context;

    .line 99
    iput-object p1, p0, Lo/feo;->i:Lo/ftX;

    .line 100
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 p1, 0x0

    .line 102
    iput-wide p1, p0, Lo/feo;->a:J

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lo/feo;->b:Lo/fej;

    .line 105
    invoke-direct {p0}, Lo/feo;->c()V

    return-void
.end method

.method static bridge synthetic b(Lo/feo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/feo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/feo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/feo;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/feo;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lo/feo;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/feo;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 247
    iget-object v0, p0, Lo/feo;->h:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 249
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/feo;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/feo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lo/feo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    invoke-direct {p0}, Lo/feo;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b()Ljava/io/RandomAccessFile;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/feo;->h:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method final d(Ljava/lang/String;I)V
    .locals 2

    .line 119
    new-instance v0, Lo/feo$5;

    invoke-direct {v0, p0, p2}, Lo/feo$5;-><init>(Lo/feo;I)V

    .line 166
    iget-object p2, p0, Lo/feo;->i:Lo/ftX;

    if-eqz p2, :cond_0

    .line 167
    sget-object v1, Lcom/netflix/mediaclient/api/res/AssetType;->d:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-interface {p2, p1, v0}, Lo/ftX;->a(Ljava/lang/String;Lo/fud;)V

    :cond_0
    return-void
.end method

.method final d([B)V
    .locals 6

    const/4 v0, 0x0

    .line 194
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/feo;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/feo;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lo/feo;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/feo;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 198
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 200
    iget-object p1, p0, Lo/feo;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/feo;->j:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 202
    :try_start_2
    invoke-virtual {p0, p1}, Lo/fem;->a(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/feo;->h:Ljava/io/RandomAccessFile;

    .line 204
    iget-object v0, p0, Lo/feo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    :cond_0
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :try_start_3
    iget-object v0, p0, Lo/feo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-direct {p0}, Lo/feo;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :cond_1
    monitor-exit p0

    .line 219
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz p1, :cond_5

    .line 222
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catchall_0
    move-exception v0

    .line 212
    monitor-exit p0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v0, p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_0
    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_1
    :goto_1
    move-object p1, v0

    move-object v0, v2

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    :goto_2
    if-eqz v0, :cond_2

    .line 219
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 225
    :catch_2
    :cond_3
    throw v1

    :catch_3
    move-object p1, v0

    :goto_3
    if-eqz v0, :cond_4

    .line 219
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 222
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    nop

    :catch_4
    :cond_5
    return-void
.end method

.method protected final d()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lo/feo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lo/fem;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
