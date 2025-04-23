.class final Lcom/netflix/mediaclient/service/NetflixService$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNO$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 1788
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/eOb;
    .locals 1

    .line 1807
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/NetflixService;->mMoneyballAgent:Lo/eOd;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1792
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/fxw;
    .locals 1

    .line 1822
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->i(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eUq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/fxy;
    .locals 1

    .line 1817
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/NetflixService;->mErrorAgent:Lo/eSf;

    return-object v0
.end method

.method public final e()Lo/eQC;
    .locals 1

    .line 1802
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    return-object v0
.end method

.method public final f()Lo/dfL;
    .locals 1

    .line 1847
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    return-object v0
.end method

.method public final g()Lo/fbI;
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->l(Lcom/netflix/mediaclient/service/NetflixService;)Lo/fbp;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/fxA;
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->n(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eZo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/ftX;
    .locals 1

    .line 4812
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    return-object v0
.end method

.method public final j()Lo/fdn;
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->l(Lcom/netflix/mediaclient/service/NetflixService;)Lo/fbp;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 1797
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-object v0
.end method

.method public final l()Lo/fyr;
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->n(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eZo;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lo/fxU;
    .locals 1

    .line 1852
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    return-object v0
.end method

.method public final o()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;
    .locals 1

    .line 1857
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$5;->b:Lcom/netflix/mediaclient/service/NetflixService;

    .line 6526
    iget-object v0, v0, Lcom/netflix/mediaclient/service/NetflixService;->mZuulAgent:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    return-object v0
.end method
