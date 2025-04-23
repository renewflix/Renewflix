.class public final Lo/ifr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ifr$c;
    }
.end annotation


# instance fields
.field private final a:Lo/elI;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ifr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ifr$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/elI;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ifr;->a:Lo/elI;

    .line 29
    iput-object p2, p0, Lo/ifr;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/ifj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/MerchInfraImpl$getMerch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/MerchInfraImpl$getMerch$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/MerchInfraImpl$getMerch$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/MerchInfraImpl$getMerch$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/MerchInfraImpl$getMerch$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/MerchInfraImpl$getMerch$1;-><init>(Lo/ifr;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/MerchInfraImpl$getMerch$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, v6, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/MerchInfraImpl$getMerch$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1038
    iget-object p1, p0, Lo/ifr;->a:Lo/elI;

    invoke-interface {p1}, Lo/elI;->a()Lo/fyI;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget-object v3, Lo/emh;->b:Lo/emh$b;

    iget-object v3, p0, Lo/ifr;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 43
    new-instance v3, Lo/doN;

    invoke-direct {v3}, Lo/doN;-><init>()V

    .line 46
    sget-object v4, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 42
    iput v2, v6, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/MerchInfraImpl$getMerch$1;->e:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v1, p1

    check-cast v1, Lo/aYw;

    :cond_5
    if-nez v1, :cond_6

    .line 50
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 52
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->D:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 50
    const-string v3, "MerchInfraImpl failed to create graphQL repo from profile"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 55
    new-instance p1, Lo/ifj$d;

    const-string v0, "MerchInfraImpl failed to create graphQL repo from profile"

    invoke-direct {p1, v0}, Lo/ifj$d;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 57
    :cond_6
    new-instance p1, Lo/ifq;

    invoke-direct {p1, p0}, Lo/ifq;-><init>(Lo/ifr;)V

    new-instance v0, Lo/ifs;

    invoke-direct {v0}, Lo/ifs;-><init>()V

    invoke-static {v1, p1, v0}, Lo/emy;->c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ifj;

    return-object p1
.end method
