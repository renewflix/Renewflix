.class public abstract Lo/gzt;
.super Lo/gzG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gzt$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gzG<",
        "Lo/gzt$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/gzG;-><init>()V

    return-void
.end method

.method private b(Lo/gzt$c;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lo/gzt$c;->e()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    move-result-object v1

    invoke-virtual {p0}, Lo/gzG;->o()Lo/fyO;

    move-result-object v2

    invoke-virtual {p0}, Lo/gzG;->k()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    invoke-virtual {p0}, Lo/gzG;->r()I

    move-result v4

    invoke-virtual {p0}, Lo/gzG;->l()Z

    move-result v5

    invoke-virtual {p0}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->b(Lo/fyO;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;IZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V

    .line 20
    invoke-super {p0, p1}, Lo/gzG;->d(Lo/gzI;)V

    return-void
.end method


# virtual methods
.method public a(Lo/gzt$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lo/gzt$c;->e()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->j()V

    .line 25
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gzt$c;

    invoke-direct {p0, p1}, Lo/gzt;->b(Lo/gzt$c;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gzt$c;

    invoke-virtual {p0, p1}, Lo/gzt;->a(Lo/gzt$c;)V

    return-void
.end method

.method public final synthetic d(Lo/gzI;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gzt$c;

    invoke-direct {p0, p1}, Lo/gzt;->b(Lo/gzt$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gzt$c;

    invoke-direct {p0, p1}, Lo/gzt;->b(Lo/gzt$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gzt$c;

    invoke-virtual {p0, p1}, Lo/gzt;->a(Lo/gzt$c;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-class v0, Lo/gzt$c;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gzt$c;

    .line 1038
    invoke-virtual {p1}, Lo/gzt$c;->e()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    move-result-object p1

    invoke-interface {p1}, Lo/gOF$d;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
