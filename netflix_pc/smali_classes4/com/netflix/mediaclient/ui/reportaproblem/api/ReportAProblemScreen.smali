.class public final Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen$a;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;-><init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    .line 10
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->d:I

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
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->d:I

    iget p1, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->b:Ljava/lang/String;

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

    iget v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->b:Ljava/lang/String;

    iget v2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportAProblemScreen(reportAProblemPlayerData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adCreativeId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
