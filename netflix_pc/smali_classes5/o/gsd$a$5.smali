.class public final Lo/gsd$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gsd$a;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic b:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gsd$a$5;->b:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$$inlined$filter$1$2$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$$inlined$filter$1$2$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$$inlined$filter$1$2$1;-><init>(Lo/gsd$a$5;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$$inlined$filter$1$2$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 664
    iget v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$$inlined$filter$1$2$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/gsd$a$5;->b:Lo/iYD;

    .line 50
    move-object v2, p1

    check-cast v2, Lo/gvh;

    .line 51
    invoke-virtual {v2}, Lo/gvh;->q()Lo/aWO;

    move-result-object v4

    instance-of v4, v4, Lo/aXO;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lo/gvh;->q()Lo/aWO;

    move-result-object v2

    check-cast v2, Lo/aXO;

    invoke-virtual {v2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 52
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 53
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 54
    invoke-interface {v4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->z:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v4, v5, :cond_4

    .line 50
    iput v3, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$$inlined$filter$1$2$1;->a:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
