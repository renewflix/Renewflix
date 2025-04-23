.class public final Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field public final d:I

.field private final e:I

.field private final g:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b:J

    .line 12
    iput p3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e:I

    .line 13
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->g:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->i:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->a:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c:Ljava/lang/String;

    .line 17
    iput p8, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->j:I

    .line 18
    iput p9, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->j:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->j:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d:I

    iget p1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->i:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b:J

    iget v2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e:I

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c:Ljava/lang/String;

    iget v7, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->j:I

    iget v8, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PauseAdsPlayerData(currentPlayPositionMilliseconds="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalPlayDurationMilliseconds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackContextId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playSessionId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
