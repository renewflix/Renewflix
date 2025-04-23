.class public final Lo/ely$b$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ely$b;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic c:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ely$b$4;->c:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsHiddenBillboardLiveEventStateWatcherImpl$watchHiddenBillboardLiveItemStateForVideo$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsHiddenBillboardLiveEventStateWatcherImpl$watchHiddenBillboardLiveItemStateForVideo$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsHiddenBillboardLiveEventStateWatcherImpl$watchHiddenBillboardLiveItemStateForVideo$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsHiddenBillboardLiveEventStateWatcherImpl$watchHiddenBillboardLiveItemStateForVideo$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsHiddenBillboardLiveEventStateWatcherImpl$watchHiddenBillboardLiveItemStateForVideo$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsHiddenBillboardLiveEventStateWatcherImpl$watchHiddenBillboardLiveItemStateForVideo$$inlined$map$1$2$1;-><init>(Lo/ely$b$4;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsHiddenBillboardLiveEventStateWatcherImpl$watchHiddenBillboardLiveItemStateForVideo$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsHiddenBillboardLiveEventStateWatcherImpl$watchHiddenBillboardLiveItemStateForVideo$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/ely$b$4;->c:Lo/iYD;

    .line 50
    check-cast p1, Lo/aYw;

    .line 51
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dmZ$e;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dmZ$e;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dmZ$a;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lo/dmZ$a;->a()Lo/dBy;

    move-result-object v4

    invoke-virtual {v4}, Lo/dBy;->b()Lo/dBC;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lo/dmZ$a;->d()Ljava/lang/String;

    move-result-object p1

    .line 55
    sget-object v5, Lo/eeP;->d:Lo/eeP$c;

    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 56
    invoke-virtual {v4}, Lo/dBC;->b()Lo/dBC$e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBC$e;->b()Lo/dBC$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBC$c;->b()Lo/dBK;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBK;->e()Lo/dBK$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBK$c;->b()Lo/dBK$d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBK$d;->e()Lo/dBz;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBz;->a()Lo/dBz$b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBz$b;->e()Lo/dBz$d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBz$d;->e()Lo/dBB;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_5
    sget-object v5, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {v4}, Lo/dBC;->c()Lo/dBC$b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dBC$b;->e()Lo/dBK;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dBK;->e()Lo/dBK$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dBK$c;->b()Lo/dBK$d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dBK$d;->e()Lo/dBz;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dBz;->a()Lo/dBz$b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dBz$b;->e()Lo/dBz$d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dBz$d;->e()Lo/dBB;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_7
    invoke-virtual {v4}, Lo/dBC;->a()Lo/dBC$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/dBC$a;->b()Lo/dBz;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/dBz;->a()Lo/dBz$b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/dBz$b;->e()Lo/dBz$d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/dBz$d;->e()Lo/dBB;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 50
    :goto_2
    iput v3, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsHiddenBillboardLiveEventStateWatcherImpl$watchHiddenBillboardLiveItemStateForVideo$$inlined$map$1$2$1;->b:I

    invoke-interface {p2, v2, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 49
    :cond_9
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
