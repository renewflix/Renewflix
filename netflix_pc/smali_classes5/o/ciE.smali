.class final Lo/ciE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/ciH;

.field private final b:Lo/chV;

.field final c:Lo/chj;

.field private final d:Lo/cjm;

.field private final e:Lo/cim;

.field private final f:Lo/cjm;


# direct methods
.method constructor <init>(Lo/chj;Lo/cjm;Lo/cim;Lo/cjm;Lo/chV;Lo/ciH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciE;->c:Lo/chj;

    iput-object p2, p0, Lo/ciE;->d:Lo/cjm;

    iput-object p3, p0, Lo/ciE;->e:Lo/cim;

    iput-object p4, p0, Lo/ciE;->f:Lo/cjm;

    iput-object p5, p0, Lo/ciE;->b:Lo/chV;

    iput-object p6, p0, Lo/ciE;->a:Lo/ciH;

    return-void
.end method


# virtual methods
.method public final c(Lo/ciA;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ciE;->c:Lo/chj;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    iget v2, p1, Lo/ciA;->b:I

    iget-wide v3, p1, Lo/ciA;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/chj;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/chj;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lo/ciE;->c:Lo/chj;

    iget-object v2, p1, Lo/cij;->o:Ljava/lang/String;

    iget v3, p1, Lo/ciA;->b:I

    iget-wide v6, p1, Lo/ciA;->e:J

    .line 5
    invoke-virtual {v1, v2, v3, v6, v7}, Lo/chj;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lo/ciE;->c:Lo/chj;

    iget-object v2, p1, Lo/cij;->o:Ljava/lang/String;

    iget v3, p1, Lo/ciA;->b:I

    iget-wide v4, p1, Lo/ciA;->e:J

    .line 9
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/chj;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "merge.tmp"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lo/ciE;->c:Lo/chj;

    iget-object v2, p1, Lo/cij;->o:Ljava/lang/String;

    iget v3, p1, Lo/ciA;->b:I

    iget-wide v4, p1, Lo/ciA;->e:J

    .line 10
    invoke-virtual {v1, v2, v3, v4, v5}, Lo/chj;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lo/ciE;->a:Lo/ciH;

    iget-object v2, p1, Lo/cij;->o:Ljava/lang/String;

    iget v3, p1, Lo/ciA;->b:I

    iget-wide v4, p1, Lo/ciA;->e:J

    iget-object v6, p1, Lo/ciA;->d:Ljava/lang/String;

    .line 13
    invoke-virtual/range {v1 .. v6}, Lo/ciH;->d(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p0, Lo/ciE;->f:Lo/cjm;

    .line 16
    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ciB;

    invoke-direct {v1, p0, p1}, Lo/ciB;-><init>(Lo/ciE;Lo/ciA;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/ciE;->e:Lo/cim;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    iget v2, p1, Lo/ciA;->b:I

    iget-wide v3, p1, Lo/ciA;->e:J

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cim;->a(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lo/ciE;->b:Lo/chV;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lo/chV;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ciE;->d:Lo/cjm;

    .line 20
    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cki;

    iget v1, p1, Lo/cij;->n:I

    iget-object p1, p1, Lo/cij;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/cki;->d(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Could not write asset pack version tag for pack %s: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lo/cij;->n:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget p1, p1, Lo/cij;->n:I

    .line 21
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 7
    :cond_1
    iget p1, p1, Lo/cij;->n:I

    .line 8
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, p1, Lo/cij;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lo/cij;->n:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
