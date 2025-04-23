.class public final Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

.field private final b:I

.field public final c:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

.field public final d:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

.field private final e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen$a;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;I)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->a:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    .line 13
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    .line 14
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->d:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    .line 15
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->c:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    .line 16
    iput p5, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->b:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->b:I

    return v0
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
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->a:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->a:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->d:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->d:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->c:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->c:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->b:I

    iget p1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->b:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->a:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

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

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->d:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->c:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->a:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->d:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->c:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    iget v4, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PauseAdsScreen(playerData="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportAProblemPlayerData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adResult="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDataResult="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->a:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->d:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->c:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
