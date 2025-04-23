.class public final Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    new-instance v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;-><init>(JJJZLcom/netflix/mediaclient/graphql/models/type/ViewingStatus;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2000
    new-array p1, p1, [Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;

    return-object p1
.end method
