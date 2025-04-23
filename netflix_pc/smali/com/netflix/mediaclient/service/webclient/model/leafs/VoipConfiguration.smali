.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$Companion;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$Companion;

.field public static final DEFAULT_SAMPLERATE:I = 0x1f40

.field public static final MAX_SAMPLERATE_48K:I = 0xbb80

.field public static final MIN_SAMPLERATE_8K:I = 0x1f40

.field private static final default:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;


# instance fields
.field private final isDisableChatButton:Z

.field private final isEnableVoip:Z

.field private final isEnableVoipOverData:Z

.field private final isEnableVoipOverWiFi:Z

.field private final isOpenDialpadByDefault:Z

.field private final isShowConfirmationDialog:Z

.field private final isShowHelpForNonMember:Z

.field private final jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

.field private final packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

.field private final rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

.field private final sampleRateInHz:I

.field private final sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$Companion;

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;-><init>(ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZILo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->default:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v14}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;-><init>(ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZILo/iRF;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZLo/jgJ;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x1

    if-nez p14, :cond_0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p4, 0x0

    if-nez p2, :cond_4

    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    const/16 p2, 0x1f40

    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    goto :goto_8

    :cond_8
    iput p10, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    goto :goto_9

    :cond_9
    iput-boolean p11, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    goto :goto_a

    :cond_a
    iput-boolean p12, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    :goto_a
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    return-void

    :cond_b
    iput-boolean p13, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    return-void
.end method

.method public constructor <init>(ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    .line 11
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    .line 14
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    .line 17
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    .line 20
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 23
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 26
    iput-object p7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 29
    iput-object p8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 32
    iput p9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    .line 35
    iput-boolean p10, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    .line 38
    iput-boolean p11, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    .line 41
    iput-boolean p12, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZILo/iRF;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v8

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/16 v11, 0x1f40

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v6

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p12

    :goto_b
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v8

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v2

    move/from16 p13, v6

    .line 7
    invoke-direct/range {p1 .. p13}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;-><init>(ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZ)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->default:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->copy(ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getJitterThresholdInMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPacketLosThresholdInPercent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRttThresholdInMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSampleRateInHz$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSipThresholdInMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDisableChatButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnableVoip$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnableVoipOverData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnableVoipOverWiFi$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOpenDialpadByDefault$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isShowConfirmationDialog$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isShowHelpForNonMember$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 6
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    invoke-interface {p1, p2, v0, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    if-eq v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    invoke-interface {p1, p2, v1, v0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    invoke-interface {p1, p2, v0, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    invoke-interface {p1, p2, v0, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v0, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v0, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v0, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v0, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    const/16 v2, 0x1f40

    if-eq v0, v2, :cond_11

    :cond_10
    const/16 v0, 0x8

    iget v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    invoke-interface {p1, p2, v0, v2}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_11
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    if-eqz v0, :cond_13

    :cond_12
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    invoke-interface {p1, p2, v0, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_13
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    if-eq v0, v1, :cond_15

    :cond_14
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_15
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    if-eqz v0, :cond_17

    :cond_16
    const/16 v0, 0xb

    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    return v0
.end method

.method public final component5()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public final component6()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public final component7()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public final component8()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    return v0
.end method

.method public final copy(ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 14

    .line 0
    new-instance v13, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-object v0, v13

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;-><init>(ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZ)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getJitterThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public final getPacketLosThresholdInPercent()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public final getRttThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public final getSampleRateInHz()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    return v0
.end method

.method public final getSipThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDisableChatButton()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    return v0
.end method

.method public final isEnableVoip()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    return v0
.end method

.method public final isEnableVoipOverData()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    return v0
.end method

.method public final isEnableVoipOverWiFi()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    return v0
.end method

.method public final isOpenDialpadByDefault()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    return v0
.end method

.method public final isShowConfirmationDialog()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    return v0
.end method

.method public final isShowHelpForNonMember()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip:Z

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData:Z

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi:Z

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton:Z

    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    iget-object v6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    iget-object v7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    iget v8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->sampleRateInHz:I

    iget-boolean v9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember:Z

    iget-boolean v10, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog:Z

    iget-boolean v11, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "VoipConfiguration(isEnableVoip="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableVoipOverData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableVoipOverWiFi="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisableChatButton="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rttThresholdInMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jitterThresholdInMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sipThresholdInMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packetLosThresholdInPercent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRateInHz="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShowHelpForNonMember="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowConfirmationDialog="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOpenDialpadByDefault="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
