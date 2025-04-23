.class public final Lo/fOP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/iUB<",
            "Lo/iYz<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {}, Lo/iUn;->b()Lo/iUB;

    move-result-object v0

    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    iput-object v0, p0, Lo/fOP;->a:Lo/iYV;

    return-void
.end method


# virtual methods
.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/fNZ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$1;-><init>(Lo/fOP;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lo/fOP;->a:Lo/iYV;

    new-instance v2, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;-><init>(Lo/fOP;Lo/iQn;)V

    invoke-static {p1, v2}, Lo/iYA;->c(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lo/iYA;->c(Lo/iYz;)Lo/iYz;

    move-result-object p1

    iput v3, v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$1;->c:I

    invoke-static {p1, v0}, Lo/iYA;->e(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 114
    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lo/fNZ;

    .line 126
    iput-boolean v3, p0, Lo/fOP;->b:Z

    return-object p1
.end method
