.class public final Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# instance fields
.field private final bankName:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastFour:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final maskedAccountNumber:Ljava/lang/String;

.field private final mopType:Ljava/lang/String;

.field private final partnerDisplayName:Ljava/lang/String;

.field private final paypalEmail:Ljava/lang/String;

.field private final upiId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->firstName:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastName:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->mopType:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastFour:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->cardType:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->partnerDisplayName:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->bankName:Ljava/lang/String;

    .line 83
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->maskedAccountNumber:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->email:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->paypalEmail:Ljava/lang/String;

    .line 86
    iput-object p11, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->upiId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->mopType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastFour:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->cardType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->partnerDisplayName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->bankName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->maskedAccountNumber:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->email:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->paypalEmail:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->upiId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->paypalEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->upiId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->mopType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->partnerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->maskedAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;
    .locals 13

    .line 0
    new-instance v12, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->mopType:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->mopType:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastFour:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastFour:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->cardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->partnerDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->partnerDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->maskedAccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->maskedAccountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->paypalEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->paypalEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->upiId:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->upiId:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastFour()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->maskedAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMopType()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->mopType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerDisplayName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->partnerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaypalEmail()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->paypalEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->upiId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->firstName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->mopType:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastFour:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->cardType:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->partnerDisplayName:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->bankName:Ljava/lang/String;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->maskedAccountNumber:Ljava/lang/String;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->email:Ljava/lang/String;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->paypalEmail:Ljava/lang/String;

    if-nez v10, :cond_9

    move v10, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->upiId:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastName:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->mopType:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->lastFour:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->cardType:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->partnerDisplayName:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->bankName:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->maskedAccountNumber:Ljava/lang/String;

    iget-object v8, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->email:Ljava/lang/String;

    iget-object v9, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->paypalEmail:Ljava/lang/String;

    iget-object v10, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->upiId:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PaymentInfoParsedData(firstName="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mopType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastFour="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partnerDisplayName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bankName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maskedAccountNumber="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paypalEmail="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upiId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
