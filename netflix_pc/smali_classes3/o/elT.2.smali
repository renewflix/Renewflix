.class public final Lo/elT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/elK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/elT$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/elT$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/elT$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/elT;->a:Lo/iOv;

    return-void
.end method

.method public static synthetic a(Lo/emp;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p0}, Lo/emp;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lo/elR;)Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;
    .locals 1

    .line 171
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/elY;

    .line 2008
    iget-object p0, p0, Lo/elY;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lo/emf;->b:Lo/emf;

    invoke-static {p1}, Lo/emf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/elR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lo/emf;->b:Lo/emf;

    invoke-static {p3}, Lo/elT;->b(Lo/elR;)Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/emf;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;)V

    return-void
.end method

.method public final b(Lo/aYm;Lo/aYw;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYm<",
            "TO;>;",
            "Lo/aYw<",
            "TO;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v2, Lo/emf;->b:Lo/emf;

    invoke-virtual/range {p1 .. p1}, Lo/aYm;->e()Lo/aZl;

    move-result-object v4

    invoke-interface {v4}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/emf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lo/aYm;->e()Lo/aZl;

    move-result-object v3

    invoke-interface {v3}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v4, v0, Lo/aYw;->d:Lo/aZl$c;

    instance-of v4, v4, Lo/aZq$e;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, Lo/bag;->d(Lo/aYw;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    .line 75
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/aYw;->d()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v6, :cond_1

    iget-object v6, v0, Lo/aYw;->d:Lo/aZl$c;

    if-eqz v6, :cond_1

    .line 111
    invoke-static {v2, v1, v3, v4}, Lo/emf;->a(Lo/emf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 78
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/aYw;->d()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 174
    iget-object v2, v0, Lo/aYw;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 175
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 177
    check-cast v8, Lo/aYX;

    .line 178
    new-instance v9, Lo/emp;

    invoke-direct {v9, v8}, Lo/emp;-><init>(Lo/aYX;)V

    .line 177
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v7

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_6

    .line 79
    const-string v11, "\n"

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lo/elW;

    invoke-direct {v14}, Lo/elW;-><init>()V

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 81
    :cond_4
    iget-object v2, v0, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    instance-of v7, v2, Lcom/apollographql/apollo/exception/CacheMissException;

    if-eqz v7, :cond_5

    .line 93
    const-string v2, "Apollo CacheMissException"

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 98
    :cond_6
    :goto_4
    sget-object v2, Lo/emf;->b:Lo/emf;

    .line 102
    invoke-virtual/range {p2 .. p2}, Lo/aYw;->d()Z

    move-result v7

    .line 103
    iget-object v0, v0, Lo/aYw;->d:Lo/aZl$c;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v5, v0

    :cond_7
    move-object/from16 v0, p3

    move-object v1, v3

    move v2, v4

    move v3, v7

    move v4, v5

    move-object v5, v6

    .line 98
    invoke-static/range {v0 .. v5}, Lo/emf;->a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aYm;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYm<",
            "TO;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lo/emf;->b:Lo/emf;

    invoke-static {}, Lo/emf;->e()Lo/eJB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    const-string v1, "GraphQLQuery"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 49
    iget-object v1, p0, Lo/elT;->a:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1}, Lo/aYm;->e()Lo/aZl;

    move-result-object v1

    invoke-interface {v1}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 52
    :cond_0
    const-string v1, "beforeQuery"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Lo/emf;->b(Lo/eJB;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lo/aYm;->e()Lo/aZl;

    move-result-object p1

    invoke-interface {p1}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/emf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lo/emf;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 152
    sget-object v0, Lo/emf;->b:Lo/emf;

    invoke-static {p1}, Lo/emf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/elR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lo/emf;->b:Lo/emf;

    invoke-static {p3}, Lo/elT;->b(Lo/elR;)Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/emf;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lo/elR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lo/emf;->b:Lo/emf;

    invoke-static {p2}, Lo/elT;->b(Lo/elR;)Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object p2

    invoke-static {p1, p2}, Lo/emf;->d(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lo/emf;->b:Lo/emf;

    invoke-static {p1, p2}, Lo/emf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/elR;)V
    .locals 12

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v1, Lo/emf;->b:Lo/emf;

    invoke-static {p3}, Lo/elT;->b(Lo/elR;)Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object p3

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3273
    invoke-static {p1, p2}, Lo/emf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3274
    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROCESSING_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {p3, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 3275
    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->NETWORK_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {p3, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    if-eqz p1, :cond_1

    .line 3277
    sget-object p3, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/eJB;

    if-eqz v2, :cond_0

    const-string v3, "networkResponse"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfe

    move-object v10, p2

    invoke-static/range {v2 .. v11}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 3279
    :cond_0
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    .line 3280
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3345
    const-class v0, Lo/emf$e;

    invoke-static {v1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3279
    check-cast v0, Lo/emf$e;

    .line 3281
    invoke-interface {v0}, Lo/emf$e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3283
    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/eJB;

    if-eqz p3, :cond_1

    .line 3284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3283
    invoke-virtual {p3, v0, p1, p2}, Lo/eJB;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/eJB;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lo/emf;->b:Lo/emf;

    invoke-static {p1}, Lo/emf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lo/emf;->b:Lo/emf;

    invoke-static {p1, p2}, Lo/emf;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
