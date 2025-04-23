.class public final Lo/elB$c$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/elB$c;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic d:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/elB$c$4;->d:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$$inlined$map$1$2$1;-><init>(Lo/elB$c$4;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$$inlined$map$1$2$1;->e:I

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
    iget-object p2, p0, Lo/elB$c$4;->d:Lo/iYD;

    .line 50
    check-cast p1, Lo/aYw;

    .line 51
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dpp$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dpp$b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dpp$c;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lo/dpp$c;->e()Lo/dBG;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lo/dpp$c;->c()Ljava/lang/String;

    move-result-object p1

    .line 54
    sget-object v5, Lo/eeP;->d:Lo/eeP$c;

    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 55
    invoke-virtual {v4}, Lo/dBG;->b()Lo/dBG$f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBG$f;->d()Lo/dBG$j;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBG$j;->b()Lo/dBG$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBG$a;->c()Lo/dBG$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dBG$c;->a()Lo/dBJ;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_5
    sget-object v5, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 58
    invoke-virtual {v4}, Lo/dBG;->e()Lo/dBG$i;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dBG$i;->a()Lo/dBG$b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dBG$b;->c()Lo/dBG$g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dBG$g;->b()Lo/dBJ;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 61
    :cond_7
    invoke-virtual {v4}, Lo/dBG;->a()Lo/dBG$h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/dBG$h;->b()Lo/dBG$e;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/dBG$e;->e()Lo/dBG$d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/dBG$d;->b()Lo/dBJ;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 50
    :goto_2
    iput v3, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$$inlined$map$1$2$1;->e:I

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
