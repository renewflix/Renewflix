.class public final Lo/fcE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fcE$b;
    }
.end annotation


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/fcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fcE$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fcE$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fcE;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/fcE;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcx;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p2}, Lo/fcx;->d(Lcom/netflix/mediaclient/StatusCode;)V

    .line 127
    iget-object p2, p0, Lo/fcE;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/fcE;Lo/fbK;)V
    .locals 4

    .line 2037
    instance-of v0, p1, Lo/fbK$f;

    if-eqz v0, :cond_1

    .line 2040
    iget-object v0, p0, Lo/fcE;->c:Ljava/util/HashMap;

    check-cast p1, Lo/fbK$f;

    invoke-virtual {p1}, Lo/fbK$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2041
    invoke-virtual {p1}, Lo/fbK$f;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, v1}, Lo/fcE;->a(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 2043
    :cond_0
    iget-object p0, p0, Lo/fcE;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo/fbK$f;->c()Ljava/lang/String;

    move-result-object v0

    .line 2044
    new-instance v1, Lo/fcx;

    .line 3007
    iget-object v2, p1, Lo/fbK$f;->c:Ljava/lang/String;

    .line 2044
    invoke-virtual {p1}, Lo/fbK$f;->c()Ljava/lang/String;

    move-result-object v3

    .line 4009
    iget-object p1, p1, Lo/fbK$f;->d:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 2044
    invoke-direct {v1, v2, v3, p1}, Lo/fcx;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2047
    :cond_1
    instance-of v0, p1, Lo/fbK$d;

    if-eqz v0, :cond_3

    .line 2049
    iget-object p0, p0, Lo/fcE;->c:Ljava/util/HashMap;

    check-cast p1, Lo/fbK$d;

    .line 5012
    iget-object p1, p1, Lo/fbK$d;->d:Ljava/lang/String;

    .line 2049
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fcx;

    if-eqz p0, :cond_d

    .line 6078
    iget-object p0, p0, Lo/fcx;->a:Lo/eJB;

    if-eqz p0, :cond_2

    const-string p1, "browseData"

    invoke-virtual {p0, p1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    :cond_2
    return-void

    .line 2052
    :cond_3
    instance-of v0, p1, Lo/fbK$b;

    if-eqz v0, :cond_4

    .line 2054
    iget-object p0, p0, Lo/fcE;->c:Ljava/util/HashMap;

    check-cast p1, Lo/fbK$b;

    .line 7015
    iget-object v0, p1, Lo/fbK$b;->b:Ljava/lang/String;

    .line 2054
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fcx;

    if-eqz p0, :cond_d

    .line 8016
    iget-object p1, p1, Lo/fbK$b;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 2054
    invoke-virtual {p0, p1}, Lo/fcx;->b(Lcom/netflix/mediaclient/StatusCode;)V

    return-void

    .line 2057
    :cond_4
    instance-of v0, p1, Lo/fbK$g;

    if-eqz v0, :cond_6

    .line 2059
    iget-object p0, p0, Lo/fcE;->c:Ljava/util/HashMap;

    check-cast p1, Lo/fbK$g;

    .line 9019
    iget-object p1, p1, Lo/fbK$g;->d:Ljava/lang/String;

    .line 2059
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fcx;

    if-eqz p0, :cond_d

    .line 10090
    iget-object p0, p0, Lo/fcx;->a:Lo/eJB;

    if-eqz p0, :cond_5

    const-string p1, "manifest"

    invoke-virtual {p0, p1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    :cond_5
    return-void

    .line 2062
    :cond_6
    instance-of v0, p1, Lo/fbK$i;

    if-eqz v0, :cond_8

    .line 2064
    iget-object v0, p0, Lo/fcE;->c:Ljava/util/HashMap;

    check-cast p1, Lo/fbK$i;

    invoke-virtual {p1}, Lo/fbK$i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcx;

    if-eqz v0, :cond_d

    .line 2065
    invoke-virtual {p1}, Lo/fbK$i;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fcx;->c(Lcom/netflix/mediaclient/StatusCode;)V

    .line 2066
    invoke-virtual {p1}, Lo/fbK$i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fbK$i;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/fcE;->c(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 2067
    invoke-virtual {p1}, Lo/fbK$i;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    if-ne p0, p1, :cond_d

    .line 11102
    iget-object p0, v0, Lo/fcx;->a:Lo/eJB;

    if-eqz p0, :cond_7

    const-string p1, "license"

    invoke-virtual {p0, p1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    :cond_7
    return-void

    .line 2073
    :cond_8
    instance-of v0, p1, Lo/fbK$c;

    if-eqz v0, :cond_9

    .line 2075
    iget-object v0, p0, Lo/fcE;->c:Ljava/util/HashMap;

    check-cast p1, Lo/fbK$c;

    invoke-virtual {p1}, Lo/fbK$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcx;

    if-eqz v0, :cond_d

    .line 2077
    invoke-virtual {p1}, Lo/fbK$c;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    .line 12028
    iget-boolean v2, p1, Lo/fbK$c;->d:Z

    .line 2076
    invoke-virtual {v0, v1, v2}, Lo/fcx;->d(Lcom/netflix/mediaclient/StatusCode;Z)V

    .line 2080
    invoke-virtual {p1}, Lo/fbK$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fbK$c;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/fcE;->c(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 2085
    invoke-virtual {v0}, Lo/fcx;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2086
    invoke-virtual {p1}, Lo/fbK$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/fbK$c;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/fcE;->a(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    return-void

    .line 2091
    :cond_9
    instance-of v0, p1, Lo/fbK$a;

    if-eqz v0, :cond_c

    .line 2093
    iget-object p0, p0, Lo/fcE;->c:Ljava/util/HashMap;

    check-cast p1, Lo/fbK$a;

    .line 13031
    iget-object v0, p1, Lo/fbK$a;->b:Ljava/lang/String;

    .line 2093
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fcx;

    if-eqz p0, :cond_d

    .line 14031
    iget-object p1, p1, Lo/fbK$a;->d:Ljava/lang/String;

    .line 2093
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15114
    iget-object v0, p0, Lo/fcx;->a:Lo/eJB;

    if-eqz v0, :cond_a

    const-string v1, "images"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 15115
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 15116
    iget-object v2, p0, Lo/fcx;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 15117
    iput-wide v0, p0, Lo/fcx;->d:J

    .line 15119
    :cond_b
    iget-object p0, p0, Lo/fcx;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2096
    :cond_c
    instance-of v0, p1, Lo/fbK$e;

    if-eqz v0, :cond_e

    .line 2098
    iget-object v0, p0, Lo/fcE;->c:Ljava/util/HashMap;

    check-cast p1, Lo/fbK$e;

    invoke-virtual {p1}, Lo/fbK$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcx;

    if-eqz v0, :cond_d

    .line 16032
    iget-object v1, p1, Lo/fbK$e;->c:Ljava/lang/String;

    .line 2099
    invoke-virtual {p1}, Lo/fbK$e;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/fcx;->c(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 17049
    iget-boolean v1, v0, Lo/fcx;->e:Z

    if-eqz v1, :cond_d

    .line 2104
    invoke-virtual {v0}, Lo/fcx;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2105
    invoke-virtual {p1}, Lo/fbK$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/fbK$e;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/fcE;->a(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    :cond_d
    return-void

    .line 2110
    :cond_e
    instance-of v0, p1, Lo/fbK$h;

    if-eqz v0, :cond_f

    .line 2112
    check-cast p1, Lo/fbK$h;

    .line 18035
    iget-object v0, p1, Lo/fbK$h;->e:Ljava/lang/String;

    .line 19035
    iget-object p1, p1, Lo/fbK$h;->b:Lcom/netflix/mediaclient/StatusCode;

    .line 2112
    invoke-direct {p0, v0, p1}, Lo/fcE;->a(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    return-void

    .line 2036
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final c(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    if-eq p2, v0, :cond_0

    .line 120
    invoke-direct {p0, p1, p2}, Lo/fcE;->a(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lo/fbK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/eJx;->c:Lo/eJx$b;

    invoke-static {}, Lo/eJx$b;->b()Lo/eJx;

    move-result-object v0

    invoke-interface {v0}, Lo/eJx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lo/fcC;

    invoke-direct {v0, p0, p1}, Lo/fcC;-><init>(Lo/fcE;Lo/fbK;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
