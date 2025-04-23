.class public final Lo/gDH;
.super Lo/gDE;
.source ""

# interfaces
.implements Lo/fyX;
.implements Lcom/netflix/model/leafs/RecommendedTrailer;


# instance fields
.field private final a:Lo/dxR$d;

.field private final b:Lo/dxJ$c;

.field private final c:Lo/dCu;

.field private final d:Lo/dGp;

.field private final e:Lo/dCu$a;


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dCu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lo/gDE;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    iput-object p2, p0, Lo/gDH;->c:Lo/dCu;

    .line 30
    invoke-virtual {p2}, Lo/dCu;->c()Lo/dCu$h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dCu$h;->c()Lo/dCu$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lo/gDH;->e:Lo/dCu$a;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lo/dCu$a;->b()Lo/dxR;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lo/dxR;->a()Lo/dxR$c;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lo/dxR$c;->a()Lo/dxR$d;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lo/gDH;->a:Lo/dxR$d;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lo/dCu$a;->e()Lo/dxJ;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    iput-object p3, p0, Lo/gDH;->b:Lo/dxJ$c;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Lo/dCu$a;->h()Lo/dGp;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lo/gDH;->d:Lo/dGp;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/gDH;->b:Lo/dxJ$c;

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

    .line 71
    iget-object v0, p0, Lo/gDH;->b:Lo/dxJ$c;

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

    .line 75
    iget-object v0, p0, Lo/gDH;->b:Lo/dxJ$c;

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

    .line 91
    iget-object v0, p0, Lo/gDH;->e:Lo/dCu$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCu$a;->j()Ljava/lang/Boolean;

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

    .line 94
    iget-object v0, p0, Lo/gDH;->e:Lo/dCu$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCu$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/gDE;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/fzC;
    .locals 1

    .line 64
    sget-object v0, Lo/enw;->a:Lo/enw$c;

    iget-object v0, p0, Lo/gDH;->d:Lo/dGp;

    invoke-static {v0}, Lo/enw$c;->b(Lo/dGp;)Lo/fzC;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gDH;->c:Lo/dCu;

    invoke-virtual {v0}, Lo/dCu;->e()Lo/dCu$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCu$e;->d()Lo/dCu$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCu$b;->d()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

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

    .line 43
    iget-object p1, p0, Lo/gDH;->e:Lo/dCu$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dCu$a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Lo/dCu$c;

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Lo/gDH$c;

    invoke-direct {v3, v2}, Lo/gDH$c;-><init>(Lo/dCu$c;)V

    :goto_1
    if-eqz v3, :cond_0

    .line 135
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/gDH;->a:Lo/dxR$d;

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

    .line 105
    iget-object v0, p0, Lo/gDH;->a:Lo/dxR$d;

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

    .line 101
    iget-object v0, p0, Lo/gDH;->a:Lo/dxR$d;

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

    .line 99
    iget-object v0, p0, Lo/gDH;->a:Lo/dxR$d;

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

    .line 39
    iget-object v0, p0, Lo/gDH;->e:Lo/dCu$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCu$a;->a()Lo/dCu$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCu$j;->b()Lo/dCu$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCu$f;->e()I

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

    .line 83
    iget-object v0, p0, Lo/gDH;->b:Lo/dxJ$c;

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

    .line 79
    iget-object v0, p0, Lo/gDH;->b:Lo/dxJ$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
