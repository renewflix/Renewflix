.class public final Lo/dmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dmE;
.implements Lo/eDz;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Lo/dmL$e;

.field private final b:Landroid/content/Context;

.field final c:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/dmA;

.field private final f:Lo/dmH;

.field private final g:Lo/dmL$d;

.field private final h:Lo/dmL$b;

.field private final i:Lo/dmL$c;

.field private final j:Lo/enN;

.field private final k:Lo/dmL$f;

.field private final l:Lo/iWz;

.field private final m:Lo/dmL$j;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dmE$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/dmL$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iWz;Lo/dmH;Lo/dmA;Lo/enR;Lo/dmL$e;Lo/dmL$d;Lo/dmL$b;Lo/dmL$a;Lo/dmL$f;Lo/dmL$j;Lo/dmL$c;Lo/enN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iWz;",
            "Lo/dmH;",
            "Lo/dmA;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/dmL$e;",
            "Lo/dmL$d;",
            "Lo/dmL$b;",
            "Lo/dmL$a;",
            "Lo/dmL$f;",
            "Lo/dmL$j;",
            "Lo/dmL$c;",
            "Lo/enN;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/dmF;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lo/dmF;->l:Lo/iWz;

    .line 27
    iput-object p3, p0, Lo/dmF;->f:Lo/dmH;

    .line 28
    iput-object p4, p0, Lo/dmF;->d:Lo/dmA;

    .line 29
    iput-object p5, p0, Lo/dmF;->c:Lo/enR;

    .line 30
    iput-object p6, p0, Lo/dmF;->a:Lo/dmL$e;

    .line 31
    iput-object p7, p0, Lo/dmF;->g:Lo/dmL$d;

    .line 32
    iput-object p8, p0, Lo/dmF;->h:Lo/dmL$b;

    .line 33
    iput-object p9, p0, Lo/dmF;->o:Lo/dmL$a;

    .line 34
    iput-object p10, p0, Lo/dmF;->k:Lo/dmL$f;

    .line 35
    iput-object p11, p0, Lo/dmF;->m:Lo/dmL$j;

    .line 36
    iput-object p12, p0, Lo/dmF;->i:Lo/dmL$c;

    .line 37
    iput-object p13, p0, Lo/dmF;->j:Lo/enN;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/dmF;->n:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lo/dmF;)Lo/dmA;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/dmF;->d:Lo/dmA;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Lo/dmC;Lo/dmL;)Lo/dmC;
    .locals 15

    move-object v0, p0

    .line 129
    invoke-virtual/range {p3 .. p3}, Lo/dmL;->a()Z

    move-result v12

    .line 130
    invoke-virtual/range {p3 .. p3}, Lo/dmL;->d()Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v13

    .line 132
    iget-object v1, v0, Lo/dmF;->j:Lo/enN;

    .line 134
    invoke-interface/range {p2 .. p2}, Lo/dmC;->a()Z

    move-result v3

    .line 135
    invoke-interface/range {p2 .. p2}, Lo/dmC;->d()Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 138
    iget-object v2, v0, Lo/dmF;->f:Lo/dmH;

    invoke-interface {v2}, Lo/dmH;->e()Lo/dmK;

    move-result-object v2

    .line 139
    sget-object v5, Lo/dmD;->b:Lo/dmD;

    invoke-static {}, Lo/dmD;->c()Lo/dmK;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "loggedInFallback"

    :goto_0
    move-object v7, v2

    goto :goto_1

    .line 140
    :cond_0
    invoke-static {}, Lo/dmD;->a()Lo/dmK;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "loggedOutFallback"

    goto :goto_0

    .line 141
    :cond_1
    const-string v2, "synced"

    goto :goto_0

    .line 143
    :goto_1
    iget-object v2, v0, Lo/dmF;->f:Lo/dmH;

    instance-of v5, v2, Lo/dmM;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    check-cast v2, Lo/dmM;

    goto :goto_2

    :cond_2
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_3

    .line 2065
    iget-object v2, v2, Lo/dmM;->b:Landroid/content/Context;

    const-string v5, "featureConfigSyncTime"

    const-wide/16 v9, -0x1

    invoke-static {v2, v5, v9, v10}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_3

    :cond_3
    const-wide/16 v9, -0x2

    .line 144
    :goto_3
    sget-object v2, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;->b:Lcom/netflix/mediaclient/features/impl/HendrixConfigModule$a;

    iget-object v2, v0, Lo/dmF;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule$a;->d(Landroid/content/Context;)Z

    move-result v11

    .line 145
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    move v14, v2

    move-object/from16 v2, p1

    move v5, v12

    move-wide v8, v9

    move v10, v11

    move v11, v14

    .line 132
    invoke-interface/range {v1 .. v11}, Lo/enN;->d(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZ)V

    .line 148
    iget-object v1, v0, Lo/dmF;->c:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 150
    new-instance v1, Lo/dmF$a;

    invoke-direct {v1, v12, v13}, Lo/dmF$a;-><init>(ZLcom/netflix/mediaclient/features/api/FeatureExperience;)V

    return-object v1

    :cond_6
    return-object p2
.end method

.method public static synthetic e(Lo/dmF;)V
    .locals 0

    .line 1186
    invoke-direct {p0}, Lo/dmF;->i()V

    return-void
.end method

.method private final i()V
    .locals 9

    .line 169
    iget-object v0, p0, Lo/dmF;->d:Lo/dmA;

    invoke-virtual {p0}, Lo/dmF;->c()Lo/dmC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dmA;->c(Lo/dmC;)V

    .line 171
    iget-object v0, p0, Lo/dmF;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dmE$b;

    .line 173
    :try_start_0
    invoke-interface {v1}, Lo/dmE$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 175
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 178
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 175
    const-string v3, "Error notifying PACS listeners"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/dmC;
    .locals 3

    .line 113
    iget-object v0, p0, Lo/dmF;->f:Lo/dmH;

    invoke-interface {v0}, Lo/dmH;->e()Lo/dmK;

    move-result-object v0

    .line 5011
    iget-object v0, v0, Lo/dmK;->d:Lo/dmC;

    .line 114
    iget-object v1, p0, Lo/dmF;->h:Lo/dmL$b;

    .line 111
    const-string v2, "CAN_DOWNLOADS_FOR_YOU"

    invoke-direct {p0, v2, v0, v1}, Lo/dmF;->b(Ljava/lang/String;Lo/dmC;Lo/dmL;)Lo/dmC;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/dmC;
    .locals 3

    .line 120
    iget-object v0, p0, Lo/dmF;->f:Lo/dmH;

    invoke-interface {v0}, Lo/dmH;->e()Lo/dmK;

    move-result-object v0

    .line 3012
    iget-object v0, v0, Lo/dmK;->a:Lo/dmC;

    .line 121
    iget-object v1, p0, Lo/dmF;->i:Lo/dmL$c;

    .line 118
    const-string v2, "CAN_CHOOSE_HDR"

    invoke-direct {p0, v2, v0, v1}, Lo/dmF;->b(Ljava/lang/String;Lo/dmC;Lo/dmL;)Lo/dmC;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/dmC;
    .locals 3

    .line 78
    iget-object v0, p0, Lo/dmF;->f:Lo/dmH;

    invoke-interface {v0}, Lo/dmH;->e()Lo/dmK;

    move-result-object v0

    invoke-virtual {v0}, Lo/dmK;->a()Lo/dmC;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lo/dmF;->a:Lo/dmL$e;

    .line 76
    const-string v2, "CAN_BROWSE"

    invoke-direct {p0, v2, v0, v1}, Lo/dmF;->b(Ljava/lang/String;Lo/dmC;Lo/dmL;)Lo/dmC;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/dmC;
    .locals 3

    .line 85
    iget-object v0, p0, Lo/dmF;->f:Lo/dmH;

    invoke-interface {v0}, Lo/dmH;->e()Lo/dmK;

    move-result-object v0

    .line 4008
    iget-object v0, v0, Lo/dmK;->b:Lo/dmC;

    .line 86
    iget-object v1, p0, Lo/dmF;->g:Lo/dmL$d;

    .line 83
    const-string v2, "CAN_DOWNLOAD"

    invoke-direct {p0, v2, v0, v1}, Lo/dmF;->b(Ljava/lang/String;Lo/dmC;Lo/dmL;)Lo/dmC;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/dmE$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 50
    iget-object v0, p0, Lo/dmF;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/dmF;->f:Lo/dmH;

    invoke-interface {v0}, Lo/dmH;->a()V

    .line 163
    iget-object v0, p0, Lo/dmF;->c:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lo/dmF;->i()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lo/dmF;->f:Lo/dmH;

    invoke-interface {v0, p1}, Lo/dmH;->e(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lo/dmF;->c:Lo/enR;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    invoke-direct {p0}, Lo/dmF;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 70
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 67
    const-string v1, "Error persisting PACS data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final e(Lo/dmE$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 54
    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 55
    iget-object v0, p0, Lo/dmF;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lo/dmC;
    .locals 3

    .line 92
    iget-object v0, p0, Lo/dmF;->f:Lo/dmH;

    invoke-interface {v0}, Lo/dmH;->e()Lo/dmK;

    move-result-object v0

    .line 6007
    iget-object v0, v0, Lo/dmK;->e:Lo/dmC;

    .line 93
    iget-object v1, p0, Lo/dmF;->o:Lo/dmL$a;

    .line 90
    const-string v2, "CAN_USE_MDX"

    invoke-direct {p0, v2, v0, v1}, Lo/dmF;->b(Ljava/lang/String;Lo/dmC;Lo/dmL;)Lo/dmC;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lo/dmC;
    .locals 3

    .line 99
    iget-object v0, p0, Lo/dmF;->f:Lo/dmH;

    invoke-interface {v0}, Lo/dmH;->e()Lo/dmK;

    move-result-object v0

    .line 7009
    iget-object v0, v0, Lo/dmK;->c:Lo/dmC;

    .line 100
    iget-object v1, p0, Lo/dmF;->k:Lo/dmL$f;

    .line 97
    const-string v2, "CAN_PARTIALDOWNLOAD_PLAYBACK"

    invoke-direct {p0, v2, v0, v1}, Lo/dmF;->b(Ljava/lang/String;Lo/dmC;Lo/dmL;)Lo/dmC;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/dmC;
    .locals 3

    .line 106
    iget-object v0, p0, Lo/dmF;->f:Lo/dmH;

    invoke-interface {v0}, Lo/dmH;->e()Lo/dmK;

    move-result-object v0

    .line 8010
    iget-object v0, v0, Lo/dmK;->i:Lo/dmC;

    .line 107
    iget-object v1, p0, Lo/dmF;->m:Lo/dmL$j;

    .line 104
    const-string v2, "CAN_SMARTDOWNLOAD"

    invoke-direct {p0, v2, v0, v1}, Lo/dmF;->b(Ljava/lang/String;Lo/dmC;Lo/dmL;)Lo/dmC;

    move-result-object v0

    return-object v0
.end method

.method public final onInit()Lo/iWF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/dmF;->l:Lo/iWz;

    new-instance v1, Lcom/netflix/mediaclient/features/impl/FeatureRepositoryImpl$onInit$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/features/impl/FeatureRepositoryImpl$onInit$1;-><init>(Lo/dmF;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v0

    return-object v0
.end method
