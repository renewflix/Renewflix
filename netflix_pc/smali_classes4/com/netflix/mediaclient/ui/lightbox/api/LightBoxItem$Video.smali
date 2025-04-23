.class public final Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;
.super Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;-><init>(B)V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->c:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->b:I

    .line 16
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->b:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->c:Ljava/lang/String;

    iget v2, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->b:I

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video(videoId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runtime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfoHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
