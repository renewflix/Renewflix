.class public final Lo/gre;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gre$e;,
        Lo/gre$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/gre$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/emh;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gre$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gre$e;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/gre$a;Lo/emh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 28
    invoke-direct {p0, p1, v0, v1, v0}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 27
    iput-object p2, p0, Lo/gre;->b:Lo/emh;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/gre$a;)Lo/gre$a;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    new-instance p1, Lo/aXO;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    .line 2075
    invoke-static {p0, p1}, Lo/gre$a;->c(Ljava/lang/String;Lo/aWO;)Lo/gre$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/gre;Lo/iRa;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static synthetic b(Lo/gre$a;)Lo/gre$a;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    new-instance v0, Lo/aXa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aXa;-><init>(B)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lo/gre$a;->copy$default(Lo/gre$a;Ljava/lang/String;Lo/aWO;ILjava/lang/Object;)Lo/gre$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lo/gre$a;)Lo/gre$a;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    new-instance v0, Lo/aWY;

    new-instance v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aYX;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 1068
    invoke-static {p1, p0, v0, v1, p0}, Lo/gre$a;->copy$default(Lo/gre$a;Ljava/lang/String;Lo/aWO;ILjava/lang/Object;)Lo/gre$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/gre;ZLo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 24
    instance-of v0, p2, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;-><init>(Lo/gre;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 4058
    iget v1, v6, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 4060
    iget-object v1, p0, Lo/gre;->b:Lo/emh;

    .line 4061
    new-instance p2, Lo/doP;

    invoke-direct {p2}, Lo/doP;-><init>()V

    if-eqz p1, :cond_3

    .line 4062
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :goto_1
    move-object v3, p1

    .line 4060
    iput v2, v6, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x4

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    .line 4058
    :cond_4
    :goto_2
    check-cast p2, Lo/aYw;

    .line 4066
    iget-object p1, p2, Lo/aYw;->b:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 4067
    new-instance p2, Lo/grm;

    invoke-direct {p2, p1}, Lo/grm;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    goto :goto_4

    .line 4073
    :cond_5
    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/doP$e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/doP$e;->d()Lo/doP$b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/doP$b;->b()Lo/doP$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/doP$c;->a()Lo/doP$d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/doP$d;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 4074
    :goto_3
    new-instance p2, Lo/grl;

    invoke-direct {p2, p1}, Lo/grl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 4080
    iput-object p1, p0, Lo/gre;->d:Ljava/lang/String;

    .line 4082
    :goto_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gre;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2, v0, v1}, Lo/gre;->b(ZZLo/cFF;)V

    return-void
.end method


# virtual methods
.method public final b(ZZLo/cFF;)V
    .locals 8

    .line 45
    new-instance p1, Lo/grn;

    invoke-direct {p1}, Lo/grn;-><init>()V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 96
    new-instance p1, Lo/gre$b;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, v0, p0}, Lo/gre$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/gre;)V

    .line 50
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v7, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;-><init>(Lo/gre;ZZLo/cFF;Lo/iQn;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {v0, p1, p3, v7, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
