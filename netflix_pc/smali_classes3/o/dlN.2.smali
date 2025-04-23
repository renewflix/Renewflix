.class public final Lo/dlN;
.super Lo/dlP;
.source ""

# interfaces
.implements Lo/dlE;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lo/dlP;-><init>(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public final aTe_()Landroid/os/PersistableBundle;
    .locals 2

    .line 137
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b([B)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    .line 1000
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getOfflineLicenseState([B)I

    move-result p1

    return p1
.end method

.method public final e([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-static {v0, p1}, Lo/axo;->aac_(Landroid/media/MediaDrm;[B)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-static {v0}, Lo/axn;->aab_(Landroid/media/MediaDrm;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
