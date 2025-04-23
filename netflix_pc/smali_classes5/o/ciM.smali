.class final Lo/ciM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/cjE;


# instance fields
.field private final c:Lo/chj;

.field private final e:Lo/cjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "PatchSliceTaskHandler"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ciM;->d:Lo/cjE;

    return-void
.end method

.method constructor <init>(Lo/chj;Lo/cjm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciM;->c:Lo/chj;

    iput-object p2, p0, Lo/ciM;->e:Lo/cjm;

    return-void
.end method


# virtual methods
.method public final b(Lo/ciL;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/ciM;->c:Lo/chj;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    iget v2, p1, Lo/ciL;->a:I

    iget-wide v3, p1, Lo/ciL;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/chj;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    .line 2
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/chj;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p1, Lo/ciL;->g:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lo/ciL;->f:Ljava/io/InputStream;

    iget v1, p1, Lo/ciL;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    :try_start_1
    new-instance v1, Lo/chp;

    .line 4
    invoke-direct {v1, v5, v6}, Lo/chp;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v7, p0, Lo/ciM;->c:Lo/chj;

    iget-object v8, p1, Lo/cij;->o:Ljava/lang/String;

    iget v9, p1, Lo/ciL;->b:I

    iget-wide v10, p1, Lo/ciL;->d:J

    iget-object v12, p1, Lo/ciL;->g:Ljava/lang/String;

    .line 5
    invoke-virtual/range {v7 .. v12}, Lo/chj;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v10, Lo/ciU;

    iget-object v4, p0, Lo/ciM;->c:Lo/chj;

    iget-object v5, p1, Lo/cij;->o:Ljava/lang/String;

    iget v6, p1, Lo/ciL;->b:I

    iget-wide v7, p1, Lo/ciL;->d:J

    iget-object v9, p1, Lo/ciL;->g:Ljava/lang/String;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/ciU;-><init>(Lo/chj;Ljava/lang/String;IJLjava/lang/String;)V

    new-instance v3, Lo/chU;

    .line 9
    invoke-direct {v3, v2, v10}, Lo/chU;-><init>(Ljava/io/File;Lo/ciU;)V

    iget-wide v4, p1, Lo/ciL;->i:J

    invoke-static {v1, v0, v3, v4, v5}, Lo/cjh;->b(Lo/cjj;Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v10, v1}, Lo/ciU;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, Lo/ciM;->d:Lo/cjE;

    iget-object v2, p1, Lo/ciL;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/cij;->o:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 15
    const-string v3, "Patching and extraction finished for slice %s of pack %s."

    invoke-virtual {v0, v3, v2}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo/ciM;->e:Lo/cjm;

    .line 16
    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cki;

    iget v2, p1, Lo/cij;->n:I

    iget-object v3, p1, Lo/cij;->o:Ljava/lang/String;

    iget-object v4, p1, Lo/ciL;->g:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lo/cki;->c(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_3
    iget-object v0, p1, Lo/ciL;->f:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 11
    :catch_0
    sget-object v0, Lo/ciM;->d:Lo/cjE;

    iget-object v1, p1, Lo/ciL;->g:Ljava/lang/String;

    iget-object p1, p1, Lo/cij;->o:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 19
    const-string v1, "Could not close file for slice %s of pack %s."

    invoke-virtual {v0, v1, p1}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 18
    sget-object v1, Lo/ciM;->d:Lo/cjE;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "IOException during patching %s."

    invoke-virtual {v1, v3, v2}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p1, Lo/ciL;->g:Ljava/lang/String;

    iget-object v2, p1, Lo/cij;->o:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/play/core/assetpacks/cz;

    const-string v3, "Error patching slice %s of pack %s."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lo/cij;->n:I

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2
.end method
