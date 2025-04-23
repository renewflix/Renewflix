.class final Lo/chz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final e:Lo/cjm;


# direct methods
.method constructor <init>(Lo/cjm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chz;->e:Lo/cjm;

    return-void
.end method


# virtual methods
.method final e(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/chz;->e:Lo/cjm;

    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cki;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/cki;->b(ILjava/lang/String;Ljava/lang/String;I)Lo/caa;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lo/caf;->c(Lo/caa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    const-string v2, "Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 7
    new-instance p3, Lcom/google/android/play/core/assetpacks/cz;

    const-string p4, "Extractor was interrupted while waiting for chunk file."

    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p3

    :catch_1
    move-exception v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {v1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/google/android/play/core/assetpacks/cz;

    const-string p4, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p3
.end method
