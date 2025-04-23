.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BundleInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canChangePlan:Z
    .annotation runtime Lo/cuC;
        c = "canChangePlan"
    .end annotation
.end field

.field private final isOnBundle:Z
    .annotation runtime Lo/cuC;
        c = "isOnBundle"
    .end annotation
.end field

.field private final partnerDisplayName:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "partnerDisplayName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo$Creator;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo$Creator;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;-><init>(ZZLjava/lang/String;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->isOnBundle:Z

    .line 55
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->canChangePlan:Z

    .line 58
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->partnerDisplayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILo/iRF;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 51
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->isOnBundle:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->canChangePlan:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->partnerDisplayName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->copy(ZZLjava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->isOnBundle:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->canChangePlan:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->partnerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;-><init>(ZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->isOnBundle:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->isOnBundle:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->canChangePlan:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->canChangePlan:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->partnerDisplayName:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->partnerDisplayName:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanChangePlan()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->canChangePlan:Z

    return v0
.end method

.method public final getPartnerDisplayName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->partnerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->isOnBundle:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->canChangePlan:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->partnerDisplayName:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final isOnBundle()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->isOnBundle:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->isOnBundle:Z

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->canChangePlan:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->partnerDisplayName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BundleInfo(isOnBundle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canChangePlan="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", partnerDisplayName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->isOnBundle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->canChangePlan:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->partnerDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
