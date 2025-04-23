.class public abstract Lo/iye;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iye$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/iye$d;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field public a:Lo/cAS;

.field public c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/netflix/mediaclient/util/PlayContext;

.field public g:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

.field private h:Lcom/netflix/cl/model/AppView;

.field public i:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/gdf$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 36
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/iye;->h:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private d(Lo/iye$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 50
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b068d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b07c6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lo/iye;->l()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v0

    invoke-direct {p0}, Lo/iye;->o()Lo/cAS;

    move-result-object v1

    invoke-direct {p0}, Lo/iye;->j()Lo/iRa;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/iye$d;->e(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/cAS;Lo/iRa;)V

    return-void
.end method

.method private j()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/iye;->c:Lo/iRa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private l()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/iye;->g:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Lo/cAS;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/iye;->a:Lo/cAS;

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

    .line 23
    iget-object v0, p0, Lo/iye;->i:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03c4

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/iye$d;

    invoke-direct {p0, p1}, Lo/iye;->d(Lo/iye$d;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/iye;->h:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/iye$d;

    invoke-direct {p0, p1}, Lo/iye;->d(Lo/iye$d;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lo/iye$d;

    .line 1076
    invoke-virtual {p1}, Lo/iye$d;->c()Lo/iys;

    move-result-object p1

    invoke-virtual {p1}, Lo/iys;->d()Z

    move-result p1

    return p1
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/iye;->j:Lo/gdf$d;

    return-object v0
.end method
