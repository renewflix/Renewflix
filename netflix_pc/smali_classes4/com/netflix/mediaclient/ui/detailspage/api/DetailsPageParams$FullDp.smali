.class public final Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullDp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->d:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 16
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->e:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->h:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->g:Ljava/lang/Long;

    .line 19
    iput p6, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->c:I

    .line 27
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->j:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->f:Landroid/os/Bundle;

    .line 32
    iput-object p9, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->c:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->c:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->f:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->f:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->h:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->g:Ljava/lang/Long;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget v6, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->f:Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->g:Ljava/lang/Long;

    iget v5, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->c:I

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->f:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FullDp(topLevelVideoId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topLevelVideoType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topLevelVideoTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trailerVideoId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trailerVideoBookmarkMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchedByModalViewId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfoHolderKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfoHolderValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerExtras="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget v0, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
