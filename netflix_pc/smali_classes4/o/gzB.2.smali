.class public abstract Lo/gzB;
.super Lo/gzG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gzB$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gzG<",
        "Lo/gzB$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lo/fEv;

.field public e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/gzG;-><init>()V

    return-void
.end method

.method private c(Lo/gzB$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lo/gzG;->d(Lo/gzI;)V

    .line 30
    invoke-direct {p0}, Lo/gzB;->p()Lo/fEv;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lo/gzB$a;->d()Lo/NZ;

    move-result-object p1

    .line 32
    invoke-direct {p0}, Lo/gzB;->q()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lo/gzG;->k()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    .line 30
    invoke-interface {v0, p1, v1, v2}, Lo/fEv;->b(Lo/NZ;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void
.end method

.method private p()Lo/fEv;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gzB;->c:Lo/fEv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gzB;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0194

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gzB$a;

    invoke-direct {p0, p1}, Lo/gzB;->c(Lo/gzB$a;)V

    return-void
.end method

.method public final synthetic d(Lo/gzI;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gzB$a;

    invoke-direct {p0, p1}, Lo/gzB;->c(Lo/gzB$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gzB$a;

    invoke-direct {p0, p1}, Lo/gzB;->c(Lo/gzB$a;)V

    return-void
.end method

.method public final f()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lo/gzB;->p()Lo/fEv;

    move-result-object p1

    invoke-interface {p1}, Lo/fEv;->c()Z

    move-result p1

    return p1
.end method
