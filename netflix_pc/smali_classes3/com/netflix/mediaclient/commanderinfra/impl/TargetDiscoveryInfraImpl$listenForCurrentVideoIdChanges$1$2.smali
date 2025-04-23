.class final Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/diW;


# direct methods
.method constructor <init>(Lo/diW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2;->b:Lo/diW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;

    iget v1, v0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;-><init>(Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/diW;

    iget-object v0, v0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 99
    sget-object p2, Lo/diW;->b:Lo/diW$c;

    .line 131
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 100
    iget-object p2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2;->b:Lo/diW;

    .line 102
    invoke-static {p2}, Lo/diW;->a(Lo/diW;)Lo/dhT;

    move-result-object v2

    iput-object p1, v0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->e:I

    invoke-interface {v2, p1, v0}, Lo/dhT;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    .line 98
    :goto_1
    check-cast p2, Lo/diu;

    .line 101
    invoke-static {p1, p2}, Lo/diW;->a(Lo/diW;Lo/diu;)V

    .line 106
    sget-object p1, Lo/djT;->e:Lo/djT;

    invoke-static {v0}, Lo/djT;->c(Ljava/lang/String;)V

    .line 108
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2;->a(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
