.class public final Lo/gDf;
.super Lo/enp;
.source ""

# interfaces
.implements Lo/fyY;
.implements Lcom/netflix/model/leafs/RecommendedTrailer;


# instance fields
.field private final e:Lo/dxR;


# direct methods
.method public constructor <init>(Lo/dAx$e;Lo/dxN;Lo/dxO;Lo/dxR;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lo/dAx$e;->b()Ljava/lang/String;

    move-result-object v2

    .line 19
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

    .line 21
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

    .line 22
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

    .line 17
    invoke-direct/range {v1 .. v6}, Lo/enp;-><init>(Ljava/lang/String;ILo/dxN;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p4, p0, Lo/gDf;->e:Lo/dxR;

    return-void
.end method


# virtual methods
.method public final B()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 0

    return-object p0
.end method

.method public final getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gDf;->e:Lo/dxR;

    invoke-virtual {v0}, Lo/dxR;->a()Lo/dxR$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxR$c;->a()Lo/dxR$d;

    move-result-object v0

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

    .line 41
    iget-object v0, p0, Lo/gDf;->e:Lo/dxR;

    invoke-virtual {v0}, Lo/dxR;->a()Lo/dxR$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxR$c;->a()Lo/dxR$d;

    move-result-object v0

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

    .line 37
    iget-object v0, p0, Lo/gDf;->e:Lo/dxR;

    invoke-virtual {v0}, Lo/dxR;->a()Lo/dxR$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxR$c;->a()Lo/dxR$d;

    move-result-object v0

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

    .line 33
    sget-object v0, Lo/enz;->a:Lo/enz$a;

    .line 34
    iget-object v0, p0, Lo/gDf;->e:Lo/dxR;

    invoke-virtual {v0}, Lo/dxR;->a()Lo/dxR$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxR$c;->a()Lo/dxR$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxR$d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 33
    :cond_1
    invoke-static {v0}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
