.class public final Lcom/netflix/mediaclient/service/net/probe/IpProbeOkHttp$probe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/faP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private synthetic d:Lo/faP;


# direct methods
.method constructor <init>(Lo/faP;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/faP;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/net/probe/IpProbeOkHttp$probe$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/net/probe/IpProbeOkHttp$probe$2;->d:Lo/faP;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/service/net/probe/IpProbeOkHttp$probe$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/IpProbeOkHttp$probe$2;->d:Lo/faP;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/service/net/probe/IpProbeOkHttp$probe$2;-><init>(Lo/faP;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/net/probe/IpProbeOkHttp$probe$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/net/probe/IpProbeOkHttp$probe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object p1

    .line 2129
    const-string v0, "android.prod.cloud.netflix.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 69
    iget-object v2, p0, Lcom/netflix/mediaclient/service/net/probe/IpProbeOkHttp$probe$2;->d:Lo/faP;

    .line 70
    invoke-static {v2}, Lo/faP;->d(Lo/faP;)Lo/faM;

    move-result-object v3

    .line 3009
    iget-boolean v3, v3, Lo/faM;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-nez v1, :cond_0

    .line 4154
    new-array v3, v4, [Ljava/net/Inet4Address;

    goto :goto_1

    .line 4157
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4158
    array-length v5, v1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    .line 4160
    instance-of v8, v7, Ljava/net/Inet4Address;

    if-eqz v8, :cond_1

    .line 4161
    check-cast v7, Ljava/net/Inet4Address;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4165
    :cond_2
    new-array v5, v4, [Ljava/net/Inet4Address;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/net/Inet4Address;

    .line 71
    :goto_1
    invoke-static {v2, v0, p1, v3}, Lo/faP;->a(Lo/faP;Ljava/lang/String;Ljava/lang/String;[Ljava/net/Inet4Address;)V

    .line 73
    :cond_3
    invoke-static {v2}, Lo/faP;->d(Lo/faP;)Lo/faM;

    move-result-object v3

    .line 5010
    iget-boolean v3, v3, Lo/faM;->d:Z

    if-eqz v3, :cond_7

    if-nez v1, :cond_4

    .line 6136
    new-array v1, v4, [Ljava/net/Inet6Address;

    goto :goto_3

    .line 6139
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6140
    array-length v5, v1

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    .line 6142
    instance-of v8, v7, Ljava/net/Inet6Address;

    if-eqz v8, :cond_5

    .line 6143
    check-cast v7, Ljava/net/Inet6Address;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 6147
    :cond_6
    new-array v1, v4, [Ljava/net/Inet6Address;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/net/Inet6Address;

    .line 74
    :goto_3
    invoke-static {v2, v0, p1, v1}, Lo/faP;->a(Lo/faP;Ljava/lang/String;Ljava/lang/String;[Ljava/net/Inet6Address;)V

    .line 69
    :cond_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method
