.class public Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v2}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->b:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->d:I

    .line 27
    iput p2, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->e:I

    .line 28
    iput-object p3, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->d:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->d:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 64
    iget v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 93
    check-cast p1, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 94
    iget v1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->d:I

    iget v2, p1, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->e:I

    iget v2, p1, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->c:Ljava/lang/String;

    .line 95
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 100
    iget v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->d:I

    iget v1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->e:I

    iget-object v2, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationStatus unread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileGuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 80
    iget p2, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget p2, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object p2, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
