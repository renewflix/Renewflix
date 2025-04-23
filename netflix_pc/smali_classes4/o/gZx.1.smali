.class public abstract Lo/gZx;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gZx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gZx$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lo/gZU;

.field private j:Lo/gZA;

.field private k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private n:Z

.field private o:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/gZv;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/gZx;->n:Z

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/gZx;->k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method private final a(Lo/m;Lo/gZv;)Lo/gZA;
    .locals 11

    .line 2059
    iget-object v0, p0, Lo/gZx;->c:Lio/reactivex/Observable;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 83
    :goto_0
    new-instance v10, Lo/gZA;

    invoke-direct {v10, p1, p2, v0}, Lo/gZA;-><init>(Lo/m;Lo/gZv;Lio/reactivex/Observable;)V

    .line 3041
    iget-object p1, p0, Lo/gZx;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v4, p1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v1

    .line 88
    :goto_1
    invoke-virtual {p0}, Lo/gZx;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 4056
    iget-object p1, p0, Lo/gZx;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz p1, :cond_2

    move-object v6, p1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v1

    .line 88
    :goto_2
    invoke-virtual {p0}, Lo/gZx;->n()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lo/gZA;->b(Lo/gZA;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZI)V

    .line 5095
    new-instance p1, Lo/gZy;

    invoke-direct {p1, p0}, Lo/gZy;-><init>(Lo/gZx;)V

    .line 89
    invoke-virtual {v10, p1}, Lo/gZA;->c(Lo/iRk;)V

    .line 90
    iget-object p1, p0, Lo/gZx;->i:Lo/gZU;

    .line 6110
    iput-object p1, v10, Lo/gZA;->c:Lo/gZU;

    .line 91
    invoke-virtual {p0}, Lo/gZx;->j()Z

    move-result p1

    invoke-virtual {v10, p1}, Lo/gZA;->b(Z)V

    return-object v10
.end method

.method public static synthetic b(Lo/gZx;ZLo/gZv;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0}, Lo/gZx;->l()Lo/iRk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private c(Lo/gZx$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lo/gZx;->j:Lo/gZA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/gZA;->c()V

    .line 69
    :cond_0
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-class v0, Lo/m;

    invoke-static {v1, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m;

    .line 70
    sget-object v1, Lo/gZL;->d:Lo/gZL$a;

    invoke-virtual {p1}, Lo/gZx$b;->a()Lo/del;

    move-result-object p1

    invoke-virtual {p0}, Lo/gZx;->o()Z

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Lo/gZL$a;->b(Lo/del;ZLo/iQW;Lo/iQW;I)Lo/gZv;

    move-result-object p1

    .line 68
    invoke-direct {p0, v0, p1}, Lo/gZx;->a(Lo/m;Lo/gZv;)Lo/gZA;

    move-result-object p1

    iput-object p1, p0, Lo/gZx;->j:Lo/gZA;

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/gZx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0352

    return v0

    :cond_0
    const v0, 0x7f0e029f

    return v0
.end method

.method public final a_(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lo/gZx;->k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public final a_(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/gZv;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lo/gZx;->o:Lo/iRk;

    return-void
.end method

.method public final ap_(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/gZx;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(Lo/gZU;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/gZx;->i:Lo/gZU;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gZx$b;

    invoke-direct {p0, p1}, Lo/gZx;->c(Lo/gZx$b;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gZx$b;

    invoke-virtual {p0, p1}, Lo/gZx;->e(Lo/gZx$b;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/gZx;->f:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gZx$b;

    invoke-direct {p0, p1}, Lo/gZx;->c(Lo/gZx$b;)V

    return-void
.end method

.method public bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gZx$b;

    invoke-virtual {p0, p1}, Lo/gZx;->e(Lo/gZx$b;)V

    return-void
.end method

.method public e(Lo/gZx$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lo/gZx;->j:Lo/gZA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/gZA;->c()V

    :cond_0
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lo/gZx;->j:Lo/gZA;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lo/gZx;->g:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/gZx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/gZx;->g:Z

    return v0
.end method

.method public final k()Lo/gZU;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gZx;->i:Lo/gZU;

    return-object v0
.end method

.method public final l()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Ljava/lang/Boolean;",
            "Lo/gZv;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/gZx;->o:Lo/iRk;

    return-object v0
.end method

.method public final m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gZx;->k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/gZx;->f:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/gZx;->n:Z

    return v0
.end method
