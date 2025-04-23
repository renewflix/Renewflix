.class public final Lo/fZm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fZm$a;,
        Lo/fZm$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field public static final b:Lo/fZm;

.field private static final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/fYV;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fZm;

    invoke-direct {v0}, Lo/fZm;-><init>()V

    sput-object v0, Lo/fZm;->b:Lo/fZm;

    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lo/fZm;->e:Z

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    sput-object v0, Lo/fZm;->a:[I

    .line 52
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/fZm;->c:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lo/fYV;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lo/fYV;->f()Lo/fyR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lo/fYV;->b()Lo/fAy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lo/fYV;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 208
    new-instance v2, Lo/fZm$b;

    invoke-direct {v2, v0, p0, v1}, Lo/fZm$b;-><init>(Lo/fyR;Lo/fYV;I)V

    .line 256
    invoke-virtual {p0, v2}, Lo/fYV;->a(Lo/fZm$a;)V

    const-wide/16 v0, 0x1f4

    .line 257
    invoke-static {v2, v0, v1}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final c(Lo/fYV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2128
    iget-object v0, p0, Lo/fYV;->e:Lo/fZm$a;

    if-eqz v0, :cond_0

    .line 2129
    invoke-static {v0}, Lo/iAH;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2130
    iput-object v0, p0, Lo/fYV;->e:Lo/fZm$a;

    :cond_0
    return-void
.end method

.method public static final synthetic c()[I
    .locals 1

    .line 35
    sget-object v0, Lo/fZm;->a:[I

    return-object v0
.end method

.method public static final synthetic d(Landroid/content/Context;Lo/fYV;Lo/fyR;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1091
    sget-object v2, Lo/iRP;->c:Lo/iRP;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Lo/fYV;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s-%s-%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v3, p0

    invoke-static {p0, v2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v2, :cond_c

    .line 1093
    invoke-static {v2}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1094
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    .line 1095
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1096
    invoke-virtual/range {p1 .. p1}, Lo/fYV;->b()Lo/fAy;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 1098
    invoke-virtual/range {p1 .. p1}, Lo/fYV;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1099
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->isPresentationTrackingType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1101
    instance-of v2, v5, Lo/fyQ;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 1102
    move-object v4, v5

    check-cast v4, Lo/fyQ;

    invoke-interface {v4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    sget-object v7, Lo/fZm$c;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const-string v7, "Class cast failed for "

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 1351
    :pswitch_0
    instance-of v6, v1, Lo/iEO;

    if-eqz v6, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 1354
    :cond_0
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-class v6, Lo/iEO;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    move-object v6, v3

    .line 1128
    :goto_0
    check-cast v6, Lo/iEO;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/fzE;->ax()Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;->getBoxartId()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 1120
    :pswitch_1
    invoke-static {}, Lo/eSz;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->isRichUITreatment()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1341
    instance-of v6, v1, Lo/iEO;

    if-eqz v6, :cond_1

    move-object v6, v1

    goto :goto_1

    .line 1344
    :cond_1
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-class v6, Lo/iEO;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    move-object v6, v3

    .line 1121
    :goto_1
    check-cast v6, Lo/iEO;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/fzB;->aB()Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;->getImageTypeIdentifier()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 1346
    :cond_2
    instance-of v6, v1, Lo/fzG;

    if-eqz v6, :cond_3

    move-object v6, v1

    goto :goto_2

    .line 1349
    :cond_3
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-class v6, Lo/fzG;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    move-object v6, v3

    .line 1124
    :goto_2
    check-cast v6, Lo/fzG;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 1336
    :pswitch_2
    instance-of v6, v1, Lo/iEO;

    if-eqz v6, :cond_4

    move-object v6, v1

    goto :goto_3

    .line 1339
    :cond_4
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-class v6, Lo/iEO;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    move-object v6, v3

    .line 1117
    :goto_3
    check-cast v6, Lo/iEO;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getImageKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 1114
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lo/fYV;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    :goto_4
    move-object v6, v3

    .line 1137
    :goto_5
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    invoke-interface {v4}, Lo/fyK;->getTitle()Ljava/lang/String;

    goto :goto_6

    .line 1141
    :cond_6
    instance-of v4, v1, Lo/iEO;

    if-eqz v4, :cond_7

    .line 1142
    move-object v4, v1

    check-cast v4, Lo/iEO;

    invoke-interface {v4}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 1144
    :cond_7
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "Presentation tracking, no videoImageTypeIdentifierId"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1146
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-object v6, v3

    .line 1149
    :goto_6
    invoke-virtual {v0, v3}, Lo/fYV;->b(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1152
    invoke-virtual/range {p1 .. p1}, Lo/fYV;->d()Z

    move-result v1

    move-object/from16 v11, p6

    .line 1151
    invoke-static {v1, v11, v4, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    goto :goto_a

    :cond_8
    move-object/from16 v11, p6

    .line 1158
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v6, :cond_9

    .line 1160
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 1164
    :cond_9
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    :goto_7
    move-object v7, v4

    if-eqz v2, :cond_a

    .line 1168
    move-object v2, v5

    check-cast v2, Lo/fyQ;

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_9

    :cond_b
    move-object v4, v3

    .line 1171
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lo/fYV;->d()Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 1170
    invoke-static/range {v3 .. v11}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(ZLjava/lang/String;Lo/fAy;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    .line 1183
    :goto_a
    sget-object v1, Lo/fZm;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
