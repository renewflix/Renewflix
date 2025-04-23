.class public Lcom/netflix/partner/PartnerRecoObj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/partner/PartnerRecoObj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/netflix/partner/PartnerRecoObj$4;

    invoke-direct {v0}, Lcom/netflix/partner/PartnerRecoObj$4;-><init>()V

    sput-object v0, Lcom/netflix/partner/PartnerRecoObj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/partner/PartnerRecoObj;->e:Ljava/lang/String;

    .line 1076
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/partner/PartnerRecoObj;->a:Ljava/lang/String;

    .line 1077
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/partner/PartnerRecoObj;->f:Ljava/lang/String;

    .line 1078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/partner/PartnerRecoObj;->d:I

    .line 1079
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/partner/PartnerRecoObj;->b:I

    .line 1080
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/partner/PartnerRecoObj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netflix/partner/PartnerRecoObj;->e:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/netflix/partner/PartnerRecoObj;->a:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/netflix/partner/PartnerRecoObj;->f:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/netflix/partner/PartnerRecoObj;->d:I

    .line 43
    iput p5, p0, Lcom/netflix/partner/PartnerRecoObj;->b:I

    .line 44
    iput-object p6, p0, Lcom/netflix/partner/PartnerRecoObj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/netflix/partner/PartnerRecoObj;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/netflix/partner/PartnerRecoObj;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/netflix/partner/PartnerRecoObj;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget p2, p0, Lcom/netflix/partner/PartnerRecoObj;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget p2, p0, Lcom/netflix/partner/PartnerRecoObj;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object p2, p0, Lcom/netflix/partner/PartnerRecoObj;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
