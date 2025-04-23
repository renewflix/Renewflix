.class public final Lo/gDh;
.super Lo/enp;
.source ""

# interfaces
.implements Lo/fyX;
.implements Lcom/netflix/model/leafs/RecommendedTrailer;


# instance fields
.field private final a:Lo/dzR$b;

.field private final b:Lo/dxJ$c;

.field private final c:Lo/dxR$d;


# direct methods
.method public constructor <init>(Lo/dAx$e;Lo/dxN;Lo/dxO;Lo/dzR$c;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/dAx$e;->b()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lo/dAx$e;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    move v3, p1

    .line 23
    invoke-virtual {p3}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/dxO$a;->e()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 24
    :goto_1
    invoke-virtual {p3}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/dxO$a;->c()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    move-object v1, p0

    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lo/enp;-><init>(Ljava/lang/String;ILo/dxN;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4}, Lo/dzR$c;->d()Lo/dzR$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dzR$d;->b()Lo/dzR$b;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lo/gDh;->a:Lo/dzR$b;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Lo/dzR$b;->e()Lo/dxR;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dxR;->a()Lo/dxR$c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dxR$c;->a()Lo/dxR$d;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    iput-object p2, p0, Lo/gDh;->c:Lo/dxR$d;

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Lo/dzR$b;->a()Lo/dxJ;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lo/gDh;->b:Lo/dxJ$c;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/gDh;->b:Lo/dxJ$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 0

    return-object p0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/gDh;->b:Lo/dxJ$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/gDh;->b:Lo/dxJ$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final af()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lo/gDh;->a:Lo/dzR$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzR$b;->b()Lo/dzR$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzR$e;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/gDh;->a:Lo/dzR$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzR$b;->b()Lo/dzR$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzR$e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/enp;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gDh;->a:Lo/dzR$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzR$b;->d()Lo/dxF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxF;->e()Lo/dxF$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxF$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lo/gDh;->a:Lo/dzR$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dzR$b;->b()Lo/dzR$e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dzR$e;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Lo/dzR$i;

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Lo/gDh$e;

    invoke-direct {v3, v2}, Lo/gDh$e;-><init>(Lo/dzR$i;)V

    :goto_1
    if-eqz v3, :cond_0

    .line 112
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/gDh;->c:Lo/dxR$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxR$d;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSupplementalVideoInterestingUrl()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gDh;->c:Lo/dxR$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxR$d;->c()Lo/dxR$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxR$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupplementalVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupplementalVideoRuntime()I
    .locals 1

    .line 97
    iget-object v0, p0, Lo/gDh;->c:Lo/dxR$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxR$d;->b()Lo/dxR$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxR$a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSupplementalVideoType()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/gDh;->c:Lo/dxR$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxR$d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/gDh;->a:Lo/dzR$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzR$b;->d()Lo/dxF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxF;->d()Lo/dxF$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxF$d;->a()Lo/dxF$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxF$c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/gDh;->b:Lo/dxJ$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/gDh;->b:Lo/dxJ$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
