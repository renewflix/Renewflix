.class public final Lo/gIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gIC;


# instance fields
.field private final c:Lo/emh;

.field private final d:Lo/elk;

.field private final e:Lo/eln;


# direct methods
.method public constructor <init>(Lo/emh;Lo/elk;Lo/eln;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/gIK;->c:Lo/emh;

    .line 21
    iput-object p2, p0, Lo/gIK;->d:Lo/elk;

    .line 22
    iput-object p3, p0, Lo/gIK;->e:Lo/eln;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/iYz<",
            "Lo/fAm;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/gIK;->e:Lo/eln;

    invoke-interface {v0, p1}, Lo/eln;->e(I)Lo/iYz;

    move-result-object p1

    .line 55
    new-instance v0, Lo/gIK$d;

    invoke-direct {v0, p1}, Lo/gIK$d;-><init>(Lo/iYz;)V

    return-object v0
.end method

.method public final b(ILo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/live/impl/LiveRepositoryImpl$getWaitingRoomMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/live/impl/LiveRepositoryImpl$getWaitingRoomMessage$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveRepositoryImpl$getWaitingRoomMessage$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveRepositoryImpl$getWaitingRoomMessage$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/live/impl/LiveRepositoryImpl$getWaitingRoomMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/live/impl/LiveRepositoryImpl$getWaitingRoomMessage$1;-><init>(Lo/gIK;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/netflix/mediaclient/ui/live/impl/LiveRepositoryImpl$getWaitingRoomMessage$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, v6, Lcom/netflix/mediaclient/ui/live/impl/LiveRepositoryImpl$getWaitingRoomMessage$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lo/gIK;->c:Lo/emh;

    new-instance p2, Lo/dnT;

    invoke-direct {p2, p1}, Lo/dnT;-><init>(I)V

    iput v2, v6, Lcom/netflix/mediaclient/ui/live/impl/LiveRepositoryImpl$getWaitingRoomMessage$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lo/aYw;

    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnT$b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dnT$b;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dnT$d;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Lo/dnT$d;->a()Lo/dnT$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dnT$a;->d()Lo/dnT$e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dnT$e;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/iYz<",
            "Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/gIK;->d:Lo/elk;

    invoke-interface {v0, p1}, Lo/elk;->b(I)Lo/iYz;

    move-result-object p1

    .line 50
    new-instance v0, Lo/gIK$e;

    invoke-direct {v0, p1}, Lo/gIK$e;-><init>(Lo/iYz;)V

    return-object v0
.end method
