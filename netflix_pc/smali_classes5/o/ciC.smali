.class final Lo/ciC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/cjE;


# instance fields
.field private final d:Lo/chj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "MergeSliceTaskHandler"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ciC;->b:Lo/cjE;

    return-void
.end method

.method constructor <init>(Lo/chj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciC;->d:Lo/chj;

    return-void
.end method

.method private static d(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/ciC;->d(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v0, "Unable to delete directory: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    .line 10
    :cond_3
    new-instance p1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v0, "Unable to move file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v0, "File clashing with existing file from other slice: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lo/ciz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ciC;->d:Lo/chj;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    iget v2, p1, Lo/ciz;->c:I

    iget-wide v3, p1, Lo/ciz;->b:J

    iget-object v5, p1, Lo/ciz;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/chj;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lo/ciC;->d:Lo/chj;

    iget-object v2, p1, Lo/cij;->o:Ljava/lang/String;

    iget v3, p1, Lo/ciz;->c:I

    iget-wide v4, p1, Lo/ciz;->b:J

    .line 4
    invoke-virtual {v1, v2, v3, v4, v5}, Lo/chj;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lo/ciC;->d(Ljava/io/File;Ljava/io/File;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lo/ciC;->d:Lo/chj;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    iget v2, p1, Lo/ciz;->c:I

    iget-wide v3, p1, Lo/ciz;->b:J

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/chj;->c(Ljava/lang/String;IJ)I

    move-result v0

    iget-object v1, p0, Lo/ciC;->d:Lo/chj;

    iget-object v2, p1, Lo/cij;->o:Ljava/lang/String;

    iget v3, p1, Lo/ciz;->c:I

    iget-wide v4, p1, Lo/ciz;->b:J

    add-int/lit8 v6, v0, 0x1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lo/chj;->b(Ljava/lang/String;IJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lo/ciC;->b:Lo/cjE;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Writing merge checkpoint failed with %s."

    invoke-virtual {v1, v3, v2}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p1, Lo/cij;->n:I

    .line 11
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Writing merge checkpoint failed."

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    .line 2
    :cond_1
    iget-object v0, p1, Lo/ciz;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Cannot find verified files for slice %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lo/cij;->n:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
