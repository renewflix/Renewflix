.class final Lo/cgK;
.super Lo/cjH;
.source ""


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/cag;

.field private synthetic j:Lo/cgS;


# direct methods
.method constructor <init>(Lo/cgS;Lo/cag;ILjava/lang/String;Ljava/lang/String;ILo/cag;)V
    .locals 0

    .line 1
    iput p3, p0, Lo/cgK;->a:I

    iput-object p4, p0, Lo/cgK;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/cgK;->d:Ljava/lang/String;

    iput p6, p0, Lo/cgK;->b:I

    iput-object p7, p0, Lo/cgK;->e:Lo/cag;

    iput-object p1, p0, Lo/cgK;->j:Lo/cgS;

    invoke-direct {p0, p2}, Lo/cjH;-><init>(Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cgK;->j:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    invoke-virtual {v0}, Lo/cjP;->aJZ_()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/cjy;

    iget-object v1, p0, Lo/cgK;->j:Lo/cgS;

    invoke-static {v1}, Lo/cgS;->e(Lo/cgS;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/cgK;->a:I

    iget-object v3, p0, Lo/cgK;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/cgK;->d:Ljava/lang/String;

    iget v5, p0, Lo/cgK;->b:I

    .line 2
    invoke-static {v2, v3, v4, v5}, Lo/cgS;->aJi_(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-static {}, Lo/cgS;->aJj_()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lo/cgQ;

    iget-object v5, p0, Lo/cgK;->j:Lo/cgS;

    iget-object v6, p0, Lo/cgK;->e:Lo/cag;

    invoke-direct {v4, v5, v6}, Lo/cgQ;-><init>(Lo/cgS;Lo/cag;)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lo/cjy;->aJF_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo/cjz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/cgK;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v2

    iget-object v3, p0, Lo/cgK;->d:Ljava/lang/String;

    iget v4, p0, Lo/cgK;->b:I

    .line 6
    iget v5, p0, Lo/cgK;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v2, v3, v1}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lo/cgK;->e:Lo/cag;

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method
