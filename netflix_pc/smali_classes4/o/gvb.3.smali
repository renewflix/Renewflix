.class public Lo/gvb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gvb$e;,
        Lo/gvb$a;,
        Lo/gvb$d;
    }
.end annotation


# static fields
.field private static c:Lo/gvb$e;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/gsd;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gvb$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gvb$e;-><init>(B)V

    sput-object v0, Lo/gvb;->c:Lo/gvb$e;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gsd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/gvb;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 36
    iput-object p2, p0, Lo/gvb;->b:Lo/gsd;

    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/gvb;->d:Ljava/util/Map;

    .line 95
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/gvb;->a:Ljava/util/Set;

    .line 100
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/gvb;->e:Ljava/util/Set;

    return-void
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 6151
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 9149
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Lo/gvb;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_6

    .line 4110
    sget-object p2, Lo/gvb;->c:Lo/gvb$e;

    .line 4227
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4111
    invoke-static {}, Lo/izK;->e()Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4113
    invoke-static {v3, v2}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 4115
    invoke-interface {p1}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4116
    iget-object v2, p0, Lo/gvb;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_6

    .line 4117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 4233
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4120
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fzH;

    .line 4121
    iget-object v2, p0, Lo/gvb;->e:Ljava/util/Set;

    invoke-interface {p2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v4

    invoke-interface {v4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4122
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5133
    invoke-interface {p2}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 5134
    invoke-interface {p2}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 5136
    :cond_3
    invoke-interface {p2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 5139
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5142
    sget-object v4, Lo/czQ;->e:Lo/czQ$b;

    iget-object v4, p0, Lo/gvb;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v4}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v4

    .line 5143
    sget-object v5, Lo/czV;->e:Lo/czV$a;

    .line 5144
    iget-object v5, p0, Lo/gvb;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v5}, Lo/czV$a;->a(Lo/akT;)Lo/czV;

    move-result-object v5

    .line 5145
    invoke-virtual {v5, v2}, Lo/czV;->c(Ljava/lang/String;)Lo/czV;

    move-result-object v2

    .line 5146
    invoke-virtual {v2, v1}, Lo/czV;->c(Z)Lo/czV;

    move-result-object v2

    .line 5147
    invoke-virtual {v2}, Lo/czV;->d()Lo/czV$c;

    move-result-object v2

    .line 5142
    invoke-interface {v4, v2}, Lo/czQ;->b(Lo/czV$c;)Lio/reactivex/Single;

    move-result-object v2

    .line 5148
    iget-object v4, p0, Lo/gvb;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v4}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lo/gvf;

    invoke-direct {v4}, Lo/gvf;-><init>()V

    .line 5149
    new-instance v5, Lo/gve;

    invoke-direct {v5, v4}, Lo/gve;-><init>(Lo/iRa;)V

    new-instance v4, Lo/gvg;

    new-instance v6, Lo/gvk;

    invoke-direct {v6}, Lo/gvk;-><init>()V

    invoke-direct {v4, v6}, Lo/gvg;-><init>(Lo/iRa;)V

    invoke-interface {v2, v5, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 4124
    :cond_4
    iget-object v2, p0, Lo/gvb;->e:Ljava/util/Set;

    invoke-interface {p2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p2

    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4126
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3106
    :cond_6
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gvb;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2157
    invoke-static {v1, v2}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 2159
    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lo/gvb$d;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 2177
    iget-object v0, p0, Lo/gvb;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2178
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 2278
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2280
    check-cast v3, Lo/fzH;

    .line 2178
    invoke-interface {v3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    .line 2280
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2176
    :cond_0
    invoke-static {v0, v2}, Lo/gvb$e;->d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/util/List;)V

    goto :goto_4

    .line 2165
    :cond_1
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 2253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo/fzH;

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2264
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2266
    check-cast v5, Lo/fzH;

    .line 2166
    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2266
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2167
    :cond_4
    sget-object v0, Lo/gvb;->c:Lo/gvb$e;

    .line 2268
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2168
    invoke-static {v4}, Lo/gvb$e;->a(Ljava/util/List;)V

    .line 2170
    iget-object v0, p0, Lo/gvb;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2274
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2276
    check-cast v3, Lo/fzH;

    .line 2171
    invoke-interface {v3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    .line 2276
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2169
    :cond_5
    invoke-static {v0, v2}, Lo/gvb$e;->d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/util/List;)V

    .line 2188
    :cond_6
    :goto_4
    invoke-interface {p2}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2189
    iget-object v1, p0, Lo/gvb;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2190
    iget-object v1, p0, Lo/gvb;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    :cond_7
    iget-object v1, p0, Lo/gvb;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Collection;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2198
    :cond_9
    :goto_5
    iget-object v0, p0, Lo/gvb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2199
    iget-object v0, p0, Lo/gvb;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/gvd;

    invoke-direct {v1, p0, p3, p2}, Lo/gvd;-><init>(Lo/gvb;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 2208
    iget-object p0, p0, Lo/gvb;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2210
    :cond_a
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gvb;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 2

    .line 0
    const-string p2, ""

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7200
    sget-object p2, Lo/gvb;->c:Lo/gvb$e;

    .line 7202
    iget-object p0, p0, Lo/gvb;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 7203
    check-cast p1, Ljava/lang/Iterable;

    .line 7249
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7251
    check-cast v1, Lo/fzH;

    .line 7203
    invoke-interface {v1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    .line 7251
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7200
    :cond_0
    invoke-static {p2, p3, p0, v0}, Lo/gvb$e;->d(Lo/gvb$e;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;)V

    .line 7206
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 8149
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/gvb;Lo/fzG;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, p1, v0}, Lo/gvb;->c(Lo/fzG;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1149
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lo/fzG;Ljava/lang/String;)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
