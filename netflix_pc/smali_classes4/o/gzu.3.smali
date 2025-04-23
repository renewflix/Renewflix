.class public abstract Lo/gzu;
.super Lo/gzG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gzu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gzG<",
        "Lo/gzu$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/gzG;-><init>()V

    return-void
.end method

.method private e(Lo/gzu$b;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lo/gzu$b;->c()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

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

    .line 27
    invoke-super {p0, p1}, Lo/gzG;->d(Lo/gzI;)V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 17
    check-cast p1, Lo/gzu$b;

    invoke-direct {p0, p1}, Lo/gzu;->e(Lo/gzu$b;)V

    return-void
.end method

.method public final bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/gvv;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lo/gvv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    const p1, 0x7f0b00dc

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/gzu$b;

    invoke-virtual {p0, p1}, Lo/gzu;->c(Lo/gzu$b;)V

    return-void
.end method

.method public c(Lo/gzu$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lo/gzu$b;->c()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->j()V

    .line 32
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic d(Lo/gzI;)V
    .locals 0

    .line 17
    check-cast p1, Lo/gzu$b;

    invoke-direct {p0, p1}, Lo/gzu;->e(Lo/gzu$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/gzu$b;

    invoke-direct {p0, p1}, Lo/gzu;->e(Lo/gzu$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 17
    check-cast p1, Lo/gzu$b;

    invoke-virtual {p0, p1}, Lo/gzu;->c(Lo/gzu$b;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-class v0, Lo/gzu$b;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gzu$b;

    .line 1045
    invoke-virtual {p1}, Lo/gzu$b;->c()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    move-result-object p1

    invoke-interface {p1}, Lo/gOF$d;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
