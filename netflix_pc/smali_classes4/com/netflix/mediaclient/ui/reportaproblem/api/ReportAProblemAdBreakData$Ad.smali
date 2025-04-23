.class public final Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field public final b:J

.field public final c:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

.field private final d:Z

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJZLcom/netflix/mediaclient/graphql/models/type/ViewingStatus;)V
    .locals 1

    const-string v0, ""

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->b:J

    .line 47
    iput-wide p3, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->a:J

    .line 48
    iput-wide p5, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->e:J

    .line 49
    iput-boolean p7, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->d:Z

    .line 50
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->c:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->b:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->a:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->e:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->d:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->c:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->c:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->c:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->b:J

    iget-wide v2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->a:J

    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->e:J

    iget-boolean v6, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->d:Z

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->c:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ad(viewableId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasError="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewingStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->c:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
