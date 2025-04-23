.class public final synthetic Lo/eod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/enU;


# direct methods
.method public synthetic constructor <init>(Lo/enU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eod;->b:Lo/enU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eod;->b:Lo/enU;

    check-cast p1, Ljava/lang/Throwable;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    instance-of v1, p1, Ljava/io/IOException;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2084
    iget-object v0, v0, Lo/enU;->b:Lo/iWz;

    new-instance v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$storage$5$1;

    invoke-direct {v1, p1, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$storage$5$1;-><init>(Ljava/lang/Throwable;Lo/iQn;)V

    invoke-static {v0, v3, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-object v3

    .line 2094
    :cond_0
    iget-object v0, v0, Lo/enU;->b:Lo/iWz;

    new-instance v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$storage$5$2;

    invoke-direct {v1, p1, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$storage$5$2;-><init>(Ljava/lang/Throwable;Lo/iQn;)V

    invoke-static {v0, v3, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2105
    invoke-static {}, Lo/eom;->e()Lo/eCj;

    move-result-object p1

    return-object p1
.end method
