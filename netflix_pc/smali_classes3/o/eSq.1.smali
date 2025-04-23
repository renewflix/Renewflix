.class public final Lo/eSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cNj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eSq$d;
    }
.end annotation


# static fields
.field private static e:Lo/eSq$d;


# instance fields
.field private final c:Lo/eJB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eSq$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eSq$d;-><init>(B)V

    sput-object v0, Lo/eSq;->e:Lo/eSq$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v6, Lo/eJB;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/eJB;-><init>(JZLo/dhn;I)V

    iput-object v6, p0, Lo/eSq;->c:Lo/eJB;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    const-string v1, "firstVacuum"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method

.method public final a(I)V
    .locals 14

    .line 69
    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    const-string v1, "cacheSizeAtEnd"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "compactCacheJob"

    invoke-virtual {v0, v2, v1, p1}, Lo/eJB;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lo/eJB;

    .line 70
    iget-object v3, p0, Lo/eSq;->c:Lo/eJB;

    .line 72
    sget-object p1, Lo/fwa;->e:Lo/fwa;

    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->c:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    if-ne p1, v0, :cond_0

    .line 73
    sget-object p1, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/NetlixAppState;->background:Lcom/netflix/cl/model/NetlixAppState;

    :goto_0
    move-object v5, p1

    .line 70
    const-string v4, "compactCacheJob"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfee

    invoke-static/range {v3 .. v13}, Lo/eJB;->b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 78
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    invoke-virtual {v0}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 79
    sget-object p1, Lo/eSq;->e:Lo/eSq$d;

    .line 83
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    const-string v1, "secondVacuum"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method

.method public final b(I)V
    .locals 14

    .line 56
    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    const-string v1, "removedExpiredCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "removeExpired"

    invoke-virtual {v0, v2, v1, p1}, Lo/eJB;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lo/eJB;

    .line 57
    iget-object v3, p0, Lo/eSq;->c:Lo/eJB;

    const-string v4, "removeExpired"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xffe

    invoke-static/range {v3 .. v13}, Lo/eJB;->b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    const-string v1, "removeUnused"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method

.method public final d()V
    .locals 10

    .line 39
    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    const-string v1, "firstVacuum"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fe

    invoke-static/range {v0 .. v9}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    const-string v1, "compactCacheJob"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 31
    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    const-string v2, "cacheSizeAtBegin"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lo/eJB;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lo/eJB;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    const-string v1, "removeExpired"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method

.method public final e(I)V
    .locals 14

    .line 47
    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    const-string v1, "removedUnusedCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "removeUnused"

    invoke-virtual {v0, v2, v1, p1}, Lo/eJB;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lo/eJB;

    .line 48
    iget-object v3, p0, Lo/eSq;->c:Lo/eJB;

    const-string v4, "removeUnused"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xffe

    invoke-static/range {v3 .. v13}, Lo/eJB;->b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public final f()V
    .locals 10

    .line 65
    iget-object v0, p0, Lo/eSq;->c:Lo/eJB;

    const-string v1, "secondVacuum"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fe

    invoke-static/range {v0 .. v9}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method
