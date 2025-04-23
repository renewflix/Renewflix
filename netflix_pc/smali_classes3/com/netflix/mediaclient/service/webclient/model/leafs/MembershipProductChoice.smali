.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$Creator;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final additionalAmountOverCurrent:Ljava/lang/Float;
    .annotation runtime Lo/cuC;
        c = "additionalAmountOverCurrent"
    .end annotation
.end field

.field private final additionalAmountOverCurrentFormatted:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "additionalAmountOverCurrentFormatted"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "country"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "currency"
    .end annotation
.end field

.field private final grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;
    .annotation runtime Lo/cuC;
        c = "gfState"
    .end annotation
.end field

.field private final isNewBillingDateApproximate:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "isNewBillingDateApproximate"
    .end annotation
.end field

.field private final maxStreams:I
    .annotation runtime Lo/cuC;
        c = "maxStreams"
    .end annotation
.end field

.field private final newBillingDate:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "newBillingDate"
    .end annotation
.end field

.field private final planChangeEffectiveDate:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "planChangeEffectiveDate"
    .end annotation
.end field

.field private final planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;
    .annotation runtime Lo/cuC;
        c = "planChangeType"
    .end annotation
.end field

.field private final planDescShort:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "planDescShort"
    .end annotation
.end field

.field private final planId:I
    .annotation runtime Lo/cuC;
        c = "planId"
    .end annotation
.end field

.field private final planName:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "planName"
    .end annotation
.end field

.field private final planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;
    .annotation runtime Lo/cuC;
        c = "planStatus"
    .end annotation
.end field

.field private final price:F
    .annotation runtime Lo/cuC;
        c = "price"
    .end annotation
.end field

.field private final priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;
    .annotation runtime Lo/cuC;
        c = "priceConsent"
    .end annotation
.end field

.field private final priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;
    .annotation runtime Lo/cuC;
        c = "priceDuration"
    .end annotation
.end field

.field private final priceFormatted:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "priceFormatted"
    .end annotation
.end field

.field private final priceTier:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "priceTier"
    .end annotation
.end field

.field private final quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
    .annotation runtime Lo/cuC;
        c = "quality"
    .end annotation
.end field

.field private final revokesUouOffer:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "revokeUouOffer"
    .end annotation
.end field

.field private final shouldShowPreTaxInPrice:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "showPreTaxInPrice"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$Creator;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$Creator;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    .line 0
    invoke-direct/range {v0 .. v24}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;-><init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;Ljava/lang/Float;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;Ljava/lang/Float;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 12
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planId:I

    move v1, p2

    .line 15
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->maxStreams:I

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->country:Ljava/lang/String;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->currency:Ljava/lang/String;

    move v1, p5

    .line 24
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->price:F

    move-object v1, p6

    .line 27
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceFormatted:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceTier:Ljava/lang/String;

    move-object v1, p8

    .line 33
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    move-object v1, p9

    .line 36
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planName:Ljava/lang/String;

    move-object v1, p10

    .line 39
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planDescShort:Ljava/lang/String;

    move-object v1, p11

    .line 42
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    move-object v1, p12

    .line 45
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    move-object v1, p13

    .line 48
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    move-object/from16 v1, p14

    .line 51
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    move-object/from16 v1, p15

    .line 54
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 57
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 60
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    move-object/from16 v1, p18

    .line 63
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    move-object/from16 v1, p19

    .line 66
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->newBillingDate:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 69
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isNewBillingDateApproximate:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 72
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->revokesUouOffer:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 75
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->shouldShowPreTaxInPrice:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;Ljava/lang/Float;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILo/iRF;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v4

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 11
    invoke-direct/range {p1 .. p23}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;-><init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;Ljava/lang/Float;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;Ljava/lang/Float;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->maxStreams:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->country:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->price:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceFormatted:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceTier:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planDescShort:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->newBillingDate:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isNewBillingDateApproximate:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->revokesUouOffer:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->shouldShowPreTaxInPrice:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->copy(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;Ljava/lang/Float;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v0

    return-object v0
.end method

.method private final getApplicablePriceConsent()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->getStatus()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planId:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planDescShort:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    return-object v0
.end method

.method public final component14()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    return-object v0
.end method

.method public final component15()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    return-object v0
.end method

.method public final component18()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->newBillingDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->maxStreams:I

    return v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isNewBillingDateApproximate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->revokesUouOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->shouldShowPreTaxInPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->price:F

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceTier:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;Ljava/lang/Float;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
    .locals 24

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    .line 0
    new-instance v23, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;-><init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;Ljava/lang/Float;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v23
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planId:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->maxStreams:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->maxStreams:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->price:F

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->price:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceTier:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceTier:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planName:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planDescShort:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planDescShort:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->newBillingDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->newBillingDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isNewBillingDateApproximate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isNewBillingDateApproximate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->revokesUouOffer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->revokesUouOffer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->shouldShowPreTaxInPrice:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->shouldShowPreTaxInPrice:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAdditionalAmountOverCurrent()Ljava/lang/Float;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAdditionalAmountOverCurrentFormatted()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrandfatheredState()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    return-object v0
.end method

.method public final getLatestPlanId()I
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getApplicablePriceConsent()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->getPlanId()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planId:I

    return v0
.end method

.method public final getLatestPriceFormatted()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getApplicablePriceConsent()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->getPriceFormatted()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestPriceTier()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getApplicablePriceConsent()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->getPriceTier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceTier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxStreams()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->maxStreams:I

    return v0
.end method

.method public final getNewBillingDate()Ljava/lang/Long;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->newBillingDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPlanChangeEffectiveDate()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPlanChangeType()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    return-object v0
.end method

.method public final getPlanDescShort()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planDescShort:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planId:I

    return v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanStatus()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    return-object v0
.end method

.method public final getPrice()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->price:F

    return v0
.end method

.method public final getPriceConsent()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    return-object v0
.end method

.method public final getPriceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    return-object v0
.end method

.method public final getPriceFormatted()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceTier()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceTier:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuality()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    return-object v0
.end method

.method public final getRevokesUouOffer()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->revokesUouOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldShowPreTaxInPrice()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->shouldShowPreTaxInPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->maxStreams:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->country:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->currency:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->price:F

    invoke-static {v6}, Ljava/lang/Float;->hashCode(F)I

    move-result v6

    iget-object v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceFormatted:Ljava/lang/String;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceTier:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planName:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planDescShort:Ljava/lang/String;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_9
    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    if-nez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_a
    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    if-nez v4, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    :goto_b
    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    if-nez v4, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    :goto_c
    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    if-nez v4, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    :goto_d
    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    if-nez v4, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    :goto_e
    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->newBillingDate:Ljava/lang/Long;

    if-nez v4, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v20, v4

    :goto_f
    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isNewBillingDateApproximate:Ljava/lang/Boolean;

    if-nez v4, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v21, v4

    :goto_10
    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->revokesUouOffer:Ljava/lang/Boolean;

    if-nez v4, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v22, v4

    :goto_11
    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->shouldShowPreTaxInPrice:Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final isCurrent()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->CURRENT:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDowngrade()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->PENDING:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->DEFERRED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isNewBillingDateApproximate()Ljava/lang/Boolean;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isNewBillingDateApproximate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUpgrade()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->IMMEDIATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planId:I

    iget v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->maxStreams:I

    iget-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->country:Ljava/lang/String;

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->currency:Ljava/lang/String;

    iget v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->price:F

    iget-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceFormatted:Ljava/lang/String;

    iget-object v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceTier:Ljava/lang/String;

    iget-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planName:Ljava/lang/String;

    iget-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planDescShort:Ljava/lang/String;

    iget-object v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    iget-object v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    iget-object v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    iget-object v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->newBillingDate:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isNewBillingDateApproximate:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->revokesUouOffer:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->shouldShowPreTaxInPrice:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "MembershipProductChoice(planId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", priceFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planDescShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grandfatheredState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planChangeEffectiveDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planChangeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalAmountOverCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalAmountOverCurrentFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newBillingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewBillingDateApproximate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revokesUouOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowPreTaxInPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->maxStreams:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->price:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceFormatted:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceTier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planDescShort:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->priceConsent:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->newBillingDate:Ljava/lang/Long;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_8
    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isNewBillingDateApproximate:Ljava/lang/Boolean;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->revokesUouOffer:Ljava/lang/Boolean;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->shouldShowPreTaxInPrice:Ljava/lang/Boolean;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 0
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
