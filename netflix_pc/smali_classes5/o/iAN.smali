.class public final synthetic Lo/iAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iAO;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iAO;Lo/iRk;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iAN;->b:Lo/iAO;

    iput-object p2, p0, Lo/iAN;->e:Lo/iRk;

    iput-object p3, p0, Lo/iAN;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/iAN;->b:Lo/iAO;

    iget-object v1, p0, Lo/iAN;->e:Lo/iRk;

    iget-object v2, p0, Lo/iAN;->c:Ljava/lang/Object;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    iget-object p1, v0, Lo/iAO;->a:Lo/iWz;

    iget-object v3, v0, Lo/iAO;->c:Lo/iWx;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lcom/netflix/mediaclient/util/Memorizer$computeAsync$computed$1$deferred$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lcom/netflix/mediaclient/util/Memorizer$computeAsync$computed$1$deferred$1;-><init>(Lo/iRk;Ljava/lang/Object;Lo/iQn;)V

    invoke-static {p1, v3, v4, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/iWF;

    move-result-object p1

    .line 2047
    new-instance v1, Lo/iAQ;

    invoke-direct {v1, v0, v2}, Lo/iAQ;-><init>(Lo/iAO;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    return-object p1
.end method
