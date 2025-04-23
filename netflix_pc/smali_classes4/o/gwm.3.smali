.class public abstract Lo/gwm;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gwm$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gwm$d;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field public a:Lo/fyT;

.field public c:Lcom/netflix/cl/model/AppView;

.field public e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private f:Z

.field private g:I

.field private h:Lo/gdf$d;

.field private i:Lo/fAk;

.field private j:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lo/gwm;->g:I

    .line 46
    new-instance v0, Lo/gwl;

    invoke-direct {v0, p0}, Lo/gwl;-><init>(Lo/gwm;)V

    iput-object v0, p0, Lo/gwm;->j:Lo/iQW;

    return-void
.end method

.method public static synthetic b(Lo/gwm;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 1046
    invoke-direct {p0}, Lo/gwm;->m()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private d(Lo/gwm$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lo/gwm$d;->d()Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    move-result-object p1

    .line 62
    invoke-direct {p0}, Lo/gwm;->o()Lo/fyT;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lo/gwm;->m()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lo/gwm;->i:Lo/fAk;

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d(Lo/fyT;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/fAk;)V

    return-void
.end method

.method private m()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/gwm;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Lo/fyT;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/gwm;->a:Lo/fyT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final B()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/gwm;->j:Lo/iQW;

    return-object v0
.end method

.method public final aP_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/gwm$d;

    invoke-virtual {p0, p1, p2}, Lo/gwm;->c(ILo/gwm$d;)V

    return-void
.end method

.method public synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/gwm$d;

    invoke-virtual {p0, p1, p2}, Lo/gwm;->c(ILo/gwm$d;)V

    return-void
.end method

.method public final b(Lo/fAk;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/gwm;->i:Lo/fAk;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/gwm$d;

    invoke-direct {p0, p1}, Lo/gwm;->d(Lo/gwm$d;)V

    return-void
.end method

.method public final b_(Lo/gdf$d;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/gwm;->h:Lo/gdf$d;

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gwm;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b0426

    .line 2057
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public c(ILo/gwm$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    if-nez p1, :cond_0

    .line 77
    invoke-direct {p0, p2}, Lo/gwm;->d(Lo/gwm$d;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/gwm$d;

    invoke-direct {p0, p1}, Lo/gwm;->d(Lo/gwm$d;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-class v0, Lo/gwm$d;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gwm$d;

    .line 3093
    invoke-virtual {p1}, Lo/gwm$d;->d()Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final j()Lo/fAk;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gwm;->i:Lo/fAk;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/gwm;->f:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 40
    iget v0, p0, Lo/gwm;->g:I

    return v0
.end method

.method public final s_(I)V
    .locals 0

    .line 40
    iput p1, p0, Lo/gwm;->g:I

    return-void
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gwm;->h:Lo/gdf$d;

    return-object v0
.end method
