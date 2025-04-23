.class final Lo/ciX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/cjE;


# instance fields
.field private final e:Lo/chj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "VerifySliceTaskHandler"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ciX;->c:Lo/cjE;

    return-void
.end method

.method constructor <init>(Lo/chj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciX;->e:Lo/chj;

    return-void
.end method

.method private final b(Lo/cja;Ljava/io/File;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ciX;->e:Lo/chj;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    iget v2, p1, Lo/cja;->b:I

    iget-wide v3, p1, Lo/cja;->e:J

    iget-object v5, p1, Lo/cja;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/chj;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2, v0}, Lo/ciS;->b(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-static {p2}, Lo/ciu;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p1, Lo/cja;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lo/cja;->a:Ljava/lang/String;

    sget-object v0, Lo/ciX;->c:Lo/cjE;

    iget-object p1, p1, Lo/cij;->o:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string p2, "Verification of slice %s of pack %s successful."

    invoke-virtual {v0, p2, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 7
    :cond_0
    iget-object p2, p1, Lo/cja;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v1, "Verification failed for slice %s."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lo/cij;->n:I

    invoke-direct {v0, p2, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception p2

    iget-object v0, p1, Lo/cja;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Could not digest file during verification for slice %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lo/cij;->n:I

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :catch_1
    move-exception p2

    .line 10
    iget p1, p1, Lo/cij;->n:I

    .line 6
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v1, "SHA256 algorithm not supported."

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    .line 11
    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v0, p1, Lo/cja;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    const-string v1, "Cannot find metadata files for slice %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lo/cij;->n:I

    invoke-direct {p2, v0, v1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p2

    .line 5
    iget-object v0, p1, Lo/cja;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Could not reconstruct slice archive during verification for slice %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lo/cij;->n:I

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method


# virtual methods
.method public final b(Lo/cja;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ciX;->e:Lo/chj;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    iget v2, p1, Lo/cja;->b:I

    iget-wide v3, p1, Lo/cja;->e:J

    iget-object v5, p1, Lo/cja;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/chj;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, p1, v0}, Lo/ciX;->b(Lo/cja;Ljava/io/File;)V

    iget-object v2, p0, Lo/ciX;->e:Lo/chj;

    iget-object v3, p1, Lo/cij;->o:Ljava/lang/String;

    iget v4, p1, Lo/cja;->b:I

    iget-wide v5, p1, Lo/cja;->e:J

    iget-object v7, p1, Lo/cja;->a:Ljava/lang/String;

    .line 4
    invoke-virtual/range {v2 .. v7}, Lo/chj;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lo/cja;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Failed to move slice %s after verification."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lo/cij;->n:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    iget-object v0, p1, Lo/cja;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Cannot find unverified files for slice %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lo/cij;->n:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
