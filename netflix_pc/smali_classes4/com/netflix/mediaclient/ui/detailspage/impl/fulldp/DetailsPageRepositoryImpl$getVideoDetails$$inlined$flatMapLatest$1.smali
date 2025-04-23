.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fVx;->b(Ljava/lang/String;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iYD<",
        "-",
        "Lo/aYw<",
        "Lo/dnH$i;",
        ">;>;",
        "Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/fVx;


# direct methods
.method public constructor <init>(Lo/iQn;Lo/fVx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->e:Lo/fVx;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->c:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->e:Lo/fVx;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->c:Ljava/lang/String;

    invoke-direct {v0, p3, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;-><init>(Lo/iQn;Lo/fVx;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->d:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/dnH;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->a:Ljava/lang/Object;

    check-cast v3, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->d:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 190
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->e:Lo/fVx;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->c:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lo/fVx;->e(Lo/fVx;Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/dnH;

    move-result-object v1

    .line 191
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->e:Lo/fVx;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->b:I

    invoke-static {v4, v1, p0}, Lo/fVx;->c(Lo/fVx;Lo/dnH;Lo/iQn;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 86
    :goto_0
    check-cast p1, Lo/aYw;

    .line 193
    invoke-static {p1}, Lo/bag;->d(Lo/aYw;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 194
    sget-object v4, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->d:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_1

    .line 196
    :cond_3
    sget-object v4, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 198
    :goto_1
    invoke-static {p1}, Lo/iYA;->e(Ljava/lang/Object;)Lo/iYz;

    move-result-object p1

    .line 199
    new-instance v5, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->e:Lo/fVx;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v4, v7}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;-><init>(Lo/fVx;Lo/dnH;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;)V

    invoke-static {p1, v5}, Lo/iYA;->a(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    .line 189
    iput-object v7, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->a:Ljava/lang/Object;

    iput-object v7, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;->b:I

    invoke-static {v3, p1, p0}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
