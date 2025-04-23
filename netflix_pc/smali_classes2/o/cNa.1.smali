.class public final Lo/cNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cNd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cNa$b;
    }
.end annotation


# instance fields
.field private final a:Lo/eJB;

.field private b:Z

.field private final c:Lo/cNa$b;

.field private d:Z

.field final e:Lo/cNc;

.field private h:Lcom/netflix/cl/model/NetflixTraceStatus;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/cNc;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/cNa;->j:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lo/cNa;->e:Lo/cNc;

    .line 77
    new-instance p2, Lo/eJB;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/eJB;-><init>(JZLo/dhn;I)V

    iput-object p2, p0, Lo/cNa;->a:Lo/eJB;

    .line 79
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    iput-object v1, p0, Lo/cNa;->h:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 84
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-class v0, Lo/cNa$b;

    invoke-static {v1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cNa$b;

    .line 84
    iput-object v0, p0, Lo/cNa;->c:Lo/cNa$b;

    .line 87
    invoke-interface {v0}, Lo/cNa$b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "FalcorTask"

    invoke-virtual {p2, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 90
    :cond_0
    invoke-interface {v0}, Lo/cNa$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p2, p1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "beforeFetch"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method

.method public final a(Lo/cOw;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1049
    iget v1, p1, Lo/cOw;->b:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 118
    :cond_0
    iput-boolean v0, p0, Lo/cNa;->d:Z

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lo/cOw;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheStats"

    invoke-static {v0, p1}, Lo/cNb;->e(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    .line 124
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "cacheGet"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbfe

    invoke-static/range {v0 .. v10}, Lo/eJB;->b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 156
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "mergeResponse"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 128
    iget-object v0, p0, Lo/cNa;->c:Lo/cNa$b;

    invoke-interface {v0}, Lo/cNa$b;->h()Z

    move-result v0

    const-string v1, "networkGet"

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 131
    :cond_0
    iget-object v0, p0, Lo/cNa;->c:Lo/cNa$b;

    invoke-interface {v0}, Lo/cNa$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    iget-object v2, p0, Lo/cNa;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 134
    :cond_1
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v2, "requestedLeafs"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lo/eJB;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lo/eJB;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    iput-object v0, p0, Lo/cNa;->h:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 177
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/cNa;->i:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "handleFailure"

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

.method public final c()V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "buildPqls"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method

.method public final c(I)V
    .locals 14

    .line 108
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "requestedLeafs"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "buildPqls"

    invoke-virtual {v0, v2, v1, p1}, Lo/eJB;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lo/eJB;

    .line 109
    iget-object v3, p0, Lo/cNa;->a:Lo/eJB;

    const-string v4, "buildPqls"

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

.method public final d()V
    .locals 2

    .line 164
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "handleSuccess"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "parseResponse"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 113
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "cacheGet"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 114
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v2, "requestedLeafs"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lo/eJB;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lo/eJB;

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lo/cNa;->a:Lo/eJB;

    const-string v0, "handleFailure"

    invoke-virtual {p1, v0}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method

.method public final e(ZLcom/netflix/cl/model/NetlixAppState;)V
    .locals 13

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lo/cNa;->e:Lo/cNc;

    invoke-virtual {v0}, Lo/cNc;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cl.user_action_id"

    invoke-static {v1, v0}, Lo/cNb;->e(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 193
    const-string v0, "taskName"

    iget-object v1, p0, Lo/cNa;->j:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v0, "cacheSkipped"

    iget-boolean v1, p0, Lo/cNa;->b:Z

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    const-string v0, "hasExpired"

    iget-boolean v1, p0, Lo/cNa;->d:Z

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    iget-object v0, p0, Lo/cNa;->c:Lo/cNa$b;

    invoke-interface {v0}, Lo/cNa$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v2, p0, Lo/cNa;->a:Lo/eJB;

    .line 200
    iget-object v6, p0, Lo/cNa;->h:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 201
    iget-object v7, p0, Lo/cNa;->i:Ljava/lang/String;

    .line 198
    const-string v3, "FalcorTask"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa2e

    move-object v4, p2

    invoke-static/range {v2 .. v12}, Lo/eJB;->b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 206
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/cNa;->a:Lo/eJB;

    invoke-virtual {v1}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lo/cNa;->c:Lo/cNa$b;

    invoke-interface {v0}, Lo/cNa$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v1, p0, Lo/cNa;->a:Lo/eJB;

    .line 210
    iget-object v2, p0, Lo/cNa;->j:Ljava/lang/String;

    .line 211
    sget-object v3, Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;->falcor:Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/eJB;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 213
    iget-object v6, p0, Lo/cNa;->h:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 214
    iget-object v8, p0, Lo/cNa;->i:Ljava/lang/String;

    const/4 v5, 0x0

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x308

    move-object v7, p2

    invoke-static/range {v1 .. v11}, Lo/eJB;->b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;Ljava/util/List;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 218
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object p2, p0, Lo/cNa;->a:Lo/eJB;

    new-instance v0, Lo/cNa$c;

    invoke-direct {v0, p0}, Lo/cNa$c;-><init>(Lo/cNa;)V

    invoke-virtual {p2, v0}, Lo/eJB;->b(Lo/eJB$e;)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 152
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "parseResponse"

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

.method public final g()V
    .locals 10

    .line 168
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "handleSuccess"

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

.method public final h()V
    .locals 13

    .line 138
    iget-object v0, p0, Lo/cNa;->c:Lo/cNa$b;

    invoke-interface {v0}, Lo/cNa$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/cNa;->e:Lo/cNc;

    invoke-virtual {v0}, Lo/cNc;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_id"

    invoke-static {v1, v0}, Lo/cNb;->e(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 140
    iget-object v2, p0, Lo/cNa;->a:Lo/eJB;

    const-string v3, "networkGet"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xbfe

    invoke-static/range {v2 .. v12}, Lo/eJB;->b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lo/cNa;->c:Lo/cNa$b;

    invoke-interface {v0}, Lo/cNa$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    iget-object v1, p0, Lo/cNa;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/cNa;->e:Lo/cNc;

    invoke-virtual {v2}, Lo/cNc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/eJB;->e(Lo/eJB;Ljava/lang/String;Ljava/lang/String;)Lo/eJB;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 10

    .line 100
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "beforeFetch"

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

.method public final j()V
    .locals 10

    .line 160
    iget-object v0, p0, Lo/cNa;->a:Lo/eJB;

    const-string v1, "mergeResponse"

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

.method public final k()Lo/cNd;
    .locals 1

    .line 187
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->cancel:Lcom/netflix/cl/model/NetflixTraceStatus;

    iput-object v0, p0, Lo/cNa;->h:Lcom/netflix/cl/model/NetflixTraceStatus;

    return-object p0
.end method

.method public final m()Lo/cNd;
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lo/cNa;->b:Z

    return-object p0
.end method
