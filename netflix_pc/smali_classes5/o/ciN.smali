.class final Lo/ciN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/cjm;

.field private final b:Lo/cim;

.field final c:Lo/chj;

.field private final d:Lo/chV;

.field private final e:Lo/cjm;


# direct methods
.method constructor <init>(Lo/chj;Lo/cjm;Lo/cim;Lo/cjm;Lo/chV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciN;->c:Lo/chj;

    iput-object p2, p0, Lo/ciN;->a:Lo/cjm;

    iput-object p3, p0, Lo/ciN;->b:Lo/cim;

    iput-object p4, p0, Lo/ciN;->e:Lo/cjm;

    iput-object p5, p0, Lo/ciN;->d:Lo/chV;

    return-void
.end method


# virtual methods
.method public final b(Lo/ciP;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ciN;->c:Lo/chj;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    iget v2, p1, Lo/ciP;->a:I

    iget-wide v3, p1, Lo/ciP;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/chj;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lo/ciN;->c:Lo/chj;

    iget-object v2, p1, Lo/cij;->o:Ljava/lang/String;

    iget v3, p1, Lo/ciP;->c:I

    iget-wide v4, p1, Lo/ciP;->b:J

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Lo/chj;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, p0, Lo/ciN;->e:Lo/cjm;

    .line 10
    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ciQ;

    invoke-direct {v1, p0, p1}, Lo/ciQ;-><init>(Lo/ciN;Lo/ciP;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/ciN;->b:Lo/cim;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    iget v2, p1, Lo/ciP;->c:I

    iget-wide v3, p1, Lo/ciP;->b:J

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cim;->a(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lo/ciN;->d:Lo/chV;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lo/chV;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ciN;->a:Lo/cjm;

    .line 14
    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cki;

    iget v1, p1, Lo/cij;->n:I

    iget-object p1, p1, Lo/cij;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/cki;->d(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p1, Lo/cij;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Cannot promote pack %s from %s to %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lo/cij;->n:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 2
    :cond_1
    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Cannot find pack files to promote for pack %s at %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lo/cij;->n:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
