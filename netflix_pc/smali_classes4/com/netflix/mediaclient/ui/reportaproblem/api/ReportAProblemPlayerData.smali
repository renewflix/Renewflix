.class public final Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;",
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

.field private final g:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->i:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->e:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->c:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->d:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->g:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->a:Ljava/lang/String;

    .line 16
    iput p8, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->i:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->i:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->i:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->j:I

    iget p1, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->j:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->i:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->d:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->g:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->i:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->a:Ljava/lang/String;

    iget v7, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->j:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReportAProblemPlayerData(adBreak="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLanguage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inPlayer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackContextId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleLanguage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewableId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->i:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
