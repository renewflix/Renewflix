.class public final Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData$c;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData$c;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->e:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PauseAdsAdData(creativeId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gradientColorTarget="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickableLinkLabel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickableLinkUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
