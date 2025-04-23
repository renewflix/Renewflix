.class public abstract Lo/gbg;
.super Lo/aRO;
.source ""

# interfaces
.implements Lo/gdg;


# instance fields
.field public a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/netflix/cl/model/AppView;

.field private f:Z

.field private g:Z

.field private i:Lo/gdf$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/aRO;-><init>()V

    return-void
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

    .line 47
    iget-object v0, p0, Lo/gbg;->a:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lo/aSh;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lo/gbg;->f:Z

    const/4 v1, 0x0

    const v2, 0x7f0b068d

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    :goto_0
    iget-boolean v0, p0, Lo/gbg;->g:Z

    const v2, 0x7f0b037e

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    :goto_1
    invoke-super {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public synthetic b_(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gbg;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public c(Lo/aSh;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b068d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b037e

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    invoke-super {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lo/gbg;->g:Z

    return-void
.end method

.method public final d(Lo/gdf$d;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/gbg;->i:Lo/gdf$d;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lo/gbg;->f:Z

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-class v1, Lo/aSh;

    invoke-static {p1, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Lo/aSh;

    .line 79
    iget-object v1, p0, Lo/aRD;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v5, Lo/aRA;

    .line 80
    invoke-virtual {p1}, Lo/aSh;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aRN;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-nez v6, :cond_2

    return v3

    .line 87
    :cond_2
    instance-of v9, v5, Lo/gdg;

    if-eqz v9, :cond_4

    if-eqz v8, :cond_3

    .line 88
    check-cast v5, Lo/gdg;

    invoke-virtual {v6}, Lo/aRN;->a()Lo/aRx;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lo/gdg;->h(Lo/aRx;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Group require at least 1 nested model implementing PresentableModelCL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/gbg;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/gbg;->g:Z

    return v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gbg;->i:Lo/gdf$d;

    return-object v0
.end method
