.class final Lcom/netflix/partner/PService$1;
.super Lcom/netflix/partner/INetflixPartner$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/partner/PService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/partner/PService;


# direct methods
.method constructor <init>(Lcom/netflix/partner/PService;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-direct {p0}, Lcom/netflix/partner/INetflixPartner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final a(ILjava/lang/String;Lo/iIC;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 141
    iget-object v4, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v4}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v4}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 148
    :cond_0
    iget-object v4, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v4}, Lcom/netflix/partner/PService;->c(Lcom/netflix/partner/PService;)Lo/iIS;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 149
    iget-object v4, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v4}, Lcom/netflix/partner/PService;->c(Lcom/netflix/partner/PService;)Lo/iIS;

    move-result-object v4

    iget-object v5, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v6}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v6

    .line 152
    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result v6

    iget-object v7, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v7}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v7

    .line 153
    invoke-static {v7}, Lcom/netflix/partner/PService;->d(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v7

    .line 149
    const-string v8, ""

    invoke-static {v5, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v9, v4, Lo/iIS;->e:Lo/iIL;

    invoke-virtual {v9}, Lo/iIL;->d()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    .line 1054
    iget-object v9, v4, Lo/iIS;->e:Lo/iIL;

    .line 2012
    iget-wide v11, v9, Lo/iIL;->b:J

    const-wide/16 v13, 0x4e20

    .line 1056
    invoke-static {v13, v14, v11, v12}, Lo/iBz;->e(JJ)Z

    move-result v9

    const/16 v11, -0x9

    if-eqz v9, :cond_1

    .line 1058
    invoke-virtual {v4, v11}, Lo/iIS;->c(I)V

    .line 1060
    iget-object v9, v4, Lo/iIS;->c:Ljava/lang/Long;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 1061
    iget-wide v13, v4, Lo/iIS;->d:J

    sget-object v9, Lcom/netflix/mediaclient/StatusCode;->ALREADY_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14, v11, v12, v9}, Lo/iIS;->c(JJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v1, 0x0

    .line 3142
    :try_start_0
    invoke-interface {v3, v11, v1}, Lo/iIC;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-void

    .line 1072
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lo/iIS;->b(I)Lcom/netflix/cl/model/android/MinusOneRequestType;

    .line 1073
    sget-object v9, Lo/iIX;->a:Lo/iIX;

    sget-object v9, Lcom/netflix/cl/model/android/PartnerInputSource;->bixbyHome:Lcom/netflix/cl/model/android/PartnerInputSource;

    invoke-static {v5, v9}, Lo/iIX;->a(Landroid/content/Context;Lcom/netflix/cl/model/android/PartnerInputSource;)J

    move-result-wide v11

    iput-wide v11, v4, Lo/iIS;->d:J

    .line 1074
    invoke-virtual {v4, v5, v1}, Lo/iIS;->d(Landroid/content/Context;I)Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_4
    iput-object v9, v4, Lo/iIS;->c:Ljava/lang/Long;

    .line 1076
    iget-object v9, v4, Lo/iIS;->e:Lo/iIL;

    invoke-virtual {v9, v3}, Lo/iIL;->d(Lo/iIC;)V

    if-nez v3, :cond_5

    .line 1083
    iget-object v1, v4, Lo/iIS;->c:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1084
    iget-wide v3, v4, Lo/iIS;->d:J

    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_CB_NULL:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v1, v2, v5}, Lo/iIS;->c(JJLjava/lang/String;)V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    const/4 v1, -0x1

    .line 1092
    invoke-virtual {v4, v1}, Lo/iIS;->c(I)V

    return-void

    .line 1098
    :cond_6
    const-class v3, Lo/eNT;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eNT;

    sget-object v7, Lo/eNT$e;->d:Lo/eNT$e;

    invoke-interface {v3, v7}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x4

    .line 1100
    :try_start_1
    const-string v7, "com.netflix.partner.card.PCardDataHandler"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1103
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1104
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 1105
    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Landroid/os/Handler;

    aput-object v14, v13, v10

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const/4 v9, 0x3

    aput-object v11, v13, v9

    const/16 v16, 0x4

    aput-object v11, v13, v16

    .line 1101
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 1109
    iget-object v11, v4, Lo/iIS;->b:Landroid/os/Handler;

    .line 1111
    iget-wide v9, v4, Lo/iIS;->d:J

    .line 1112
    iget-object v13, v4, Lo/iIS;->c:Ljava/lang/Long;

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v5, v12, v15

    const/4 v5, 0x1

    aput-object v11, v12, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v12, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v12, v6

    aput-object v13, v12, v16

    .line 1107
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/iIF;

    .line 1115
    new-instance v6, Lo/iIU;

    invoke-direct {v6, v4}, Lo/iIU;-><init>(Lo/iIS;)V

    invoke-interface {v5, v1, v2, v6}, Lo/iIF;->handleCardEvent(ILjava/lang/String;Lo/iIF$e;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 1128
    :catch_1
    invoke-virtual {v4, v3}, Lo/iIS;->c(I)V

    return-void

    .line 1125
    :catch_2
    invoke-virtual {v4, v3}, Lo/iIS;->c(I)V

    :cond_7
    return-void

    .line 1133
    :cond_8
    invoke-static {v5}, Lo/iIX;->a(Landroid/content/Context;)V

    const/4 v1, -0x7

    .line 1134
    invoke-virtual {v4, v1}, Lo/iIS;->c(I)V

    :cond_9
    return-void

    .line 143
    :cond_a
    :goto_1
    iget-object v4, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    new-instance v5, Lcom/netflix/partner/PService$b;

    invoke-direct {v5, v4, v2, v1, v3}, Lcom/netflix/partner/PService$b;-><init>(Lcom/netflix/partner/PService;Ljava/lang/String;ILo/iIC;)V

    invoke-static {v4, v5}, Lcom/netflix/partner/PService;->b(Lcom/netflix/partner/PService;Lcom/netflix/partner/PService$b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v0}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v0}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    new-instance v1, Lcom/netflix/partner/PService$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/netflix/partner/PService$b;-><init>(Lcom/netflix/partner/PService;Ljava/lang/String;ILo/iIC;)V

    invoke-static {v0, v1}, Lcom/netflix/partner/PService;->e(Lcom/netflix/partner/PService;Lcom/netflix/partner/PService$b;)V

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v0}, Lcom/netflix/partner/PService;->i(Lcom/netflix/partner/PService;)Lo/iIW;

    iget-object v0, p0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v0}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iIW;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method

.method public final bJN_(Landroid/view/Surface;Ljava/lang/String;ZLo/iIE;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;IILo/iIC;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    if-nez v8, :cond_0

    .line 187
    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v1}, Lcom/netflix/partner/PService;->i(Lcom/netflix/partner/PService;)Lo/iIW;

    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v1}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-static {v7, v1}, Lo/iIW;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 191
    :cond_0
    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v1}, Lcom/netflix/partner/PService;->f(Lcom/netflix/partner/PService;)Lo/iIQ;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 192
    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v1}, Lcom/netflix/partner/PService;->f(Lcom/netflix/partner/PService;)Lo/iIQ;

    move-result-object v9

    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v1}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v11

    .line 4037
    iget-object v1, v9, Lo/iIQ;->b:Lo/iIL;

    invoke-virtual {v1, v8}, Lo/iIL;->d(Lo/iIC;)V

    .line 4038
    iget-object v1, v9, Lo/iIQ;->b:Lo/iIL;

    invoke-virtual {v1}, Lo/iIL;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v12, 0x1

    if-gt v1, v12, :cond_6

    .line 4043
    sget-object v1, Lo/iIX;->a:Lo/iIX;

    sget-object v1, Lcom/netflix/cl/model/android/PartnerInputSource;->sFinderRecommendation:Lcom/netflix/cl/model/android/PartnerInputSource;

    invoke-static {v10, v1}, Lo/iIX;->a(Landroid/content/Context;Lcom/netflix/cl/model/android/PartnerInputSource;)J

    move-result-wide v13

    .line 4045
    sget-object v15, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v6, Lcom/netflix/cl/model/event/session/action/Search;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v3, p1

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/Search;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v15, v12}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    if-nez v11, :cond_2

    if-eqz v8, :cond_1

    .line 4049
    sget-object v2, Lo/iIY;->c:Lo/iIY;

    const/4 v2, -0x5

    invoke-virtual {v9, v13, v14, v1, v2}, Lo/iIQ;->b(JLjava/lang/Long;I)V

    return-void

    .line 4055
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_SERVICE_DISCONNECTED:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v1, v2}, Lo/iIQ;->e(JLjava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v8, :cond_3

    .line 4064
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_CB_NULL:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v1, v2}, Lo/iIQ;->e(JLjava/lang/Long;Ljava/lang/String;)V

    return-void

    .line 4070
    :cond_3
    const-class v2, Lo/eNT;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eNT;

    sget-object v3, Lo/eNT$e;->d:Lo/eNT$e;

    invoke-interface {v2, v3}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x4

    .line 4072
    :try_start_0
    const-string v3, "com.netflix.partner.PRecoDataHandler"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v12, 0x0

    aput-object v8, v6, v12

    const-class v8, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    const/4 v15, 0x1

    aput-object v8, v6, v15

    const-class v8, Landroid/os/Handler;

    const/4 v15, 0x2

    aput-object v8, v6, v15

    const/4 v8, 0x3

    aput-object v4, v6, v8

    const-class v4, Ljava/lang/Long;

    const/16 v16, 0x4

    aput-object v4, v6, v16

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 4073
    iget-object v4, v9, Lo/iIQ;->e:Landroid/os/Handler;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v12

    const/4 v6, 0x1

    aput-object v11, v5, v6

    aput-object v4, v5, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v1, v5, v16

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iIG;

    .line 4076
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v11}, Lo/iIX;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4078
    sget-object v3, Lo/iIY;->c:Lo/iIY;

    const/4 v3, -0x1

    invoke-virtual {v9, v13, v14, v1, v3}, Lo/iIQ;->b(JLjava/lang/Long;I)V

    return-void

    .line 4083
    :cond_4
    new-instance v4, Lo/iIT;

    invoke-direct {v4, v9, v13, v14, v1}, Lo/iIT;-><init>(Lo/iIQ;JLjava/lang/Long;)V

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-interface {v3, v7, v5, v6, v4}, Lo/iIG;->getRecommendations(Ljava/lang/String;IILo/iIG$b;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4100
    :catch_0
    sget-object v3, Lo/iIY;->c:Lo/iIY;

    invoke-virtual {v9, v13, v14, v1, v2}, Lo/iIQ;->b(JLjava/lang/Long;I)V

    return-void

    .line 4096
    :catch_1
    sget-object v3, Lo/iIY;->c:Lo/iIY;

    invoke-virtual {v9, v13, v14, v1, v2}, Lo/iIQ;->b(JLjava/lang/Long;I)V

    return-void

    .line 4105
    :cond_5
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/iIX;->a(Landroid/content/Context;)V

    .line 4106
    sget-object v2, Lo/iIY;->c:Lo/iIY;

    const/4 v2, -0x7

    invoke-virtual {v9, v13, v14, v1, v2}, Lo/iIQ;->b(JLjava/lang/Long;I)V

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v0}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v0}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v0}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/partner/PService;->d(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;ILo/iIC;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    .line 169
    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v1}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v1}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    new-instance v2, Lcom/netflix/partner/PService$b;

    invoke-direct {v2, v1, v7, v8, v9}, Lcom/netflix/partner/PService$b;-><init>(Lcom/netflix/partner/PService;Ljava/lang/String;ILo/iIC;)V

    invoke-static {v1, v2}, Lcom/netflix/partner/PService;->e(Lcom/netflix/partner/PService;Lcom/netflix/partner/PService$b;)V

    .line 175
    :cond_0
    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v1}, Lcom/netflix/partner/PService;->i(Lcom/netflix/partner/PService;)Lo/iIW;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 176
    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v1}, Lcom/netflix/partner/PService;->i(Lcom/netflix/partner/PService;)Lo/iIW;

    move-result-object v10

    iget-object v1, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/netflix/partner/PService$1;->d:Lcom/netflix/partner/PService;

    invoke-static {v2}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v11

    .line 5039
    iget-object v2, v10, Lo/iIW;->d:Lo/iIL;

    invoke-virtual {v2, v9}, Lo/iIL;->d(Lo/iIC;)V

    .line 5040
    iget-object v2, v10, Lo/iIW;->d:Lo/iIL;

    invoke-virtual {v2}, Lo/iIL;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v12, 0x1

    if-gt v2, v12, :cond_8

    .line 5044
    sget-object v2, Lo/iIX;->a:Lo/iIX;

    sget-object v2, Lcom/netflix/cl/model/android/PartnerInputSource;->sFinder:Lcom/netflix/cl/model/android/PartnerInputSource;

    invoke-static {v1, v2}, Lo/iIX;->a(Landroid/content/Context;Lcom/netflix/cl/model/android/PartnerInputSource;)J

    move-result-wide v13

    .line 5046
    sget-object v15, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v6, Lcom/netflix/cl/model/event/session/action/Search;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v3, p1

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/Search;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v15, v12}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    if-nez v11, :cond_2

    if-eqz v9, :cond_1

    .line 5051
    sget-object v2, Lo/iIY;->c:Lo/iIY;

    const/4 v2, -0x5

    invoke-virtual {v10, v13, v14, v1, v2}, Lo/iIW;->e(JLjava/lang/Long;I)V

    return-void

    .line 5056
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_SERVICE_DISCONNECTED:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v1, v2}, Lo/iIW;->e(JLjava/lang/Long;Ljava/lang/String;)V

    return-void

    .line 5061
    :cond_2
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5063
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_MNGR_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v1, v2}, Lo/iIW;->e(JLjava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v9, :cond_4

    .line 5070
    invoke-static {v7, v11}, Lo/iIW;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 5071
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_CB_NULL:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v1, v2}, Lo/iIW;->e(JLjava/lang/Long;Ljava/lang/String;)V

    return-void

    .line 5076
    :cond_4
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5077
    sget-object v2, Lo/iIY;->c:Lo/iIY;

    const/4 v2, -0x2

    invoke-virtual {v10, v13, v14, v1, v2}, Lo/iIW;->e(JLjava/lang/Long;I)V

    return-void

    .line 5084
    :cond_5
    const-class v2, Lo/eNT;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eNT;

    sget-object v3, Lo/eNT$e;->d:Lo/eNT$e;

    invoke-interface {v2, v3}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x4

    .line 5086
    :try_start_0
    const-string v3, "com.netflix.partner.PSearchDataHandler"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v9, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    const/4 v12, 0x0

    aput-object v9, v6, v12

    const-class v9, Landroid/os/Handler;

    const/4 v15, 0x1

    aput-object v9, v6, v15

    const/4 v9, 0x2

    aput-object v4, v6, v9

    const-class v4, Ljava/lang/Long;

    const/4 v15, 0x3

    aput-object v4, v6, v15

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 5087
    iget-object v4, v10, Lo/iIW;->b:Landroid/os/Handler;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v11, v5, v12

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v1, v5, v15

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iIP;

    .line 5090
    invoke-static {v11}, Lo/iIX;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5092
    sget-object v3, Lo/iIY;->c:Lo/iIY;

    const/4 v3, -0x1

    invoke-virtual {v10, v13, v14, v1, v3}, Lo/iIW;->e(JLjava/lang/Long;I)V

    return-void

    .line 5097
    :cond_6
    new-instance v4, Lo/iIV;

    invoke-direct {v4, v10, v13, v14, v1}, Lo/iIV;-><init>(Lo/iIW;JLjava/lang/Long;)V

    invoke-interface {v3, v7, v8, v4}, Lo/iIP;->doSearch(Ljava/lang/String;ILo/iIP$b;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5113
    :catch_0
    sget-object v3, Lo/iIY;->c:Lo/iIY;

    invoke-virtual {v10, v13, v14, v1, v2}, Lo/iIW;->e(JLjava/lang/Long;I)V

    return-void

    .line 5109
    :catch_1
    sget-object v3, Lo/iIY;->c:Lo/iIY;

    invoke-virtual {v10, v13, v14, v1, v2}, Lo/iIW;->e(JLjava/lang/Long;I)V

    return-void

    .line 5118
    :cond_7
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/iIX;->a(Landroid/content/Context;)V

    .line 5119
    sget-object v2, Lo/iIY;->c:Lo/iIY;

    const/4 v2, -0x7

    invoke-virtual {v10, v13, v14, v1, v2}, Lo/iIW;->e(JLjava/lang/Long;I)V

    :cond_8
    return-void
.end method
