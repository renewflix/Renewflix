.class public final Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->d:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->i:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->j:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->c:Ljava/lang/Boolean;

    .line 16
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->e:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->j:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->j:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->e:Ljava/lang/String;

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->j:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->c:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PauseAdsVideoData(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoArtUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logoUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", episodeNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideEpisodeNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seasonLabel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentTitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->j:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
