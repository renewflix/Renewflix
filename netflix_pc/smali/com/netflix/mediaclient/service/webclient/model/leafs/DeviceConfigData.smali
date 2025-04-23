.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field private static final $childSerializers:[Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;


# instance fields
.field private final appMinVersion:I

.field private final appRecommendedVersion:I

.field private final appUpdateDialogFreqDays:I

.field private final audioFormats:I

.field private final breadcrumbLoggingSpecifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;",
            ">;"
        }
    .end annotation
.end field

.field private final channelIdViaConfig:Ljava/lang/String;

.field private final consolidatedLoggingSpecification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;",
            ">;"
        }
    .end annotation
.end field

.field private final disableLicensePrefetch:Z

.field private final enableLocalPlayback:Z

.field private final enableMdxRemoteControlLockScreen:Z

.field private final enableMdxRemoteControlNotification:Z

.field private final errorLoggingSpecifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;",
            ">;"
        }
    .end annotation
.end field

.field private final forcedDeviceCategory:Ljava/lang/String;

.field private final geoCountryCode:Ljava/lang/String;

.field private final imagePref:Ljava/lang/String;

.field private final isAV1Enabled:Z

.field private final isAV1Hdr10PlusEnabled:Z

.field private final isBlacklisted:Z

.field private final isConsumptionOnly:Z

.field private final isDisableLegacyNetflixMdx:Z

.field private final isDolbyVisionEnabled:Z

.field private final isEnableOfflineSecureDelete:Z

.field private final isEnabledWidevineL3SystemId4266:Z

.field private final isHdr10Enabled:Z

.field private final isPlayBillingDisabled:Z

.field private final isVoipEnabledOnDevice:Z

.field private final isWidevineL1Enabled:Z

.field private final isWidevineL1ReEnabled:Z

.field private final lolomoCacheExpirationOverride:I

.field private final lolomoPrefetchIntervalOverride:I

.field private final maxAppLifeDays:I

.field private final maxVideoBufferSize:I

.field private final mdxDisabled:Z

.field private final multiChannelOffline:Z

.field private final offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

.field private final partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

.field private final pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

.field private final rateLimitForGcmBrowseEvents:I

.field private final rateLimitForGcmNListChangeEvents:I

.field private final shouldAllowTabletPortraitPlayback:Z

.field private final shouldDisableAmazonADM:Z

.field private final shouldDisablePip:Z

.field private final signUpTimeout:Ljava/lang/String;

.field private final suppressedLogblobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final videoResolutionOverride:I

.field private final voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

.field private final voipInstallDeadlineInDays:I


# direct methods
.method public static synthetic $r8$lambda$IB_HOOlH5tAzBgwYizvyYWDJ1Ag()Lo/jef;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->_childSerializers$_anonymous_$0()Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IyZ4ItoPEEOABt1YoRUBCVu6_sg()Lo/jef;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->_childSerializers$_anonymous_()Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$e4RggayoLRJowzlWp789BOEl5_8()Lo/jef;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->_childSerializers$_anonymous_$2()Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z-CCKaXbkP0n9t429NbYOIlzZb8()Lo/jef;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->_childSerializers$_anonymous_$1()Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 49

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v7

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v8

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v9

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v45

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    filled-new-array/range {v2 .. v48}, [Lo/iON;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->$childSerializers:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(IIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;ZLjava/lang/String;IZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZIIZZZILjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;IILjava/util/List;Ljava/lang/String;ZZLo/jgJ;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    and-int/lit16 v3, v1, 0x4000

    const/4 v4, 0x0

    const/16 v5, 0x4000

    if-eq v5, v3, :cond_0

    .line 6
    filled-new-array/range {p1 .. p2}, [I

    move-result-object v3

    filled-new-array {v5, v4}, [I

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$$serializer;->getDescriptor()Lo/jeG;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lo/jgt;->e([I[ILo/jeG;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_1

    iput v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    goto :goto_0

    :cond_1
    move/from16 v3, p3

    iput v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_2

    iput v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    iput v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_3

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    goto :goto_2

    :cond_3
    move/from16 v3, p5

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    :goto_2
    and-int/lit8 v3, v1, 0x8

    const-string v6, ""

    if-nez v3, :cond_4

    iput-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_5

    iput-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_6

    .line 24
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, p8

    .line 6
    :goto_5
    iput-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->consolidatedLoggingSpecification:Ljava/util/List;

    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_7

    .line 27
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object/from16 v3, p9

    .line 6
    :goto_6
    iput-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->breadcrumbLoggingSpecifications:Ljava/util/List;

    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_8

    .line 30
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object/from16 v3, p10

    .line 6
    :goto_7
    iput-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->errorLoggingSpecifications:Ljava/util/List;

    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_9

    iput v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    goto :goto_8

    :cond_9
    move/from16 v3, p11

    iput v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_a

    iput v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    goto :goto_9

    :cond_a
    move/from16 v3, p12

    iput v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_b

    iput v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    goto :goto_a

    :cond_b
    move/from16 v3, p13

    iput v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    :goto_a
    and-int/lit16 v3, v1, 0x800

    const/4 v7, 0x1

    if-nez v3, :cond_c

    iput-boolean v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    goto :goto_b

    :cond_c
    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_d

    iput-boolean v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    goto :goto_c

    :cond_d
    move/from16 v3, p15

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_e

    iput-boolean v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    goto :goto_d

    :cond_e
    move/from16 v3, p16

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    :goto_d
    move/from16 v3, p17

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled:Z

    const v3, 0x8000

    and-int/2addr v3, v1

    if-nez v3, :cond_f

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    goto :goto_e

    :cond_f
    move/from16 v3, p18

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    :goto_e
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-nez v3, :cond_10

    iput v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    goto :goto_f

    :cond_10
    move/from16 v3, p19

    iput v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    :goto_f
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-nez v3, :cond_11

    iput-boolean v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    goto :goto_10

    :cond_11
    move/from16 v3, p20

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    :goto_10
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-nez v3, :cond_12

    .line 63
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfff

    const/16 v21, 0x0

    move-object/from16 p3, v3

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    move/from16 p14, v18

    move/from16 p15, v19

    move/from16 p16, v20

    move-object/from16 p17, v21

    invoke-direct/range {p3 .. p17}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;-><init>(ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZILo/iRF;)V

    goto :goto_11

    :cond_12
    move-object/from16 v3, p21

    .line 6
    :goto_11
    iput-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-nez v3, :cond_13

    .line 66
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v3, v4, v4, v8, v9}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;-><init>(ZIILo/iRF;)V

    goto :goto_12

    :cond_13
    move-object/from16 v3, p22

    .line 6
    :goto_12
    iput-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-nez v3, :cond_14

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    goto :goto_13

    :cond_14
    move/from16 v3, p23

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    :goto_13
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-nez v3, :cond_15

    iput-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    :goto_14
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-nez v3, :cond_16

    iput v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    goto :goto_15

    :cond_16
    move/from16 v3, p25

    iput v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    :goto_15
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-nez v3, :cond_17

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    goto :goto_16

    :cond_17
    move/from16 v3, p26

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    :goto_16
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_18

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    goto :goto_17

    :cond_18
    move/from16 v3, p27

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    :goto_17
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-nez v3, :cond_19

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    goto :goto_18

    :cond_19
    move/from16 v3, p28

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    :goto_18
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1a

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    goto :goto_19

    :cond_1a
    move/from16 v3, p29

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    :goto_19
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1b

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    goto :goto_1a

    :cond_1b
    move/from16 v3, p30

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    :goto_1a
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1c

    iput-boolean v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    goto :goto_1b

    :cond_1c
    move/from16 v3, p31

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    :goto_1b
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1d

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    goto :goto_1c

    :cond_1d
    move/from16 v3, p32

    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    :goto_1c
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-nez v3, :cond_1e

    .line 99
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object/from16 p3, v3

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    move-object/from16 p9, v13

    invoke-direct/range {p3 .. p9}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;-><init>(ZZZZILo/iRF;)V

    goto :goto_1d

    :cond_1e
    move-object/from16 v3, p33

    .line 6
    :goto_1d
    iput-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-nez v1, :cond_1f

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    goto :goto_1e

    :cond_1f
    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_20

    iput-boolean v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    goto :goto_1f

    :cond_20
    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    const/4 v3, -0x1

    if-nez v1, :cond_21

    iput v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    goto :goto_20

    :cond_21
    move/from16 v1, p36

    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_22

    iput v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    goto :goto_21

    :cond_22
    move/from16 v1, p37

    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_23

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    goto :goto_22

    :cond_23
    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_24

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    goto :goto_23

    :cond_24
    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_25

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    goto :goto_24

    :cond_25
    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_26

    iput v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    goto :goto_25

    :cond_26
    move/from16 v1, p41

    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_27

    iput-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    goto :goto_26

    :cond_27
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_28

    .line 130
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-direct/range {p3 .. p8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;ILo/iRF;)V

    goto :goto_27

    :cond_28
    move-object/from16 v1, p43

    .line 6
    :goto_27
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_29

    const/16 v1, 0x5a

    goto :goto_28

    :cond_29
    move/from16 v1, p44

    :goto_28
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxAppLifeDays:I

    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2a

    const/4 v1, 0x7

    goto :goto_29

    :cond_2a
    move/from16 v1, p45

    :goto_29
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appUpdateDialogFreqDays:I

    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_2b

    .line 139
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_2a

    :cond_2b
    move-object/from16 v1, p46

    .line 6
    :goto_2a
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->suppressedLogblobs:Ljava/util/List;

    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_2c

    iput-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    goto :goto_2b

    :cond_2c
    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    :goto_2b
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_2d

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    goto :goto_2c

    :cond_2d
    move/from16 v1, p48

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    :goto_2c
    and-int/lit16 v1, v2, 0x4000

    if-nez v1, :cond_2e

    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    return-void

    :cond_2e
    move/from16 v1, p49

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;ZLjava/lang/String;IZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZIIZZZILjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;IILjava/util/List;Ljava/lang/String;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;",
            ">;IIIZZZZZIZ",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;",
            "Z",
            "Ljava/lang/String;",
            "IZZZZZZZ",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;",
            "ZZIIZZZI",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p22

    move-object/from16 v9, p31

    move-object/from16 v10, p40

    move-object/from16 v11, p41

    move-object/from16 v12, p44

    move-object/from16 v13, p45

    const-string v14, ""

    invoke-static {v1, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    .line 8
    iput v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    move/from16 v14, p2

    .line 11
    iput v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    move/from16 v14, p3

    .line 14
    iput-boolean v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    .line 17
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    .line 23
    iput-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->consolidatedLoggingSpecification:Ljava/util/List;

    .line 26
    iput-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->breadcrumbLoggingSpecifications:Ljava/util/List;

    .line 29
    iput-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->errorLoggingSpecifications:Ljava/util/List;

    move/from16 v1, p9

    .line 32
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    move/from16 v1, p10

    .line 35
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    move/from16 v1, p11

    .line 38
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    move/from16 v1, p12

    .line 41
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    move/from16 v1, p13

    .line 44
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    move/from16 v1, p14

    .line 47
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    move/from16 v1, p15

    .line 50
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled:Z

    move/from16 v1, p16

    .line 53
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    move/from16 v1, p17

    .line 56
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    move/from16 v1, p18

    .line 59
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    .line 62
    iput-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    .line 65
    iput-object v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move/from16 v1, p21

    .line 68
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    .line 71
    iput-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    move/from16 v1, p23

    .line 74
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    move/from16 v1, p24

    .line 77
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    move/from16 v1, p25

    .line 80
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    move/from16 v1, p26

    .line 83
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    move/from16 v1, p27

    .line 86
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    move/from16 v1, p28

    .line 89
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    move/from16 v1, p29

    .line 92
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    move/from16 v1, p30

    .line 95
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    .line 98
    iput-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move/from16 v1, p32

    .line 101
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    move/from16 v1, p33

    .line 104
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    move/from16 v1, p34

    .line 107
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    move/from16 v1, p35

    .line 110
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    move/from16 v1, p36

    .line 113
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    move/from16 v1, p37

    .line 116
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    move/from16 v1, p38

    .line 119
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    move/from16 v1, p39

    .line 122
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    .line 126
    iput-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    .line 129
    iput-object v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move/from16 v1, p42

    .line 132
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxAppLifeDays:I

    move/from16 v1, p43

    .line 135
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appUpdateDialogFreqDays:I

    .line 138
    iput-object v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->suppressedLogblobs:Ljava/util/List;

    .line 141
    iput-object v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    move/from16 v1, p46

    .line 144
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    move/from16 v1, p47

    .line 147
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;ZLjava/lang/String;IZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZIIZZZILjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;IILjava/util/List;Ljava/lang/String;ZZIILo/iRF;)V
    .locals 52

    move/from16 v0, p48

    move/from16 v1, p49

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 7
    const-string v4, ""

    if-eqz v2, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 24
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 27
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 30
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    const/16 v16, 0x1

    if-eqz v2, :cond_b

    move/from16 v2, v16

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move/from16 v17, v16

    goto :goto_c

    :cond_c
    move/from16 v17, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move/from16 v18, v16

    goto :goto_d

    :cond_d
    move/from16 v18, p14

    :goto_d
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    move/from16 v20, p16

    :goto_e
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p17

    :goto_f
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move/from16 v22, v16

    goto :goto_10

    :cond_10
    move/from16 v22, p18

    :goto_10
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 63
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xfff

    const/16 v37, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v37}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;-><init>(ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZILo/iRF;)V

    goto :goto_11

    :cond_11
    move-object/from16 v23, p19

    :goto_11
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 66
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-object/from16 p1, v4

    const/4 v4, 0x3

    move/from16 p2, v2

    const/4 v2, 0x0

    move/from16 p3, v15

    const/4 v15, 0x0

    invoke-direct {v3, v15, v15, v4, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;-><init>(ZIILo/iRF;)V

    move-object/from16 v24, v3

    goto :goto_12

    :cond_12
    move/from16 p2, v2

    move-object/from16 p1, v4

    move/from16 p3, v15

    const/4 v15, 0x0

    move-object/from16 v24, p20

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move/from16 v25, v15

    goto :goto_13

    :cond_13
    move/from16 v25, p21

    :goto_13
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v26, p1

    goto :goto_14

    :cond_14
    move-object/from16 v26, p22

    :goto_14
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move/from16 v27, v15

    goto :goto_15

    :cond_15
    move/from16 v27, p23

    :goto_15
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move/from16 v28, v15

    goto :goto_16

    :cond_16
    move/from16 v28, p24

    :goto_16
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move/from16 v29, v15

    goto :goto_17

    :cond_17
    move/from16 v29, p25

    :goto_17
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    move/from16 v30, v15

    goto :goto_18

    :cond_18
    move/from16 v30, p26

    :goto_18
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    move/from16 v31, v15

    goto :goto_19

    :cond_19
    move/from16 v31, p27

    :goto_19
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    move/from16 v32, v15

    goto :goto_1a

    :cond_1a
    move/from16 v32, p28

    :goto_1a
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    move/from16 v33, v16

    goto :goto_1b

    :cond_1b
    move/from16 v33, p29

    :goto_1b
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    move/from16 v34, v15

    goto :goto_1c

    :cond_1c
    move/from16 v34, p30

    :goto_1c
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    .line 99
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xf

    const/16 v37, 0x0

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v19

    move/from16 p8, v35

    move/from16 p9, v36

    move-object/from16 p10, v37

    invoke-direct/range {p4 .. p10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;-><init>(ZZZZILo/iRF;)V

    move-object/from16 v35, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p31

    :goto_1d
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    move/from16 v36, v15

    goto :goto_1e

    :cond_1e
    move/from16 v36, p32

    :goto_1e
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1f

    move/from16 v37, v16

    goto :goto_1f

    :cond_1f
    move/from16 v37, p33

    :goto_1f
    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_20

    move/from16 v38, v2

    goto :goto_20

    :cond_20
    move/from16 v38, p34

    :goto_20
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_21

    move/from16 v39, v2

    goto :goto_21

    :cond_21
    move/from16 v39, p35

    :goto_21
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_22

    move/from16 v40, v15

    goto :goto_22

    :cond_22
    move/from16 v40, p36

    :goto_22
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_23

    move/from16 v41, v15

    goto :goto_23

    :cond_23
    move/from16 v41, p37

    :goto_23
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_24

    move/from16 v42, v15

    goto :goto_24

    :cond_24
    move/from16 v42, p38

    :goto_24
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_25

    move/from16 v43, v2

    goto :goto_25

    :cond_25
    move/from16 v43, p39

    :goto_25
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_26

    move-object/from16 v44, p1

    goto :goto_26

    :cond_26
    move-object/from16 v44, p40

    :goto_26
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_27

    .line 130
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x7

    const/16 v19, 0x0

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v16

    move-object/from16 p9, v19

    invoke-direct/range {p4 .. p9}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;ILo/iRF;)V

    move-object/from16 v45, v0

    goto :goto_27

    :cond_27
    move-object/from16 v45, p41

    :goto_27
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_28

    const/16 v0, 0x5a

    move/from16 v46, v0

    goto :goto_28

    :cond_28
    move/from16 v46, p42

    :goto_28
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_29

    const/4 v0, 0x7

    move/from16 v47, v0

    goto :goto_29

    :cond_29
    move/from16 v47, p43

    :goto_29
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2a

    .line 139
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v48, p44

    :goto_2a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2b

    move-object/from16 v49, p1

    goto :goto_2b

    :cond_2b
    move-object/from16 v49, p45

    :goto_2b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2c

    move/from16 v50, v15

    goto :goto_2c

    :cond_2c
    move/from16 v50, p46

    :goto_2c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2d

    move/from16 v51, v15

    goto :goto_2d

    :cond_2d
    move/from16 v51, p47

    :goto_2d
    move-object/from16 v4, p0

    move/from16 v15, p3

    move/from16 v16, p2

    move/from16 v19, p15

    .line 7
    invoke-direct/range {v4 .. v51}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;-><init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;ZLjava/lang/String;IZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZIIZZZILjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;IILjava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo/jef;
    .locals 2

    .line 0
    new-instance v0, Lo/jfa;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification$$serializer;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lo/jef;
    .locals 2

    .line 0
    new-instance v0, Lo/jfa;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification$$serializer;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lo/jef;
    .locals 2

    .line 0
    new-instance v0, Lo/jfa;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$$serializer;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lo/jef;
    .locals 2

    .line 0
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/jgR;->c:Lo/jgR;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lo/iON;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->$childSerializers:[Lo/iON;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;ZLjava/lang/String;IZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZIIZZZILjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;IILjava/util/List;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p48

    move/from16 v2, p49

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 0
    iget v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->consolidatedLoggingSpecification:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->breadcrumbLoggingSpecifications:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->errorLoggingSpecifications:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p35, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p37, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p38, v1

    if-eqz v16, :cond_26

    iget v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxAppLifeDays:I

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appUpdateDialogFreqDays:I

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->suppressedLogblobs:Ljava/util/List;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2e

    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    goto :goto_2e

    :cond_2e
    move/from16 v2, p47

    :goto_2e
    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p31, v15

    move/from16 p46, v1

    move/from16 p47, v2

    invoke-virtual/range {p0 .. p47}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->copy(IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;ZLjava/lang/String;IZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZIIZZZILjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;IILjava/util/List;Ljava/lang/String;ZZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppMinVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppRecommendedVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppUpdateDialogFreqDays$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAudioFormats$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBreadcrumbLoggingSpecifications$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChannelIdViaConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsolidatedLoggingSpecification$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisableLicensePrefetch$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnableLocalPlayback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnableMdxRemoteControlLockScreen$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnableMdxRemoteControlNotification$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorLoggingSpecifications$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForcedDeviceCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGeoCountryCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImagePref$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLolomoCacheExpirationOverride$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLolomoPrefetchIntervalOverride$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxAppLifeDays$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxVideoBufferSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMdxDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMultiChannelOffline$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfflineConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPartnerIntegrationConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPdsAndLogblobConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRateLimitForGcmBrowseEvents$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRateLimitForGcmNListChangeEvents$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldAllowTabletPortraitPlayback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldDisableAmazonADM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldDisablePip$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignUpTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuppressedLogblobs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoResolutionOverride$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVoipConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVoipInstallDeadlineInDays$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAV1Enabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAV1Hdr10PlusEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isBlacklisted$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isConsumptionOnly$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDisableLegacyNetflixMdx$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDolbyVisionEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnableOfflineSecureDelete$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnabledWidevineL3SystemId4266$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isHdr10Enabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isPlayBillingDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isVoipEnabledOnDevice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isWidevineL1Enabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isWidevineL1ReEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;Lo/jeS;Lo/jeG;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6
    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->$childSerializers:[Lo/iON;

    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    if-eqz v4, :cond_1

    :cond_0
    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    invoke-interface {v1, v2, v5, v4}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_1
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    if-eqz v4, :cond_3

    :cond_2
    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    invoke-interface {v1, v2, v6, v4}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_3
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x2

    iget-boolean v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    invoke-interface {v1, v2, v4, v7}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_5
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    const/4 v7, 0x3

    const-string v8, ""

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    invoke-static {v4, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    invoke-interface {v1, v2, v7, v4}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_7
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    invoke-static {v4, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const/4 v4, 0x4

    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v9}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_9
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->consolidatedLoggingSpecification:Ljava/util/List;

    .line 24
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v9

    .line 6
    invoke-static {v4, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    const/4 v4, 0x5

    aget-object v9, v3, v4

    invoke-interface {v9}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/jep;

    iget-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->consolidatedLoggingSpecification:Ljava/util/List;

    invoke-interface {v1, v2, v4, v9, v10}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->breadcrumbLoggingSpecifications:Ljava/util/List;

    .line 27
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v9

    .line 6
    invoke-static {v4, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    const/4 v4, 0x6

    aget-object v9, v3, v4

    invoke-interface {v9}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/jep;

    iget-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->breadcrumbLoggingSpecifications:Ljava/util/List;

    invoke-interface {v1, v2, v4, v9, v10}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_d
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    const/4 v9, 0x7

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->errorLoggingSpecifications:Ljava/util/List;

    .line 30
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v10

    .line 6
    invoke-static {v4, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    aget-object v4, v3, v9

    invoke-interface {v4}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jep;

    iget-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->errorLoggingSpecifications:Ljava/util/List;

    invoke-interface {v1, v2, v9, v4, v10}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_f
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_10

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    if-eqz v4, :cond_11

    :cond_10
    const/16 v4, 0x8

    iget v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    invoke-interface {v1, v2, v4, v10}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_11
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_12

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    if-eqz v4, :cond_13

    :cond_12
    const/16 v4, 0x9

    iget v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    invoke-interface {v1, v2, v4, v10}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_13
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_14

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    if-eqz v4, :cond_15

    :cond_14
    const/16 v4, 0xa

    iget v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    invoke-interface {v1, v2, v4, v10}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_15
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    if-eq v4, v6, :cond_17

    :cond_16
    const/16 v4, 0xb

    iget-boolean v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    invoke-interface {v1, v2, v4, v10}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_17
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    if-eq v4, v6, :cond_19

    :cond_18
    const/16 v4, 0xc

    iget-boolean v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    invoke-interface {v1, v2, v4, v10}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_19
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    if-eq v4, v6, :cond_1b

    :cond_1a
    const/16 v4, 0xd

    iget-boolean v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    invoke-interface {v1, v2, v4, v10}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1b
    const/16 v4, 0xe

    iget-boolean v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled:Z

    invoke-interface {v1, v2, v4, v10}, Lo/jeS;->a(Lo/jeG;IZ)V

    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    if-eqz v4, :cond_1d

    :cond_1c
    const/16 v4, 0xf

    iget-boolean v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    invoke-interface {v1, v2, v4, v10}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1d
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    if-eqz v4, :cond_1f

    :cond_1e
    const/16 v4, 0x10

    iget v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    invoke-interface {v1, v2, v4, v10}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_1f
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_20

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    if-eq v4, v6, :cond_21

    :cond_20
    const/16 v4, 0x11

    iget-boolean v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    invoke-interface {v1, v2, v4, v10}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_21
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    .line 63
    new-instance v15, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfff

    const/16 v25, 0x0

    move-object v10, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    invoke-direct/range {v10 .. v24}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;-><init>(ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZILo/iRF;)V

    .line 6
    invoke-static {v4, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;

    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    const/16 v10, 0x12

    invoke-interface {v1, v2, v10, v4, v9}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_23
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    .line 66
    new-instance v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v5, v7, v10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;-><init>(ZIILo/iRF;)V

    .line 6
    invoke-static {v4, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$$serializer;

    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    const/16 v7, 0x13

    invoke-interface {v1, v2, v7, v4, v5}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_25
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_26

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    if-eqz v4, :cond_27

    :cond_26
    const/16 v4, 0x14

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_27
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    invoke-static {v4, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    const/16 v4, 0x15

    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_29
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    if-eqz v4, :cond_2b

    :cond_2a
    const/16 v4, 0x16

    iget v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_2b
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    if-eqz v4, :cond_2d

    :cond_2c
    const/16 v4, 0x17

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_2d
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_2e

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    if-eqz v4, :cond_2f

    :cond_2e
    const/16 v4, 0x18

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_2f
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_30

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    if-eqz v4, :cond_31

    :cond_30
    const/16 v4, 0x19

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_31
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_32

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    if-eqz v4, :cond_33

    :cond_32
    const/16 v4, 0x1a

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_33
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_34

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    if-eqz v4, :cond_35

    :cond_34
    const/16 v4, 0x1b

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_35
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_36

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    if-eq v4, v6, :cond_37

    :cond_36
    const/16 v4, 0x1c

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_37
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_38

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    if-eqz v4, :cond_39

    :cond_38
    const/16 v4, 0x1d

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_39
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    .line 99
    new-instance v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;-><init>(ZZZZILo/iRF;)V

    .line 6
    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_3a
    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;

    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    const/16 v7, 0x1e

    invoke-interface {v1, v2, v7, v4, v5}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3b
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_3c

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    if-eqz v4, :cond_3d

    :cond_3c
    const/16 v4, 0x1f

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_3d
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_3e

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    if-eq v4, v6, :cond_3f

    :cond_3e
    const/16 v4, 0x20

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_3f
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_40

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    if-eq v4, v5, :cond_41

    :cond_40
    const/16 v4, 0x21

    iget v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    invoke-interface {v1, v2, v4, v6}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_41
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_42

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    if-eq v4, v5, :cond_43

    :cond_42
    const/16 v4, 0x22

    iget v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    invoke-interface {v1, v2, v4, v6}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_43
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_44

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    if-eqz v4, :cond_45

    :cond_44
    const/16 v4, 0x23

    iget-boolean v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    invoke-interface {v1, v2, v4, v6}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_45
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_46

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    if-eqz v4, :cond_47

    :cond_46
    const/16 v4, 0x24

    iget-boolean v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    invoke-interface {v1, v2, v4, v6}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_47
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_48

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    if-eqz v4, :cond_49

    :cond_48
    const/16 v4, 0x25

    iget-boolean v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    invoke-interface {v1, v2, v4, v6}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_49
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    if-eq v4, v5, :cond_4b

    :cond_4a
    const/16 v4, 0x26

    iget v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_4b
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_4c

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    invoke-static {v4, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    :cond_4c
    const/16 v4, 0x27

    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_4d
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    .line 130
    new-instance v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;ILo/iRF;)V

    .line 6
    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    :cond_4e
    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$$serializer;

    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    const/16 v6, 0x28

    invoke-interface {v1, v2, v6, v4, v5}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_4f
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_50

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxAppLifeDays:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_51

    :cond_50
    const/16 v4, 0x29

    iget v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxAppLifeDays:I

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_51
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_52

    iget v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appUpdateDialogFreqDays:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_53

    :cond_52
    const/16 v4, 0x2a

    iget v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appUpdateDialogFreqDays:I

    invoke-interface {v1, v2, v4, v5}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_53
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v4

    if-nez v4, :cond_54

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->suppressedLogblobs:Ljava/util/List;

    .line 139
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    :cond_54
    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-interface {v3}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jep;

    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->suppressedLogblobs:Ljava/util/List;

    invoke-interface {v1, v2, v4, v3, v5}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_55
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v3

    if-nez v3, :cond_56

    iget-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    invoke-static {v3, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    :cond_56
    const/16 v3, 0x2c

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_57
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v3

    if-nez v3, :cond_58

    iget-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    if-eqz v3, :cond_59

    :cond_58
    const/16 v3, 0x2d

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    invoke-interface {v1, v2, v3, v4}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_59
    invoke-interface/range {p1 .. p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v3

    if-nez v3, :cond_5a

    iget-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    if-eqz v3, :cond_5b

    :cond_5a
    const/16 v3, 0x2e

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    invoke-interface {v1, v2, v3, v0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_5b
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    return v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    return v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    return v0
.end method

.method public final component17()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    return v0
.end method

.method public final component19()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    return v0
.end method

.method public final component20()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    return v0
.end method

.method public final component24()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    return v0
.end method

.method public final component30()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    return v0
.end method

.method public final component31()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    return-object v0
.end method

.method public final component32()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    return v0
.end method

.method public final component34()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    return v0
.end method

.method public final component35()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    return v0
.end method

.method public final component36()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    return v0
.end method

.method public final component37()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    return v0
.end method

.method public final component38()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    return v0
.end method

.method public final component39()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    return-object v0
.end method

.method public final component42()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxAppLifeDays:I

    return v0
.end method

.method public final component43()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appUpdateDialogFreqDays:I

    return v0
.end method

.method public final component44()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->suppressedLogblobs:Ljava/util/List;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    return v0
.end method

.method public final component47()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->consolidatedLoggingSpecification:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->breadcrumbLoggingSpecifications:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->errorLoggingSpecifications:Ljava/util/List;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    return v0
.end method

.method public final copy(IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;ZLjava/lang/String;IZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZIIZZZILjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;IILjava/util/List;Ljava/lang/String;ZZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;",
            ">;IIIZZZZZIZ",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;",
            "Z",
            "Ljava/lang/String;",
            "IZZZZZZZ",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;",
            "ZZIIZZZI",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    .line 0
    const-string v0, ""

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v48, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    move-object/from16 v0, v48

    move/from16 v1, p1

    invoke-direct/range {v0 .. v47}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;-><init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;ZLjava/lang/String;IZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZIIZZZILjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;IILjava/util/List;Ljava/lang/String;ZZ)V

    return-object v48
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->consolidatedLoggingSpecification:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->consolidatedLoggingSpecification:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->breadcrumbLoggingSpecifications:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->breadcrumbLoggingSpecifications:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->errorLoggingSpecifications:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->errorLoggingSpecifications:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxAppLifeDays:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxAppLifeDays:I

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appUpdateDialogFreqDays:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appUpdateDialogFreqDays:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->suppressedLogblobs:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->suppressedLogblobs:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    if-eq v1, p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final getAppMinVersion()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    return v0
.end method

.method public final getAppRecommendedVersion()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    return v0
.end method

.method public final getAppUpdateDialogFreqDays()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appUpdateDialogFreqDays:I

    return v0
.end method

.method public final getAudioFormats()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    return v0
.end method

.method public final getBreadcrumbLoggingSpecifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->breadcrumbLoggingSpecifications:Ljava/util/List;

    return-object v0
.end method

.method public final getChannelIdViaConfig()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsolidatedLoggingSpecification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->consolidatedLoggingSpecification:Ljava/util/List;

    return-object v0
.end method

.method public final getDisableLicensePrefetch()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    return v0
.end method

.method public final getEnableLocalPlayback()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    return v0
.end method

.method public final getEnableMdxRemoteControlLockScreen()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    return v0
.end method

.method public final getEnableMdxRemoteControlNotification()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    return v0
.end method

.method public final getErrorLoggingSpecifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->errorLoggingSpecifications:Ljava/util/List;

    return-object v0
.end method

.method public final getForcedDeviceCategory()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoCountryCode()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePref()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    return-object v0
.end method

.method public final getLolomoCacheExpirationOverride()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    return v0
.end method

.method public final getLolomoPrefetchIntervalOverride()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    return v0
.end method

.method public final getMaxAppLifeDays()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxAppLifeDays:I

    return v0
.end method

.method public final getMaxVideoBufferSize()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    return v0
.end method

.method public final getMdxDisabled()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    return v0
.end method

.method public final getMultiChannelOffline()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    return v0
.end method

.method public final getOfflineConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    return-object v0
.end method

.method public final getPartnerIntegrationConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    return-object v0
.end method

.method public final getPdsAndLogblobConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    return-object v0
.end method

.method public final getRateLimitForGcmBrowseEvents()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    return v0
.end method

.method public final getRateLimitForGcmNListChangeEvents()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    return v0
.end method

.method public final getShouldAllowTabletPortraitPlayback()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    return v0
.end method

.method public final getShouldDisableAmazonADM()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    return v0
.end method

.method public final getShouldDisablePip()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    return v0
.end method

.method public final getSignUpTimeout()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuppressedLogblobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->suppressedLogblobs:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoResolutionOverride()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    return v0
.end method

.method public final getVoipConfiguration()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    return-object v0
.end method

.method public final getVoipInstallDeadlineInDays()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->consolidatedLoggingSpecification:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->breadcrumbLoggingSpecifications:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->errorLoggingSpecifications:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxAppLifeDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appUpdateDialogFreqDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->suppressedLogblobs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAV1Enabled()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    return v0
.end method

.method public final isAV1Hdr10PlusEnabled()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    return v0
.end method

.method public final isBlacklisted()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    return v0
.end method

.method public final isConsumptionOnly()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    return v0
.end method

.method public final isDisableLegacyNetflixMdx()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    return v0
.end method

.method public final isDolbyVisionEnabled()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    return v0
.end method

.method public final isEnableOfflineSecureDelete()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    return v0
.end method

.method public final isEnabledWidevineL3SystemId4266()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    return v0
.end method

.method public final isHdr10Enabled()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    return v0
.end method

.method public final isPlayBillingDisabled()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    return v0
.end method

.method public final isVoipEnabledOnDevice()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    return v0
.end method

.method public final isWidevineL1Enabled()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled:Z

    return v0
.end method

.method public final isWidevineL1ReEnabled()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 49

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appMinVersion:I

    iget v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appRecommendedVersion:I

    iget-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->mdxDisabled:Z

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->imagePref:Ljava/lang/String;

    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->signUpTimeout:Ljava/lang/String;

    iget-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->consolidatedLoggingSpecification:Ljava/util/List;

    iget-object v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->breadcrumbLoggingSpecifications:Ljava/util/List;

    iget-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->errorLoggingSpecifications:Ljava/util/List;

    iget v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->videoResolutionOverride:I

    iget v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmBrowseEvents:I

    iget v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->rateLimitForGcmNListChangeEvents:I

    iget-boolean v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableLocalPlayback:Z

    iget-boolean v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlLockScreen:Z

    iget-boolean v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->enableMdxRemoteControlNotification:Z

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled:Z

    move/from16 v17, v15

    iget v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->audioFormats:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->offlineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->geoCountryCode:Ljava/lang/String;

    move-object/from16 v23, v15

    iget v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxVideoBufferSize:I

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLicensePrefetch:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    move/from16 v31, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-object/from16 v32, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete:Z

    move/from16 v34, v15

    iget v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoPrefetchIntervalOverride:I

    move/from16 v35, v15

    iget v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->lolomoCacheExpirationOverride:I

    move/from16 v36, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAllowTabletPortraitPlayback:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM:Z

    move/from16 v39, v15

    iget v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->voipInstallDeadlineInDays:I

    move/from16 v40, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->partnerIntegrationConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-object/from16 v42, v15

    iget v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->maxAppLifeDays:I

    move/from16 v43, v15

    iget v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->appUpdateDialogFreqDays:I

    move/from16 v44, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->suppressedLogblobs:Ljava/util/List;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->channelIdViaConfig:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly:Z

    move/from16 v47, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->multiChannelOffline:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v48, v15

    const-string v15, "DeviceConfigData(appMinVersion="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appRecommendedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mdxDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imagePref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signUpTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consolidatedLoggingSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breadcrumbLoggingSpecifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorLoggingSpecifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoResolutionOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rateLimitForGcmBrowseEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rateLimitForGcmNListChangeEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableLocalPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableMdxRemoteControlLockScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableMdxRemoteControlNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWidevineL1Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWidevineL1ReEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVoipEnabledOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voipConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayBillingDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geoCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disableLicensePrefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHdr10Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDolbyVisionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAV1Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAV1Hdr10PlusEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledWidevineL3SystemId4266="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisableLegacyNetflixMdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pdsAndLogblobConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlacklisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableOfflineSecureDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lolomoPrefetchIntervalOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lolomoCacheExpirationOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisablePip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAllowTabletPortraitPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisableAmazonADM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voipInstallDeadlineInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forcedDeviceCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerIntegrationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAppLifeDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appUpdateDialogFreqDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", suppressedLogblobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelIdViaConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumptionOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiChannelOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
