.class public final Lo/eoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eoI$d;
    }
.end annotation


# static fields
.field private static e:Lo/eoI$d;


# instance fields
.field private final a:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private final f:Lo/elI;

.field private final g:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/enU;

.field private final i:Lo/eCD;

.field private final j:Lo/enU;

.field private final l:J

.field private final m:Lo/eCm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eoI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eoI$d;-><init>(B)V

    sput-object v0, Lo/eoI;->e:Lo/eoI$d;

    return-void
.end method

.method public constructor <init>(Lo/eCD;Lo/elI;Lo/iOv;Lo/enR;Lo/enR;Lo/enU;Lo/enU;JLo/eCm;)V
    .locals 1
    .param p3    # Lo/iOv;
        .annotation runtime Lo/iOu;
            c = "browseExperienceIsKids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eCD;",
            "Lo/elI;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/String;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enU;",
            "Lo/enU;",
            "J",
            "Lo/eCm;",
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

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/eoI;->i:Lo/eCD;

    .line 25
    iput-object p2, p0, Lo/eoI;->f:Lo/elI;

    .line 26
    iput-object p3, p0, Lo/eoI;->b:Lo/iOv;

    .line 27
    iput-object p4, p0, Lo/eoI;->g:Lo/enR;

    .line 28
    iput-object p5, p0, Lo/eoI;->a:Lo/enR;

    .line 29
    iput-object p6, p0, Lo/eoI;->h:Lo/enU;

    .line 30
    iput-object p7, p0, Lo/eoI;->j:Lo/enU;

    .line 31
    iput-wide p8, p0, Lo/eoI;->l:J

    .line 32
    iput-object p10, p0, Lo/eoI;->m:Lo/eCm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lo/eoI;->e:Lo/eoI$d;

    .line 139
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 41
    iget-object v4, v0, Lo/eoI;->f:Lo/elI;

    invoke-interface {v4}, Lo/elI;->a()Lo/fyI;

    move-result-object v4

    .line 42
    iget-object v5, v0, Lo/eoI;->g:Lo/enR;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 43
    const-string v6, "tag"

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    .line 44
    :cond_0
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 46
    sget-object v11, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 48
    invoke-static {v6, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 44
    const-string v9, "Unexpected state while attempting to validate hendrix data - no profile at singleton or profile scope"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xa

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    .line 53
    invoke-interface {v4}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 54
    invoke-interface {v4}, Lo/fyI;->isKidsProfile()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 55
    :goto_1
    iget-object v10, v0, Lo/eoI;->b:Lo/iOv;

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 56
    iget-object v11, v0, Lo/eoI;->a:Lo/enR;

    invoke-interface {v11}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 58
    invoke-static {v8, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_4

    iget-object v12, v0, Lo/eoI;->i:Lo/eCD;

    invoke-virtual {v12}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v13

    goto :goto_2

    :cond_4
    move v12, v14

    .line 59
    :goto_2
    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move v14, v13

    .line 62
    :cond_5
    iget-object v15, v0, Lo/eoI;->c:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lo/eoI;->d:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v7, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-void

    .line 63
    :cond_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lo/eoI;->c:Ljava/lang/Boolean;

    .line 64
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lo/eoI;->d:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 70
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    iget-object v7, v0, Lo/eoI;->i:Lo/eCD;

    invoke-virtual {v7}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v7

    const-string v15, "profileGuidFromComponent"

    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v15, "hendrixIsKids"

    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, v0, Lo/eoI;->j:Lo/enU;

    invoke-virtual {v1}, Lo/enU;->f()Lo/eou;

    move-result-object v1

    .line 78
    iget-object v6, v0, Lo/eoI;->h:Lo/enU;

    invoke-virtual {v6}, Lo/enU;->f()Lo/eou;

    move-result-object v6

    .line 75
    invoke-static {v3, v1, v6}, Lo/eCb;->b(Ljava/util/Map;Lo/eou;Lo/eou;)V

    .line 81
    const-string v1, "AndroidHendrixValidation"

    if-eqz v14, :cond_7

    if-eqz v12, :cond_7

    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    invoke-static {v3}, Lo/eCb;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 82
    new-instance v4, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;

    const-string v5, "android.hendrix.validation.match"

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 89
    :cond_7
    invoke-static {v3}, Lo/eCb;->e(Ljava/util/Map;)V

    .line 91
    const-string v6, "userProfileIsKids"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v6, "browseExperienceIsKids"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    const-string v5, "empty"

    :cond_8
    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hendrixProfileGuid"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v2, "userProfileGuid"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 96
    invoke-interface {v4}, Lo/fyI;->getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const-string v2, "userProfileType"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, v0, Lo/eoI;->m:Lo/eCm;

    .line 1073
    iget-object v4, v2, Lo/eCm;->a:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 1074
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object v5

    .line 1107
    invoke-virtual {v5}, Lo/jhk;->e()Lo/jiG;

    sget-object v6, Lo/eCm$e;->Companion:Lo/eCm$e$d;

    invoke-static {}, Lo/eCm$e$d;->c()Lo/jef;

    move-result-object v6

    check-cast v6, Lo/jed;

    invoke-virtual {v5, v6, v4}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eCm$e;

    .line 1074
    const-string v5, "previousSession"

    invoke-virtual {v4, v5}, Lo/eCm$e;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    .line 1075
    :cond_a
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    .line 1076
    :cond_b
    check-cast v4, Ljava/util/Collection;

    iget-object v2, v2, Lo/eCm;->e:Lo/eCm$e;

    const-string v5, "currentSession"

    invoke-virtual {v2, v5}, Lo/eCm$e;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 99
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 101
    :cond_c
    iget-wide v4, v0, Lo/eoI;->l:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_d

    .line 102
    iget-object v2, v0, Lo/eoI;->h:Lo/enU;

    invoke-virtual {v2}, Lo/enU;->f()Lo/eou;

    move-result-object v2

    invoke-virtual {v2}, Lo/eou;->a()Lo/eCj;

    move-result-object v2

    invoke-virtual {v2}, Lo/eCj;->d()Lo/eCg;

    move-result-object v2

    invoke-virtual {v2}, Lo/eCg;->c()J

    move-result-wide v4

    iget-wide v6, v0, Lo/eoI;->l:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    .line 104
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 105
    new-instance v14, Lo/eEs;

    const-string v5, "Hendrix profile mismatch"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object v4, v14

    invoke-direct/range {v4 .. v12}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 106
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v14, v4}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v4

    .line 107
    invoke-virtual {v4, v3}, Lo/eEs;->a(Ljava/util/Map;)Lo/eEs;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v13}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 114
    :cond_d
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 116
    invoke-static {v3}, Lo/eCb;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 112
    new-instance v4, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;

    const-string v5, "android.hendrix.validation.mismatch"

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 119
    :goto_5
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
