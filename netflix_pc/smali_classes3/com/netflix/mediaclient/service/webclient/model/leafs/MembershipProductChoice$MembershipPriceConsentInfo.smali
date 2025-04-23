.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MembershipPriceConsentInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Creator;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currency:Ljava/lang/String;

.field private final planId:I

.field private final price:F

.field private final priceFormatted:Ljava/lang/String;

.field private final priceTier:Ljava/lang/String;

.field private final status:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Creator;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Creator;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->status:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    .line 105
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->planId:I

    .line 106
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceTier:Ljava/lang/String;

    .line 107
    iput p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->price:F

    .line 108
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->currency:Ljava/lang/String;

    .line 109
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceFormatted:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ILo/iRF;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 104
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 108
    const-string p5, ""

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p6

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v1

    move p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 103
    invoke-direct/range {p2 .. p8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->status:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->planId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceTier:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->price:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->currency:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceFormatted:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->copy(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->status:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->planId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceTier:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->price:F

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->status:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->status:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->planId:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->planId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceTier:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceTier:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->price:F

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->price:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceFormatted:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceFormatted:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->planId:I

    return v0
.end method

.method public final getPrice()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->price:F

    return v0
.end method

.method public final getPriceFormatted()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceTier()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceTier:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->status:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->status:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->planId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceTier:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->price:F

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->currency:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceFormatted:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->status:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->planId:I

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceTier:Ljava/lang/String;

    iget v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->price:F

    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->currency:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceFormatted:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MembershipPriceConsentInfo(status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", planId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priceTier="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceFormatted="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->status:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->planId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceTier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->price:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;->priceFormatted:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
