.class public final synthetic Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;

    .line 6
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.service.webclient.model.leafs.DeviceConfigData"

    const/16 v3, 0x2f

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "min_version"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "current_version"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disable_mdx"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "image_pref"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "signup_timeout"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "consolidated_logging_specification"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "breadcrumb_logging_config"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "error_logging_config"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "videoResolutionOverride"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "gcmBrowseEventRateLimitInSecs"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "gcmNListChangeEventRateLimitInSecs"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableLocalPlayback"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableMdxRemoteControlLockScreen"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableMdxRemoteControlNotification"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableWidevineL1"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "reEnableWidevineL1"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "audioFormats"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "voipEnabledOnDevice"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "voipConfig"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "offlineConfig"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disablePlayBilling"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "geoCountryCode"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "maxVideoBufferSize"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disableLicensePrefetch"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableHdr10"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableDolbyVision"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableAV1"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableAV1Hdr10Plus"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableWidevineL3SystemId4266"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disableLegacyNetflixMdx"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "pdsAndLogblobConfig"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "isBlacklisted"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableOfflineSecureDelete"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "lolomoPrefetchIntervalOverride"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "lolomoCacheExpirationOverride"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disablePip"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "allowTabletPortraitPlayback"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disableAmazonADM"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "voipInstallDeadlineInDays"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "forcedDeviceCategory"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "partnerIntegrationConfig"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "maxAppLifeDays"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "appUpdateDialogFreqDays"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "suppressedLogblobs"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "channelIdViaConfig"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "isConsumptionOnly"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "multiChannelOffline"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;->descriptor:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/jef;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->access$get$childSerializers$cp()[Lo/iON;

    move-result-object v0

    const/16 v1, 0x2f

    new-array v1, v1, [Lo/jef;

    sget-object v2, Lo/jfT;->a:Lo/jfT;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Lo/jfd;->a:Lo/jfd;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v4, Lo/jgR;->c:Lo/jgR;

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v5, 0x5

    aget-object v6, v0, v5

    invoke-interface {v6}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x6

    aget-object v6, v0, v5

    invoke-interface {v6}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x7

    aget-object v6, v0, v5

    invoke-interface {v6}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const/16 v5, 0xa

    aput-object v2, v1, v5

    const/16 v5, 0xb

    aput-object v3, v1, v5

    const/16 v5, 0xc

    aput-object v3, v1, v5

    const/16 v5, 0xd

    aput-object v3, v1, v5

    const/16 v5, 0xe

    aput-object v3, v1, v5

    const/16 v5, 0xf

    aput-object v3, v1, v5

    const/16 v5, 0x10

    aput-object v2, v1, v5

    const/16 v5, 0x11

    aput-object v3, v1, v5

    const/16 v5, 0x12

    sget-object v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;

    aput-object v6, v1, v5

    const/16 v5, 0x13

    sget-object v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$$serializer;

    aput-object v6, v1, v5

    const/16 v5, 0x14

    aput-object v3, v1, v5

    const/16 v5, 0x15

    aput-object v4, v1, v5

    const/16 v5, 0x16

    aput-object v2, v1, v5

    const/16 v5, 0x17

    aput-object v3, v1, v5

    const/16 v5, 0x18

    aput-object v3, v1, v5

    const/16 v5, 0x19

    aput-object v3, v1, v5

    const/16 v5, 0x1a

    aput-object v3, v1, v5

    const/16 v5, 0x1b

    aput-object v3, v1, v5

    const/16 v5, 0x1c

    aput-object v3, v1, v5

    const/16 v5, 0x1d

    aput-object v3, v1, v5

    const/16 v5, 0x1e

    sget-object v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;

    aput-object v6, v1, v5

    const/16 v5, 0x1f

    aput-object v3, v1, v5

    const/16 v5, 0x20

    aput-object v3, v1, v5

    const/16 v5, 0x21

    aput-object v2, v1, v5

    const/16 v5, 0x22

    aput-object v2, v1, v5

    const/16 v5, 0x23

    aput-object v3, v1, v5

    const/16 v5, 0x24

    aput-object v3, v1, v5

    const/16 v5, 0x25

    aput-object v3, v1, v5

    const/16 v5, 0x26

    aput-object v2, v1, v5

    const/16 v5, 0x27

    aput-object v4, v1, v5

    const/16 v5, 0x28

    sget-object v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$$serializer;

    aput-object v6, v1, v5

    const/16 v5, 0x29

    aput-object v2, v1, v5

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    const/16 v2, 0x2b

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x2c

    aput-object v4, v1, v0

    const/16 v0, 0x2d

    aput-object v3, v1, v0

    const/16 v0, 0x2e

    aput-object v3, v1, v0

    return-object v1
.end method

.method public final deserialize(Lo/jeR;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
    .locals 58

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->access$get$childSerializers$cp()[Lo/iON;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v48, v30

    move-object/from16 v53, v48

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_0
    if-eqz v39, :cond_0

    move/from16 v49, v11

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v11, 0x2e

    invoke-interface {v0, v1, v11}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v55

    or-int/lit16 v8, v8, 0x4000

    goto :goto_1

    :pswitch_1
    const/16 v11, 0x2d

    invoke-interface {v0, v1, v11}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v54

    or-int/lit16 v8, v8, 0x2000

    goto :goto_1

    :pswitch_2
    const/16 v11, 0x2c

    invoke-interface {v0, v1, v11}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v53

    or-int/lit16 v8, v8, 0x1000

    :goto_1
    sget-object v11, Lo/iPc;->a:Lo/iPc;

    move/from16 v57, v10

    goto/16 :goto_7

    :pswitch_3
    const/16 v11, 0x2b

    aget-object v52, v2, v11

    invoke-interface/range {v52 .. v52}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v52

    move/from16 v57, v10

    move-object/from16 v10, v52

    check-cast v10, Lo/jed;

    invoke-interface {v0, v1, v11, v10, v12}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_3

    :pswitch_4
    move/from16 v57, v10

    const/16 v10, 0x2a

    invoke-interface {v0, v1, v10}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v51

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_3

    :pswitch_5
    move/from16 v57, v10

    const/16 v10, 0x29

    invoke-interface {v0, v1, v10}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v50

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_3

    :pswitch_6
    move/from16 v57, v10

    const/16 v10, 0x28

    sget-object v11, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$$serializer;

    invoke-interface {v0, v1, v10, v11, v13}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_3

    :pswitch_7
    move/from16 v57, v10

    const/16 v10, 0x27

    invoke-interface {v0, v1, v10}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v48

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_3

    :pswitch_8
    move/from16 v57, v10

    const/16 v10, 0x26

    invoke-interface {v0, v1, v10}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v47

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_3

    :pswitch_9
    move/from16 v57, v10

    const/16 v10, 0x25

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v46

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_3

    :pswitch_a
    move/from16 v57, v10

    const/16 v10, 0x24

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v45

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_3

    :pswitch_b
    move/from16 v57, v10

    const/16 v10, 0x23

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v44

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_3

    :pswitch_c
    move/from16 v57, v10

    const/16 v10, 0x22

    invoke-interface {v0, v1, v10}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v43

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_3

    :pswitch_d
    move/from16 v57, v10

    const/16 v10, 0x21

    invoke-interface {v0, v1, v10}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v42

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_3

    :pswitch_e
    move/from16 v57, v10

    const/16 v10, 0x20

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v41

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :pswitch_f
    move/from16 v57, v10

    const/16 v10, 0x1f

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v40

    const/high16 v10, -0x80000000

    goto/16 :goto_2

    :pswitch_10
    move/from16 v57, v10

    const/16 v10, 0x1e

    sget-object v11, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;

    invoke-interface {v0, v1, v10, v11, v4}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    sget-object v10, Lo/iPc;->a:Lo/iPc;

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_6

    :pswitch_11
    move/from16 v57, v10

    const/16 v10, 0x1d

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v38

    const/high16 v10, 0x20000000

    goto :goto_2

    :pswitch_12
    move/from16 v57, v10

    const/16 v10, 0x1c

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v37

    const/high16 v10, 0x10000000

    goto :goto_2

    :pswitch_13
    move/from16 v57, v10

    const/16 v10, 0x1b

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v36

    const/high16 v10, 0x8000000

    goto :goto_2

    :pswitch_14
    move/from16 v57, v10

    const/16 v10, 0x1a

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v35

    const/high16 v10, 0x4000000

    goto :goto_2

    :pswitch_15
    move/from16 v57, v10

    const/16 v10, 0x19

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v34

    const/high16 v10, 0x2000000

    goto :goto_2

    :pswitch_16
    move/from16 v57, v10

    const/16 v10, 0x18

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v33

    const/high16 v10, 0x1000000

    goto :goto_2

    :pswitch_17
    move/from16 v57, v10

    const/16 v10, 0x17

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v32

    const/high16 v10, 0x800000

    goto :goto_2

    :pswitch_18
    move/from16 v57, v10

    const/16 v10, 0x16

    invoke-interface {v0, v1, v10}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v31

    const/high16 v10, 0x400000

    goto :goto_2

    :pswitch_19
    move/from16 v57, v10

    const/16 v10, 0x15

    invoke-interface {v0, v1, v10}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v30

    const/high16 v10, 0x200000

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    sget-object v10, Lo/iPc;->a:Lo/iPc;

    goto :goto_4

    :pswitch_1a
    move/from16 v57, v10

    const/16 v10, 0x14

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v29

    const/high16 v10, 0x100000

    goto :goto_2

    :pswitch_1b
    move/from16 v57, v10

    const/16 v10, 0x13

    sget-object v11, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$$serializer;

    invoke-interface {v0, v1, v10, v11, v3}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    const/high16 v10, 0x80000

    goto :goto_2

    :pswitch_1c
    move/from16 v57, v10

    const/16 v10, 0x12

    sget-object v11, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;

    invoke-interface {v0, v1, v10, v11, v5}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    sget-object v10, Lo/iPc;->a:Lo/iPc;

    const/high16 v10, 0x40000

    goto :goto_6

    :pswitch_1d
    move/from16 v57, v10

    const/16 v10, 0x11

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v26

    const/high16 v10, 0x20000

    goto :goto_2

    :pswitch_1e
    move/from16 v57, v10

    const/16 v10, 0x10

    invoke-interface {v0, v1, v10}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v25

    const/high16 v10, 0x10000

    goto :goto_2

    :goto_4
    move-object/from16 v16, v15

    const/4 v10, 0x1

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_d

    :pswitch_1f
    move/from16 v57, v10

    const/16 v10, 0xf

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v24

    sget-object v10, Lo/iPc;->a:Lo/iPc;

    const v10, 0x8000

    :goto_6
    or-int/2addr v7, v10

    goto :goto_7

    :pswitch_20
    move/from16 v57, v10

    const/16 v10, 0xe

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v23

    sget-object v10, Lo/iPc;->a:Lo/iPc;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_7

    :pswitch_21
    move/from16 v57, v10

    const/16 v10, 0xd

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v22

    sget-object v10, Lo/iPc;->a:Lo/iPc;

    or-int/lit16 v7, v7, 0x2000

    :goto_7
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_e

    :pswitch_22
    move/from16 v57, v10

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v21

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_a

    :pswitch_23
    move/from16 v57, v10

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v20

    or-int/lit16 v7, v7, 0x800

    goto :goto_a

    :pswitch_24
    move/from16 v57, v10

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v19

    or-int/lit16 v7, v7, 0x400

    goto :goto_a

    :pswitch_25
    move/from16 v57, v10

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v18

    or-int/lit16 v7, v7, 0x200

    goto :goto_a

    :pswitch_26
    move/from16 v57, v10

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v17

    or-int/lit16 v7, v7, 0x100

    goto :goto_a

    :pswitch_27
    move/from16 v57, v10

    const/4 v10, 0x7

    aget-object v11, v2, v10

    invoke-interface {v11}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/jed;

    invoke-interface {v0, v1, v10, v11, v6}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    goto :goto_a

    :pswitch_28
    move/from16 v57, v10

    const/4 v10, 0x6

    aget-object v11, v2, v10

    invoke-interface {v11}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/jed;

    invoke-interface {v0, v1, v10, v11, v15}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    goto :goto_a

    :goto_8
    move/from16 v11, v49

    :goto_9
    const/4 v10, 0x1

    goto :goto_b

    :pswitch_29
    move/from16 v57, v10

    const/4 v10, 0x5

    aget-object v11, v2, v10

    invoke-interface {v11}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/jed;

    invoke-interface {v0, v1, v10, v11, v14}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :goto_a
    sget-object v10, Lo/iPc;->a:Lo/iPc;

    goto :goto_8

    :pswitch_2a
    move/from16 v57, v10

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x10

    sget-object v11, Lo/iPc;->a:Lo/iPc;

    move-object/from16 v27, v10

    goto :goto_8

    :pswitch_2b
    move/from16 v57, v10

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x8

    sget-object v11, Lo/iPc;->a:Lo/iPc;

    move-object/from16 v28, v10

    goto :goto_8

    :pswitch_2c
    move/from16 v57, v10

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v11

    or-int/lit8 v7, v7, 0x4

    sget-object v10, Lo/iPc;->a:Lo/iPc;

    goto :goto_9

    :pswitch_2d
    const/4 v10, 0x1

    invoke-interface {v0, v1, v10}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v11

    or-int/lit8 v7, v7, 0x2

    sget-object v16, Lo/iPc;->a:Lo/iPc;

    move/from16 v57, v11

    move/from16 v11, v49

    :goto_b
    move/from16 v49, v11

    move-object/from16 v16, v15

    goto/16 :goto_5

    :pswitch_2e
    move/from16 v57, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface {v0, v1, v11}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x1

    sget-object v16, Lo/iPc;->a:Lo/iPc;

    goto :goto_c

    :pswitch_2f
    move/from16 v57, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v16, Lo/iPc;->a:Lo/iPc;

    move/from16 v39, v11

    :goto_c
    move-object/from16 v16, v15

    :goto_d
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    :goto_e
    move/from16 v11, v49

    move/from16 v10, v57

    goto/16 :goto_0

    :cond_0
    move/from16 v57, v10

    move/from16 v49, v11

    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    move-object v1, v6

    move-object v6, v0

    const/16 v56, 0x0

    move-object v2, v12

    move-object/from16 v12, v28

    move-object/from16 v49, v13

    move-object/from16 v13, v27

    move-object/from16 v16, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v39, v4

    move-object/from16 v52, v2

    invoke-direct/range {v6 .. v56}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;-><init>(IIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;ZLjava/lang/String;IZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZIIZZZILjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;IILjava/util/List;Ljava/lang/String;ZZLo/jgJ;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;->deserialize(Lo/jeR;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final serialize(Lo/jeV;Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;->serialize(Lo/jeV;Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;)V

    return-void
.end method
